.class final Lcom/uc/browser/core/download/b/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic faP:Lcom/uc/browser/core/download/b/q;

.field final synthetic fas:Ljava/lang/String;

.field final synthetic fbc:Ljava/lang/String;

.field final synthetic fbd:Ljava/lang/String;

.field final synthetic fbe:Ljava/lang/String;

.field final synthetic fbf:I


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/b/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/uc/browser/core/download/b/o;->faP:Lcom/uc/browser/core/download/b/q;

    iput-object p2, p0, Lcom/uc/browser/core/download/b/o;->fas:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/download/b/o;->fbc:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/core/download/b/o;->fbd:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/core/download/b/o;->fbe:Ljava/lang/String;

    iput p6, p0, Lcom/uc/browser/core/download/b/o;->fbf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 441
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/uc/browser/core/download/b/m;->faY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/browser/core/download/b/o;->fas:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    iget-object v3, p0, Lcom/uc/browser/core/download/b/o;->fbc:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/uc/browser/core/download/b/o;->fbc:Ljava/lang/String;

    const-wide/16 v4, 0x1388

    invoke-static {v2, v3, v4, v5}, Lcom/uc/c/a/j/b;->a(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 444
    invoke-static {v2}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    const-string v2, "1"

    .line 445
    iget-object v3, p0, Lcom/uc/browser/core/download/b/o;->fbd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/uc/browser/core/download/b/o;->fbe:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 446
    new-instance v3, Lcom/uc/browser/core/download/b/f;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/download/b/f;-><init>(Lcom/uc/browser/core/download/b/o;)V

    invoke-static {v2, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 456
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/core/download/b/o;->faP:Lcom/uc/browser/core/download/b/q;

    const/4 v3, -0x1

    iput v3, v2, Lcom/uc/browser/core/download/b/q;->vr:I

    .line 457
    iget-object v2, p0, Lcom/uc/browser/core/download/b/o;->faP:Lcom/uc/browser/core/download/b/q;

    const-string v3, "sonp_"

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/core/download/b/o;->faP:Lcom/uc/browser/core/download/b/q;

    iget v3, v3, Lcom/uc/browser/core/download/b/q;->vr:I

    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 458
    iget-object v2, p0, Lcom/uc/browser/core/download/b/o;->faP:Lcom/uc/browser/core/download/b/q;

    const-string v3, "sodu_"

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v2, p0, Lcom/uc/browser/core/download/b/o;->faP:Lcom/uc/browser/core/download/b/q;

    iput-object v1, v2, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    .line 460
    iget-object v2, p0, Lcom/uc/browser/core/download/b/o;->faP:Lcom/uc/browser/core/download/b/q;

    .line 1484
    iput-object v1, v2, Lcom/uc/browser/core/download/b/q;->fbi:Lcom/uc/browser/core/download/b/d;

    .line 461
    iget-object v2, p0, Lcom/uc/browser/core/download/b/o;->faP:Lcom/uc/browser/core/download/b/q;

    iput-boolean v0, v2, Lcom/uc/browser/core/download/b/q;->fbj:Z

    return-void

    .line 468
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/core/download/b/o;->faP:Lcom/uc/browser/core/download/b/q;

    iget-object v2, v2, Lcom/uc/browser/core/download/b/q;->fbh:Lcom/uc/browser/core/download/b/p;

    invoke-virtual {v2}, Lcom/uc/browser/core/download/b/p;->abO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 471
    :catch_0
    iget-object v2, p0, Lcom/uc/browser/core/download/b/o;->faP:Lcom/uc/browser/core/download/b/q;

    .line 2484
    iput-object v1, v2, Lcom/uc/browser/core/download/b/q;->fbi:Lcom/uc/browser/core/download/b/d;

    .line 472
    iget-object v1, p0, Lcom/uc/browser/core/download/b/o;->faP:Lcom/uc/browser/core/download/b/q;

    iput-boolean v0, v1, Lcom/uc/browser/core/download/b/q;->fbj:Z

    .line 473
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method
