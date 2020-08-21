// Code generated by protoc-gen-goclay, but your can (must) modify it.
// source: strings.proto

package pb

import (
	"context"
	"testing"

	"github.com/stretchr/testify/require"
	desc "github.com/utrack/clay/integration/proto_module_flag/pb"
)

func TestStringsImplementation_ToLower(t *testing.T) {
	api := NewStrings()
	_, err := api.ToLower(context.Background(), &desc.String{})

	require.NotNil(t, err)
	require.Equal(t, "ToLower not implemented", err.Error())
}
