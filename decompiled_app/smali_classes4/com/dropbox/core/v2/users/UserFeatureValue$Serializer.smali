.class Lcom/dropbox/core/v2/users/UserFeatureValue$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/users/UserFeatureValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/users/UserFeatureValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/users/UserFeatureValue$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/users/UserFeatureValue$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/users/UserFeatureValue$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/users/UserFeatureValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/UserFeatureValue$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/users/UserFeatureValue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v2, "paper_as_files"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    sget-object v0, Lcom/dropbox/core/v2/users/PaperAsFilesValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/PaperAsFilesValue$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/users/PaperAsFilesValue$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/users/PaperAsFilesValue;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/users/UserFeatureValue;->paperAsFiles(Lcom/dropbox/core/v2/users/PaperAsFilesValue;)Lcom/dropbox/core/v2/users/UserFeatureValue;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "file_locking"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectField(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonParser;)V

    sget-object v0, Lcom/dropbox/core/v2/users/FileLockingValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/FileLockingValue$Serializer;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/users/FileLockingValue$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/users/FileLockingValue;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/users/UserFeatureValue;->fileLocking(Lcom/dropbox/core/v2/users/FileLockingValue;)Lcom/dropbox/core/v2/users/UserFeatureValue;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/dropbox/core/v2/users/UserFeatureValue;->OTHER:Lcom/dropbox/core/v2/users/UserFeatureValue;

    :goto_1
    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/users/UserFeatureValue$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/users/UserFeatureValue;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/users/UserFeatureValue;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    sget-object v0, Lcom/dropbox/core/v2/users/UserFeatureValue$1;->$SwitchMap$com$dropbox$core$v2$users$UserFeatureValue$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/users/UserFeatureValue;->tag()Lcom/dropbox/core/v2/users/UserFeatureValue$Tag;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "other"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_locking"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->v(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/users/FileLockingValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/FileLockingValue$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/users/UserFeatureValue;->access$100(Lcom/dropbox/core/v2/users/UserFeatureValue;)Lcom/dropbox/core/v2/users/FileLockingValue;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/users/FileLockingValue$Serializer;->serialize(Lcom/dropbox/core/v2/users/FileLockingValue;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_as_files"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->v(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/v2/users/PaperAsFilesValue$Serializer;->INSTANCE:Lcom/dropbox/core/v2/users/PaperAsFilesValue$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/users/UserFeatureValue;->access$000(Lcom/dropbox/core/v2/users/UserFeatureValue;)Lcom/dropbox/core/v2/users/PaperAsFilesValue;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/v2/users/PaperAsFilesValue$Serializer;->serialize(Lcom/dropbox/core/v2/users/PaperAsFilesValue;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    :goto_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    check-cast p1, Lcom/dropbox/core/v2/users/UserFeatureValue;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/users/UserFeatureValue$Serializer;->serialize(Lcom/dropbox/core/v2/users/UserFeatureValue;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
