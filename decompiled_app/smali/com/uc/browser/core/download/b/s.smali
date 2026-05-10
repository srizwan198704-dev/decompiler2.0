.class final Lcom/uc/browser/core/download/b/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fbm:Lcom/uc/browser/core/download/b/j;

.field final synthetic wz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/b/j;Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/browser/core/download/b/s;->fbm:Lcom/uc/browser/core/download/b/j;

    iput-object p2, p0, Lcom/uc/browser/core/download/b/s;->wz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 124
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/core/download/b/s;->wz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/service/ay;->tX(Ljava/lang/String;)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const-string v1, "download_taskid"

    .line 1648
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    .line 126
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/service/ay;->C(IZ)V

    :cond_0
    return-void
.end method
