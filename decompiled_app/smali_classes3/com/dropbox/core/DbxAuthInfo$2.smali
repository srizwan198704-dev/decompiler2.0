.class Lcom/dropbox/core/DbxAuthInfo$2;
.super Lcom/dropbox/core/json/JsonWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/DbxAuthInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonWriter<",
        "Lcom/dropbox/core/DbxAuthInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/json/JsonWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/dropbox/core/DbxAuthInfo;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "access_token"

    invoke-static {p1}, Lcom/dropbox/core/DbxAuthInfo;->access$000(Lcom/dropbox/core/DbxAuthInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dropbox/core/DbxAuthInfo;->access$100(Lcom/dropbox/core/DbxAuthInfo;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/dropbox/core/DbxAuthInfo;->access$100(Lcom/dropbox/core/DbxAuthInfo;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "expires_at"

    invoke-virtual {p2, v2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->E(Ljava/lang/String;J)V

    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/DbxAuthInfo;->access$200(Lcom/dropbox/core/DbxAuthInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "refresh_token"

    invoke-static {p1}, Lcom/dropbox/core/DbxAuthInfo;->access$200(Lcom/dropbox/core/DbxAuthInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->P(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/dropbox/core/DbxAuthInfo;->access$300(Lcom/dropbox/core/DbxAuthInfo;)Lcom/dropbox/core/DbxHost;

    move-result-object v0

    sget-object v1, Lcom/dropbox/core/DbxHost;->DEFAULT:Lcom/dropbox/core/DbxHost;

    invoke-virtual {v0, v1}, Lcom/dropbox/core/DbxHost;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "host"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->v(Ljava/lang/String;)V

    sget-object v0, Lcom/dropbox/core/DbxHost;->Writer:Lcom/dropbox/core/json/JsonWriter;

    invoke-static {p1}, Lcom/dropbox/core/DbxAuthInfo;->access$300(Lcom/dropbox/core/DbxAuthInfo;)Lcom/dropbox/core/DbxHost;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/dropbox/core/json/JsonWriter;->write(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    return-void
.end method

.method public bridge synthetic write(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/dropbox/core/DbxAuthInfo;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/DbxAuthInfo$2;->write(Lcom/dropbox/core/DbxAuthInfo;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
