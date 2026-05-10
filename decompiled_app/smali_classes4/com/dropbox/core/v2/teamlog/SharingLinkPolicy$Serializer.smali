.class Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;
    .locals 3
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
    if-eqz v0, :cond_6

    const-string v2, "default_no_one"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;->DEFAULT_NO_ONE:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    goto :goto_1

    :cond_1
    const-string v2, "default_private"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;->DEFAULT_PRIVATE:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    goto :goto_1

    :cond_2
    const-string v2, "default_public"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;->DEFAULT_PUBLIC:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    goto :goto_1

    :cond_3
    const-string v2, "only_private"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;->ONLY_PRIVATE:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;->OTHER:Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    :goto_1
    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_5
    return-object v0

    :cond_6
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

    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy$1;->$SwitchMap$com$dropbox$core$v2$teamlog$SharingLinkPolicy:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "other"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "only_private"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "default_public"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "default_private"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "default_no_one"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

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

    check-cast p1, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingLinkPolicy;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
