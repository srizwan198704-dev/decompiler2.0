.class final Lcom/uc/browser/business/k/r;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic hzO:Ljava/lang/String;

.field final synthetic hzP:Ljava/lang/String;

.field final synthetic hzQ:Ljava/lang/String;

.field final synthetic hzR:Lcom/uc/browser/business/k/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/k/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/uc/browser/business/k/r;->hzR:Lcom/uc/browser/business/k/l;

    iput-object p2, p0, Lcom/uc/browser/business/k/r;->hzO:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/business/k/r;->hzP:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/business/k/r;->hzQ:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 365
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 366
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/uc/browser/business/k/r;->hzO:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/browser/business/k/r;->hzP:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    iget-object v1, p0, Lcom/uc/browser/business/k/r;->hzR:Lcom/uc/browser/business/k/l;

    iget-object v1, v1, Lcom/uc/browser/business/k/l;->hzu:Lcom/uc/browser/business/k/d;

    invoke-virtual {v1, p1, v0}, Lcom/uc/browser/business/k/d;->l(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 372
    iget-object p1, p0, Lcom/uc/browser/business/k/r;->hzP:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/business/k/r;->hzQ:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/uc/c/a/e/a;->bF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 374
    iget-object p1, p0, Lcom/uc/browser/business/k/r;->hzQ:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 377
    :cond_1
    invoke-static {v0}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    :goto_0
    return-void
.end method
