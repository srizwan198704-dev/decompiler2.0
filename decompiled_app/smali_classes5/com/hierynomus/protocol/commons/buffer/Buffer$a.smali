.class public Lcom/hierynomus/protocol/commons/buffer/Buffer$a;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hierynomus/protocol/commons/buffer/Buffer;->b()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hierynomus/protocol/commons/buffer/Buffer;


# direct methods
.method public constructor <init>(Lcom/hierynomus/protocol/commons/buffer/Buffer;)V
    .locals 0

    iput-object p1, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$a;->a:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$a;->a:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->c()I

    move-result v0

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$a;->a:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v0}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->z()B

    move-result v0
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$a;->a:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    invoke-virtual {v0, p1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->E([B)V

    array-length p1, p1
    :try_end_0
    .catch Lcom/hierynomus/protocol/commons/buffer/Buffer$BufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 2

    iget-object v0, p0, Lcom/hierynomus/protocol/commons/buffer/Buffer$a;->a:Lcom/hierynomus/protocol/commons/buffer/Buffer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/hierynomus/protocol/commons/buffer/Buffer;->T(I)V

    return-wide p1
.end method
