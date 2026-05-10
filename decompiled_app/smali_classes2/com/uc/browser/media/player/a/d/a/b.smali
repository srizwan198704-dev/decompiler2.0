.class final Lcom/uc/browser/media/player/a/d/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eLt:Lcom/uc/browser/core/download/al;

.field final synthetic fbc:Ljava/lang/String;

.field final synthetic fbd:Ljava/lang/String;

.field final synthetic fbe:Ljava/lang/String;

.field final synthetic fbf:I

.field final synthetic gCs:Ljava/io/File;

.field final synthetic gCt:Lcom/uc/browser/media/player/a/d/a/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/d/a/j;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILcom/uc/browser/core/download/al;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/a/b;->gCt:Lcom/uc/browser/media/player/a/d/a/j;

    iput-object p2, p0, Lcom/uc/browser/media/player/a/d/a/b;->fbc:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/media/player/a/d/a/b;->gCs:Ljava/io/File;

    iput-object p4, p0, Lcom/uc/browser/media/player/a/d/a/b;->fbd:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/media/player/a/d/a/b;->fbe:Ljava/lang/String;

    iput p6, p0, Lcom/uc/browser/media/player/a/d/a/b;->fbf:I

    iput-object p7, p0, Lcom/uc/browser/media/player/a/d/a/b;->eLt:Lcom/uc/browser/core/download/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/b;->fbc:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/b;->gCs:Ljava/io/File;

    iget-object v1, p0, Lcom/uc/browser/media/player/a/d/a/b;->fbc:Ljava/lang/String;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/j/b;->a(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/b;->gCs:Ljava/io/File;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    const-string v0, "1"

    .line 333
    iget-object v1, p0, Lcom/uc/browser/media/player/a/d/a/b;->fbd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/b;->fbe:Ljava/lang/String;

    .line 1202
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "ac_so_dl_rs"

    .line 335
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/b;->gCt:Lcom/uc/browser/media/player/a/d/a/j;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/a/j;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/media/player/a/d/a/g;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/a/d/a/g;-><init>(Lcom/uc/browser/media/player/a/d/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/b;->gCt:Lcom/uc/browser/media/player/a/d/a/j;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/a/j;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/uc/browser/media/player/a/d/a/d;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/a/d/a/d;-><init>(Lcom/uc/browser/media/player/a/d/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 352
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/b;->eLt:Lcom/uc/browser/core/download/al;

    const-string v1, "download_mode"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 353
    iget-object v2, p0, Lcom/uc/browser/media/player/a/d/a/b;->gCt:Lcom/uc/browser/media/player/a/d/a/j;

    iget v2, v2, Lcom/uc/browser/media/player/a/d/a/j;->gCr:I

    iget-object v3, p0, Lcom/uc/browser/media/player/a/d/a/b;->gCt:Lcom/uc/browser/media/player/a/d/a/j;

    iget-object v3, v3, Lcom/uc/browser/media/player/a/d/a/j;->gCk:Ljava/lang/String;

    const-string v4, "2"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/uc/browser/media/player/d/l;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/b;->eLt:Lcom/uc/browser/core/download/al;

    const-string v1, "download_mode"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 364
    iget-object v2, p0, Lcom/uc/browser/media/player/a/d/a/b;->gCt:Lcom/uc/browser/media/player/a/d/a/j;

    iget v2, v2, Lcom/uc/browser/media/player/a/d/a/j;->gCr:I

    iget-object v3, p0, Lcom/uc/browser/media/player/a/d/a/b;->gCt:Lcom/uc/browser/media/player/a/d/a/j;

    iget-object v3, v3, Lcom/uc/browser/media/player/a/d/a/j;->gCk:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v1, v2, v3, v4, v0}, Lcom/uc/browser/media/player/d/l;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/b;->gCt:Lcom/uc/browser/media/player/a/d/a/j;

    iget-object v0, v0, Lcom/uc/browser/media/player/a/d/a/j;->gCO:Lcom/uc/browser/media/player/a/d/a/e;

    invoke-interface {v0}, Lcom/uc/browser/media/player/a/d/a/e;->aWh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 369
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method
