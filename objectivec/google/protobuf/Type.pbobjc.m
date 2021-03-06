// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: google/protobuf/type.proto

#import "GPBProtocolBuffers_RuntimeSupport.h"
#import "google/protobuf/Type.pbobjc.h"
#import "google/protobuf/Any.pbobjc.h"
#import "google/protobuf/SourceContext.pbobjc.h"
// @@protoc_insertion_point(imports)

#pragma mark - GPBTypeRoot

@implementation GPBTypeRoot

+ (GPBExtensionRegistry*)extensionRegistry {
  // This is called by +initialize so there is no need to worry
  // about thread safety and initialization of registry.
  static GPBExtensionRegistry* registry = nil;
  if (!registry) {
    registry = [[GPBExtensionRegistry alloc] init];
    static GPBExtensionDescription descriptions[] = {
    };
    #pragma unused (descriptions)
    [registry addExtensions:[GPBAnyRoot extensionRegistry]];
    [registry addExtensions:[GPBSourceContextRoot extensionRegistry]];
  }
  return registry;
}

@end

static GPBFileDescriptor *GPBTypeRoot_FileDescriptor(void) {
  // This is called by +initialize so there is no need to worry
  // about thread safety of the singleton.
  static GPBFileDescriptor *descriptor = NULL;
  if (!descriptor) {
    descriptor = [[GPBFileDescriptor alloc] initWithPackage:@"google.protobuf"
                                                     syntax:GPBFileSyntaxProto3];
  }
  return descriptor;
}

#pragma mark - GPBType

@implementation GPBType

@dynamic name;
@dynamic fieldsArray;
@dynamic oneofsArray;
@dynamic optionsArray;
@dynamic hasSourceContext, sourceContext;

typedef struct GPBType_Storage {
  uint32_t _has_storage_[1];
  NSString *name;
  NSMutableArray *fieldsArray;
  NSMutableArray *oneofsArray;
  NSMutableArray *optionsArray;
  GPBSourceContext *sourceContext;
} GPBType_Storage;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = NULL;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .number = GPBType_FieldNumber_Name,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .type = GPBTypeString,
        .offset = offsetof(GPBType_Storage, name),
        .defaultValue.valueString = nil,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "fieldsArray",
        .number = GPBType_FieldNumber_FieldsArray,
        .hasIndex = GPBNoHasBit,
        .flags = GPBFieldRepeated,
        .type = GPBTypeMessage,
        .offset = offsetof(GPBType_Storage, fieldsArray),
        .defaultValue.valueMessage = nil,
        .typeSpecific.className = GPBStringifySymbol(GPBField),
        .fieldOptions = NULL,
      },
      {
        .name = "oneofsArray",
        .number = GPBType_FieldNumber_OneofsArray,
        .hasIndex = GPBNoHasBit,
        .flags = GPBFieldRepeated,
        .type = GPBTypeString,
        .offset = offsetof(GPBType_Storage, oneofsArray),
        .defaultValue.valueMessage = nil,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "optionsArray",
        .number = GPBType_FieldNumber_OptionsArray,
        .hasIndex = GPBNoHasBit,
        .flags = GPBFieldRepeated,
        .type = GPBTypeMessage,
        .offset = offsetof(GPBType_Storage, optionsArray),
        .defaultValue.valueMessage = nil,
        .typeSpecific.className = GPBStringifySymbol(GPBOption),
        .fieldOptions = NULL,
      },
      {
        .name = "sourceContext",
        .number = GPBType_FieldNumber_SourceContext,
        .hasIndex = 4,
        .flags = GPBFieldOptional,
        .type = GPBTypeMessage,
        .offset = offsetof(GPBType_Storage, sourceContext),
        .defaultValue.valueMessage = nil,
        .typeSpecific.className = GPBStringifySymbol(GPBSourceContext),
        .fieldOptions = NULL,
      },
    };
    descriptor = [GPBDescriptor allocDescriptorForClass:[GPBType class]
                                              rootClass:[GPBTypeRoot class]
                                                   file:GPBTypeRoot_FileDescriptor()
                                                 fields:fields
                                             fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                                 oneofs:NULL
                                             oneofCount:0
                                                  enums:NULL
                                              enumCount:0
                                                 ranges:NULL
                                             rangeCount:0
                                            storageSize:sizeof(GPBType_Storage)
                                             wireFormat:NO];
  }
  return descriptor;
}

