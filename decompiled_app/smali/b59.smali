.class public final Lb59;
.super Ljava/lang/Object;

# interfaces
.implements Lw83;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "bridge_int"

    return-object v0
.end method

.method public final ॱ(Lw83$ᐨ;)Lfv2;
    .locals 8

    invoke-interface {p1}, Lw83$ᐨ;->request()Lbv2;

    move-result-object v0

    invoke-virtual {v0}, Lbv2;->ॱˊ()Lbv2$ᐨ;

    move-result-object v1

    invoke-virtual {v0}, Lbv2;->ॱॱ()[B

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lbv2;->ॱॱ()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lbv2;->ॱॱ()[B

    move-result-object v2

    invoke-virtual {v0}, Lbv2;->ʽ()Lfu2;

    move-result-object v3

    const-string v4, "Content-Encoding"

    invoke-virtual {v3, v4}, Lfu2;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gzip"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lbv2$ᐨ;->ᐝॱ([B)Lbv2$ᐨ;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    :cond_0
    array-length v3, v2

    if-lez v3, :cond_1

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-virtual {v1, v3, v2}, Lbv2$ᐨ;->ͺ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lbv2;->ᐝ()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "="

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const-string v7, ";"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cookie"

    invoke-virtual {v1, v2, v0}, Lbv2$ᐨ;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)Lbv2$ᐨ;

    :cond_4
    invoke-virtual {v1}, Lbv2$ᐨ;->ʻॱ()Lbv2;

    move-result-object v0

    invoke-interface {p1, v0}, Lw83$ᐨ;->ॱ(Lbv2;)Lfv2;

    move-result-object p1

    return-object p1
.end method
