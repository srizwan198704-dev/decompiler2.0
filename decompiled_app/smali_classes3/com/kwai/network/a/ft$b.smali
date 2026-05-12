.class public Lcom/kwai/network/a/ft$b;
.super Ljava/io/OutputStream;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:[B


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwai/network/a/ft$b;->c:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kwai/network/a/ft$b;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    iget v0, p0, Lcom/kwai/network/a/ft$b;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/ft$b;->a(I)V

    :cond_0
    iget v0, p0, Lcom/kwai/network/a/ft$b;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/ft$b;->a:Ljava/io/OutputStream;

    const-string v1, "Content-Type"

    const-string v2, "ASCII"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/kwai/network/a/ft$b;->a:Ljava/io/OutputStream;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/kwai/network/a/ft$b;->a:Ljava/io/OutputStream;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/kwai/network/a/ft$b;->a:Ljava/io/OutputStream;

    const-string v1, "text/plain; charset=utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/kwai/network/a/ft$b;->a:Ljava/io/OutputStream;

    sget-object v1, Lcom/kwai/network/a/ft$b;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "headers is already set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x12d

    if-eq p1, v0, :cond_5

    const/16 v0, 0x130

    if-eq p1, v0, :cond_4

    const/16 v0, 0x190

    if-eq p1, v0, :cond_3

    const/16 v0, 0x191

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ft$b;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p1, "405 Method Not Allowed"

    goto :goto_0

    :pswitch_1
    const-string p1, "404 Not Found"

    goto :goto_0

    :pswitch_2
    const-string p1, "403 Forbidden"

    goto :goto_0

    :pswitch_3
    const-string p1, "202 Accepted"

    goto :goto_0

    :pswitch_4
    const-string p1, "201 Created"

    goto :goto_0

    :pswitch_5
    const-string p1, "200 OK"

    goto :goto_0

    :cond_0
    const-string p1, "501 Not Implemented"

    goto :goto_0

    :cond_1
    const-string p1, "500 Internal Server Error"

    goto :goto_0

    :cond_2
    const-string p1, "401 Unauthorized"

    goto :goto_0

    :cond_3
    const-string p1, "400 Bad Request"

    goto :goto_0

    :cond_4
    const-string p1, "304 Not Modified"

    goto :goto_0

    :cond_5
    const-string p1, "301 Moved Permanently"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x193
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/kwai/network/a/ft$b;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/ft$b;->a:Ljava/io/OutputStream;

    const-string v1, "HTTP/1.1 "

    const-string v2, "ASCII"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lcom/kwai/network/a/ft$b;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/kwai/network/a/ft$b;->a:Ljava/io/OutputStream;

    sget-object v0, Lcom/kwai/network/a/ft$b;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/kwai/network/a/ft$b;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "status line is already set"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwai/network/a/ft$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x194

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/ft$b;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/kwai/network/a/ft$b;->b:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kwai/network/a/ft$b;->a:Ljava/io/OutputStream;

    .line 17
    .line 18
    sget-object v2, Lcom/kwai/network/a/ft$b;->c:[B

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/kwai/network/a/ft$b;->b:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/kwai/network/a/ft$b;->b:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kwai/network/a/ft$b;->a:Ljava/io/OutputStream;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lcom/kwai/network/a/ft$b;->b:I

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/ft$b;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kwai/network/a/ft$b;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/ft$b;->a(I)V

    :cond_0
    iget v0, p0, Lcom/kwai/network/a/ft$b;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/ft$b;->a:Ljava/io/OutputStream;

    sget-object v2, Lcom/kwai/network/a/ft$b;->c:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iput v1, p0, Lcom/kwai/network/a/ft$b;->b:I

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/ft$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/kwai/network/a/ft$b;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/16 v0, 0xc8

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/ft$b;->a(I)V

    :cond_0
    iget v0, p0, Lcom/kwai/network/a/ft$b;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/ft$b;->a:Ljava/io/OutputStream;

    sget-object v2, Lcom/kwai/network/a/ft$b;->c:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iput v1, p0, Lcom/kwai/network/a/ft$b;->b:I

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/ft$b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