@end

#pragma mark - GPBField

@implementation GPBField

@dynamic kind;
@dynamic cardinality;
@dynamic number;
@dynamic name;
@dynamic typeURL;
@dynamic oneofIndex;
@dynamic packed;
@dynamic optionsArray;

typedef struct GPBField_Storage {
  uint32_t _has_storage_[1];
  BOOL packed;
  GPBField_Kind kind;
  GPBField_Cardinality cardinality;
  int32_t number;
  int32_t oneofIndex;
  NSString *name;
  NSString *typeURL;
  NSMutableArray *optionsArray;
} GPBField_Storage;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = NULL;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "kind",
        .number = GPBField_FieldNumber_Kind,
        .hasIndex = 0,
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .type = GPBTypeEnum,
        .offset = offsetof(GPBField_Storage, kind),
        .defaultValue.valueEnum = GPBField_Kind_TypeUnknown,
        .typeSpecific.enumDescFunc = GPBField_Kind_EnumDescriptor,
        .fieldOptions = NULL,
      },
      {
        .name = "cardinality",
        .number = GPBField_FieldNumber_Cardinality,
        .hasIndex = 1,
        .flags = GPBFieldOptional | GPBFieldHasEnumDescriptor,
        .type = GPBTypeEnum,
        .offset = offsetof(GPBField_Storage, cardinality),
        .defaultValue.valueEnum = GPBField_Cardinality_CardinalityUnknown,
        .typeSpecific.enumDescFunc = GPBField_Cardinality_EnumDescriptor,
        .fieldOptions = NULL,
      },
      {
        .name = "number",
        .number = GPBField_FieldNumber_Number,
        .hasIndex = 2,
        .flags = GPBFieldOptional,
        .type = GPBTypeInt32,
        .offset = offsetof(GPBField_Storage, number),
        .defaultValue.valueInt32 = 0,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "name",
        .number = GPBField_FieldNumber_Name,
        .hasIndex = 3,
        .flags = GPBFieldOptional,
        .type = GPBTypeString,
        .offset = offsetof(GPBField_Storage, name),
        .defaultValue.valueString = nil,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "typeURL",
        .number = GPBField_FieldNumber_TypeURL,
        .hasIndex = 4,
        .flags = GPBFieldOptional | GPBFieldTextFormatNameCustom,
        .type = GPBTypeString,
        .offset = offsetof(GPBField_Storage, typeURL),
        .defaultValue.valueString = nil,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "oneofIndex",
        .number = GPBField_FieldNumber_OneofIndex,
        .hasIndex = 5,
        .flags = GPBFieldOptional,
        .type = GPBTypeInt32,
        .offset = offsetof(GPBField_Storage, oneofIndex),
        .defaultValue.valueInt32 = 0,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "packed",
        .number = GPBField_FieldNumber_Packed,
        .hasIndex = 6,
        .flags = GPBFieldOptional,
        .type = GPBTypeBool,
        .offset = offsetof(GPBField_Storage, packed),
        .defaultValue.valueBool = NO,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "optionsArray",
        .number = GPBField_FieldNumber_OptionsArray,
        .hasIndex = GPBNoHasBit,
        .flags = GPBFieldRepeated,
        .type = GPBTypeMessage,
        .offset = offsetof(GPBField_Storage, optionsArray),
        .defaultValue.valueMessage = nil,
        .typeSpecific.className = GPBStringifySymbol(GPBOption),
        .fieldOptions = NULL,
      },
    };
    static GPBMessageEnumDescription enums[] = {
      { .enumDescriptorFunc = GPBField_Kind_EnumDescriptor },
      { .enumDescriptorFunc = GPBField_Cardinality_EnumDescriptor },
    };
#if GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    const char *extraTextFormatInfo = NULL;
#else
    static const char *extraTextFormatInfo = "\001\006\004\241!!\000";
