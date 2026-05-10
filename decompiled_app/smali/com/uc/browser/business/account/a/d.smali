.class final Lcom/uc/browser/business/account/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic him:Ljava/io/InputStream;

.field final synthetic hin:Lcom/uc/browser/business/account/a/x;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/account/a/x;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/uc/browser/business/account/a/d;->hin:Lcom/uc/browser/business/account/a/x;

    iput-object p2, p0, Lcom/uc/browser/business/account/a/d;->wC:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/business/account/a/d;->him:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 440
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/browser/business/account/a/d;->wC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 442
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 443
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    .line 448
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 449
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v1, 0x1400

    .line 451
    new-array v1, v1, [B

    .line 453
    :goto_0
    iget-object v3, p0, Lcom/uc/browser/business/account/a/d;->him:Ljava/io/InputStream;

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 454
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 460
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 462
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 465
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/business/account/a/d;->him:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/uc/browser/business/account/a/x;->A(Ljava/io/InputStream;)V

    .line 466
    invoke-static {v2}, Lcom/uc/browser/business/account/a/x;->k(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x2

    .line 474
    new-instance v1, Lcom/uc/browser/business/account/a/m;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/account/a/m;-><init>(Lcom/uc/browser/business/account/a/d;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :catch_0
    move-object v1, v2

    .line 468
    :catch_1
    iget-object v0, p0, Lcom/uc/browser/business/account/a/d;->him:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/uc/browser/business/account/a/x;->A(Ljava/io/InputStream;)V

    .line 469
    invoke-static {v1}, Lcom/uc/browser/business/account/a/x;->k(Ljava/io/OutputStream;)V

    return-void
.end method
