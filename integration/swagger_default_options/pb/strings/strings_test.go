package strings

import (
	"strings"
	"testing"

	"github.com/EridanSilver/clay/v2/transport"
	"github.com/EridanSilver/clay/v2/transport/swagger"
	"github.com/stretchr/testify/assert"
)

func TestSwaggerComments(t *testing.T) {
	so := assert.New(t)

	d := NewStringsServiceDesc(nil)
	desc := "some description here"
	d.Apply(transport.WithSwaggerOptions(swagger.WithDescription(desc)))

	sdef := string(d.SwaggerDef())

	so.True(strings.Contains(sdef, desc))
}