#endif  // GPBOBJC_SKIP_MESSAGE_TEXTFORMAT_EXTRAS
    descriptor = [GPBDescriptor allocDescriptorForClass:[GPBField class]
                                              rootClass:[GPBTypeRoot class]
                                                   file:GPBTypeRoot_FileDescriptor()
                                                 fields:fields
                                             fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                                 oneofs:NULL
                                             oneofCount:0
                                                  enums:enums
                                              enumCount:sizeof(enums) / sizeof(GPBMessageEnumDescription)
                                                 ranges:NULL
                                             rangeCount:0
                                            storageSize:sizeof(GPBField_Storage)
                                             wireFormat:NO
                                    extraTextFormatInfo:extraTextFormatInfo];
  }
  return descriptor;
}

@end

int32_t GPBField_Kind_RawValue(GPBField *message) {
  GPBDescriptor *descriptor = [GPBField descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GPBField_FieldNumber_Kind];
  return GPBGetInt32IvarWithField(message, field);
}

void SetGPBField_Kind_RawValue(GPBField *message, int32_t value) {
  GPBDescriptor *descriptor = [GPBField descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GPBField_FieldNumber_Kind];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

int32_t GPBField_Cardinality_RawValue(GPBField *message) {
  GPBDescriptor *descriptor = [GPBField descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GPBField_FieldNumber_Cardinality];
  return GPBGetInt32IvarWithField(message, field);
}

void SetGPBField_Cardinality_RawValue(GPBField *message, int32_t value) {
  GPBDescriptor *descriptor = [GPBField descriptor];
  GPBFieldDescriptor *field = [descriptor fieldWithNumber:GPBField_FieldNumber_Cardinality];
  GPBSetInt32IvarWithFieldInternal(message, field, value, descriptor.file.syntax);
}

#pragma mark - Enum GPBField_Kind

GPBEnumDescriptor *GPBField_Kind_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static GPBMessageEnumValueDescription values[] = {
      { .name = "TypeUnknown", .number = GPBField_Kind_TypeUnknown },
      { .name = "TypeDouble", .number = GPBField_Kind_TypeDouble },
      { .name = "TypeFloat", .number = GPBField_Kind_TypeFloat },
      { .name = "TypeInt64", .number = GPBField_Kind_TypeInt64 },
      { .name = "TypeUint64", .number = GPBField_Kind_TypeUint64 },
      { .name = "TypeInt32", .number = GPBField_Kind_TypeInt32 },
      { .name = "TypeFixed64", .number = GPBField_Kind_TypeFixed64 },
      { .name = "TypeFixed32", .number = GPBField_Kind_TypeFixed32 },
      { .name = "TypeBool", .number = GPBField_Kind_TypeBool },
      { .name = "TypeString", .number = GPBField_Kind_TypeString },
      { .name = "TypeMessage", .number = GPBField_Kind_TypeMessage },
      { .name = "TypeBytes", .number = GPBField_Kind_TypeBytes },
      { .name = "TypeUint32", .number = GPBField_Kind_TypeUint32 },
      { .name = "TypeEnum", .number = GPBField_Kind_TypeEnum },
      { .name = "TypeSfixed32", .number = GPBField_Kind_TypeSfixed32 },
      { .name = "TypeSfixed64", .number = GPBField_Kind_TypeSfixed64 },
      { .name = "TypeSint32", .number = GPBField_Kind_TypeSint32 },
      { .name = "TypeSint64", .number = GPBField_Kind_TypeSint64 },
    };
    descriptor = [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(GPBField_Kind)
                                                   values:values
                                               valueCount:sizeof(values) / sizeof(GPBMessageEnumValueDescription)
                                             enumVerifier:GPBField_Kind_IsValidValue];
  }
  return descriptor;
}

