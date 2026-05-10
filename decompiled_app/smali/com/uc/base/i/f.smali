.class final Lcom/uc/base/i/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/b;


# instance fields
.field bQq:Lcom/uc/base/net/a;

.field bSW:Lcom/uc/base/net/h;

.field private clm:J

.field final synthetic ink:Lcom/uc/base/i/h;

.field private inl:Ljava/lang/String;

.field private inm:J

.field private inn:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lcom/uc/base/i/h;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uc/base/i/f;->ink:Lcom/uc/base/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/uc/base/i/f;->inn:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final FZ()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/b/e;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/base/net/d/d;)V
    .locals 2

    .line 389
    sget-object v0, Lcom/uc/base/i/h;->TAG:Ljava/lang/String;

    .line 390
    invoke-virtual {p1}, Lcom/uc/base/net/d/d;->getContentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/base/i/f;->clm:J

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 373
    sget-object v0, Lcom/uc/base/i/h;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xc8

    if-eq p1, p2, :cond_0

    .line 375
    iget-object p1, p0, Lcom/uc/base/i/f;->bQq:Lcom/uc/base/net/a;

    iget-object p2, p0, Lcom/uc/base/i/f;->bSW:Lcom/uc/base/net/h;

    invoke-virtual {p1, p2}, Lcom/uc/base/net/a;->b(Lcom/uc/base/net/h;)V

    :cond_0
    return-void
.end method

.method public final h([BI)V
    .locals 4

    .line 395
    sget-object v0, Lcom/uc/base/i/h;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/uc/base/i/f;->inn:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 402
    iget-wide v2, p0, Lcom/uc/base/i/f;->inm:J

    int-to-long p1, p2

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/uc/base/i/f;->inm:J

    .line 404
    iget-wide p1, p0, Lcom/uc/base/i/f;->inm:J

    iget-wide v2, p0, Lcom/uc/base/i/f;->clm:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_3

    .line 405
    iget-object p1, p0, Lcom/uc/base/i/f;->inn:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 408
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 416
    :cond_1
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-static {p1}, Lcom/uc/base/system/b;->aB([B)[B

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 421
    :cond_2
    iget-object p2, p0, Lcom/uc/base/i/f;->ink:Lcom/uc/base/i/h;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Lcom/uc/base/i/h;->Gl(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final hS(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    .line 381
    sget-object v0, Lcom/uc/base/i/h;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-object p1, p0, Lcom/uc/base/i/f;->ink:Lcom/uc/base/i/h;

    iget-object p1, p1, Lcom/uc/base/i/h;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 383
    iget-object p2, p0, Lcom/uc/base/i/f;->inl:Ljava/lang/String;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 384
    iget-object p2, p0, Lcom/uc/base/i/f;->ink:Lcom/uc/base/i/h;

    iget-object p2, p2, Lcom/uc/base/i/h;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
