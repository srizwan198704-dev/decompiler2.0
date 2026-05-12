.class Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;
.super Lcom/dropbox/core/stone/StructSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/StructSerializer<",
        "Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/StructSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_7

    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v3, "new_value"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "previous_value"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy$Serializer;

    invoke-virtual {v1, p1}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    new-instance v2, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;

    invoke-direct {v2, v0, v1}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;-><init>(Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy;Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy;)V

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_4
    invoke-virtual {v2}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;->toStringMultiline()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/dropbox/core/stone/StoneDeserializerLogger;->log(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"previous_value\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "Required field \"new_value\" missing."

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subtype found that matches tag: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    :cond_0
    const-string v0, "new_value"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->v(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy$Serializer;

    iget-object v1, p1, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;->newValue:Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy;

    invoke-virtual {v0, v1, p2}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const-string v1, "previous_value"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->v(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy;

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicy;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    :cond_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    check-cast p1, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedDetails;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    return-void
.end method