BOOL GPBField_Kind_IsValidValue(int32_t value__) {
  switch (value__) {
    case GPBField_Kind_TypeUnknown:
    case GPBField_Kind_TypeDouble:
    case GPBField_Kind_TypeFloat:
    case GPBField_Kind_TypeInt64:
    case GPBField_Kind_TypeUint64:
    case GPBField_Kind_TypeInt32:
    case GPBField_Kind_TypeFixed64:
    case GPBField_Kind_TypeFixed32:
    case GPBField_Kind_TypeBool:
    case GPBField_Kind_TypeString:
    case GPBField_Kind_TypeMessage:
    case GPBField_Kind_TypeBytes:
    case GPBField_Kind_TypeUint32:
    case GPBField_Kind_TypeEnum:
    case GPBField_Kind_TypeSfixed32:
    case GPBField_Kind_TypeSfixed64:
    case GPBField_Kind_TypeSint32:
    case GPBField_Kind_TypeSint64:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - Enum GPBField_Cardinality

GPBEnumDescriptor *GPBField_Cardinality_EnumDescriptor(void) {
  static GPBEnumDescriptor *descriptor = NULL;
  if (!descriptor) {
    static GPBMessageEnumValueDescription values[] = {
      { .name = "CardinalityUnknown", .number = GPBField_Cardinality_CardinalityUnknown },
      { .name = "CardinalityOptional", .number = GPBField_Cardinality_CardinalityOptional },
      { .name = "CardinalityRequired", .number = GPBField_Cardinality_CardinalityRequired },
      { .name = "CardinalityRepeated", .number = GPBField_Cardinality_CardinalityRepeated },
    };
    descriptor = [GPBEnumDescriptor allocDescriptorForName:GPBNSStringifySymbol(GPBField_Cardinality)
                                                   values:values
                                               valueCount:sizeof(values) / sizeof(GPBMessageEnumValueDescription)
                                             enumVerifier:GPBField_Cardinality_IsValidValue];
  }
  return descriptor;
}

BOOL GPBField_Cardinality_IsValidValue(int32_t value__) {
  switch (value__) {
    case GPBField_Cardinality_CardinalityUnknown:
    case GPBField_Cardinality_CardinalityOptional:
    case GPBField_Cardinality_CardinalityRequired:
    case GPBField_Cardinality_CardinalityRepeated:
      return YES;
    default:
      return NO;
  }
}

#pragma mark - GPBEnum

@implementation GPBEnum

@dynamic name;
@dynamic enumvalueArray;
@dynamic optionsArray;
@dynamic hasSourceContext, sourceContext;

typedef struct GPBEnum_Storage {
  uint32_t _has_storage_[1];
  NSString *name;
  NSMutableArray *enumvalueArray;
  NSMutableArray *optionsArray;
  GPBSourceContext *sourceContext;
} GPBEnum_Storage;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = NULL;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .number = GPBEnum_FieldNumber_Name,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .type = GPBTypeString,
        .offset = offsetof(GPBEnum_Storage, name),
        .defaultValue.valueString = nil,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "enumvalueArray",
        .number = GPBEnum_FieldNumber_EnumvalueArray,
        .hasIndex = GPBNoHasBit,
        .flags = GPBFieldRepeated,
        .type = GPBTypeMessage,
        .offset = offsetof(GPBEnum_Storage, enumvalueArray),
        .defaultValue.valueMessage = nil,
        .typeSpecific.className = GPBStringifySymbol(GPBEnumValue),
        .fieldOptions = NULL,
      },
      {
        .name = "optionsArray",
        .number = GPBEnum_FieldNumber_OptionsArray,
        .hasIndex = GPBNoHasBit,
        .flags = GPBFieldRepeated,
        .type = GPBTypeMessage,
        .offset = offsetof(GPBEnum_Storage, optionsArray),
        .defaultValue.valueMessage = nil,
        .typeSpecific.className = GPBStringifySymbol(GPBOption),
        .fieldOptions = NULL,
      },
      {
        .name = "sourceContext",
        .number = GPBEnum_FieldNumber_SourceContext,
        .hasIndex = 3,
        .flags = GPBFieldOptional,
        .type = GPBTypeMessage,
        .offset = offsetof(GPBEnum_Storage, sourceContext),
        .defaultValue.valueMessage = nil,
        .typeSpecific.className = GPBStringifySymbol(GPBSourceContext),
        .fieldOptions = NULL,
      },
    };
    descriptor = [GPBDescriptor allocDescriptorForClass:[GPBEnum class]
                                              rootClass:[GPBTypeRoot class]
                                                   file:GPBTypeRoot_FileDescriptor()
                                                 fields:fields
                                             fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                                 oneofs:NULL
                                             oneofCount:0
                                                  enums:NULL
                                              enumCount:0
                                                 ranges:NULL
                                             rangeCount:0
                                            storageSize:sizeof(GPBEnum_Storage)
                                             wireFormat:NO];
  }
  return descriptor;
}

