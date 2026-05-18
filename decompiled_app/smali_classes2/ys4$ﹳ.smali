.class public final Lys4$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lei9$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊ:Lokhttp3/Request;

.field public ˋ:Lzj9;

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/Request;Lzj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys4$ﹳ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lys4$ﹳ;->ˊ:Lokhttp3/Request;

    iput-object p3, p0, Lys4$ﹳ;->ˋ:Lzj9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys4$ﹳ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys4$ﹳ;->ˊ:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys4$ﹳ;->ˊ:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lys4$ﹳ;->ˊ:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lys4$ﹳ;->ˋ:Lzj9;

    iget-object v2, p0, Lys4$ﹳ;->ˊ:Lokhttp3/Request;

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lbh9;->ॱ(Ljava/io/OutputStream;)Lbh9;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v4, "deflate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/zip/InflaterOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    new-instance v4, Lz59;

    invoke-direct {v4, v2}, Lz59;-><init>(Ljava/io/OutputStream;)V

    iput-object v4, v1, Lzj9;->ˎ:Lz59;

    iput-object v3, v1, Lzj9;->ˋ:Ljava/io/ByteArrayOutputStream;

    invoke-static {v4}, Lbt4;->ͺ(Ljava/io/OutputStream;)Lg57;

    move-result-object v1

    invoke-static {v1}, Lbt4;->ˋ(Lg57;)Lte;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lte;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lg57;->close()V

    iget-object v0, p0, Lys4$ﹳ;->ˋ:Lzj9;

    invoke-virtual {v0}, Lzj9;->ˊ()V

    iget-object v0, v0, Lzj9;->ˋ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lg57;->close()V

    throw v0
.end method