@end

#pragma mark - GPBEnumValue

@implementation GPBEnumValue

@dynamic name;
@dynamic number;
@dynamic optionsArray;

typedef struct GPBEnumValue_Storage {
  uint32_t _has_storage_[1];
  int32_t number;
  NSString *name;
  NSMutableArray *optionsArray;
} GPBEnumValue_Storage;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = NULL;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .number = GPBEnumValue_FieldNumber_Name,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .type = GPBTypeString,
        .offset = offsetof(GPBEnumValue_Storage, name),
        .defaultValue.valueString = nil,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "number",
        .number = GPBEnumValue_FieldNumber_Number,
        .hasIndex = 1,
        .flags = GPBFieldOptional,
        .type = GPBTypeInt32,
        .offset = offsetof(GPBEnumValue_Storage, number),
        .defaultValue.valueInt32 = 0,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "optionsArray",
        .number = GPBEnumValue_FieldNumber_OptionsArray,
        .hasIndex = GPBNoHasBit,
        .flags = GPBFieldRepeated,
        .type = GPBTypeMessage,
        .offset = offsetof(GPBEnumValue_Storage, optionsArray),
        .defaultValue.valueMessage = nil,
        .typeSpecific.className = GPBStringifySymbol(GPBOption),
        .fieldOptions = NULL,
      },
    };
    descriptor = [GPBDescriptor allocDescriptorForClass:[GPBEnumValue class]
                                              rootClass:[GPBTypeRoot class]
                                                   file:GPBTypeRoot_FileDescriptor()
                                                 fields:fields
                                             fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                                 oneofs:NULL
                                             oneofCount:0
                                                  enums:NULL
                                              enumCount:0
                                                 ranges:NULL
                                             rangeCount:0
                                            storageSize:sizeof(GPBEnumValue_Storage)
                                             wireFormat:NO];
  }
  return descriptor;
}

@end

#pragma mark - GPBOption

@implementation GPBOption

@dynamic name;
@dynamic hasValue, value;

typedef struct GPBOption_Storage {
  uint32_t _has_storage_[1];
  NSString *name;
  GPBAny *value;
} GPBOption_Storage;

// This method is threadsafe because it is initially called
// in +initialize for each subclass.
+ (GPBDescriptor *)descriptor {
  static GPBDescriptor *descriptor = NULL;
  if (!descriptor) {
    static GPBMessageFieldDescription fields[] = {
      {
        .name = "name",
        .number = GPBOption_FieldNumber_Name,
        .hasIndex = 0,
        .flags = GPBFieldOptional,
        .type = GPBTypeString,
        .offset = offsetof(GPBOption_Storage, name),
        .defaultValue.valueString = nil,
        .typeSpecific.className = NULL,
        .fieldOptions = NULL,
      },
      {
        .name = "value",
        .number = GPBOption_FieldNumber_Value,
        .hasIndex = 1,
        .flags = GPBFieldOptional,
        .type = GPBTypeMessage,
        .offset = offsetof(GPBOption_Storage, value),
        .defaultValue.valueMessage = nil,
        .typeSpecific.className = GPBStringifySymbol(GPBAny),
        .fieldOptions = NULL,
      },
    };
    descriptor = [GPBDescriptor allocDescriptorForClass:[GPBOption class]
                                              rootClass:[GPBTypeRoot class]
                                                   file:GPBTypeRoot_FileDescriptor()
                                                 fields:fields
                                             fieldCount:sizeof(fields) / sizeof(GPBMessageFieldDescription)
                                                 oneofs:NULL
                                             oneofCount:0
                                                  enums:NULL
                                              enumCount:0
                                                 ranges:NULL
                                             rangeCount:0
                                            storageSize:sizeof(GPBOption_Storage)
                                             wireFormat:NO];
  }
  return descriptor;
}

@end


// @@protoc_insertion_point(global_scope)
