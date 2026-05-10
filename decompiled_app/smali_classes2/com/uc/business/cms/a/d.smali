.class public final Lcom/uc/business/cms/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/cms/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/download/al;)V
    .locals 1

    .line 32
    invoke-static {}, Lcom/uc/browser/core/download/service/bn;->asV()Lcom/uc/browser/core/download/service/bn;

    const-string v0, "download_taskid"

    .line 2648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3192
    invoke-static {p1}, Lcom/uc/browser/core/download/bl;->nC(I)Z

    return-void
.end method

.method public final a(Lcom/uc/framework/d/b/c/e;)V
    .locals 3

    .line 27
    invoke-static {}, Lcom/uc/browser/core/download/service/bn;->asV()Lcom/uc/browser/core/download/service/bn;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2063
    iget-object v1, v0, Lcom/uc/browser/core/download/service/bn;->eUq:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2064
    :try_start_0
    iget-object v2, v0, Lcom/uc/browser/core/download/service/bn;->eUq:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2065
    iget-object v0, v0, Lcom/uc/browser/core/download/service/bn;->eUq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2067
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/browser/core/download/service/v;)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/uc/browser/core/download/service/bn;->asV()Lcom/uc/browser/core/download/service/bn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/core/download/service/bn;->a(Ljava/lang/String;Lcom/uc/browser/core/download/service/v;)V

    return-void
.end method

.method public final b(Lcom/uc/browser/core/download/al;)V
    .locals 0

    .line 22
    invoke-static {}, Lcom/uc/browser/core/download/service/bn;->asV()Lcom/uc/browser/core/download/service/bn;

    if-eqz p1, :cond_0

    .line 1203
    invoke-static {p1}, Lcom/uc/browser/core/download/bl;->H(Lcom/uc/browser/core/download/al;)I

    :cond_0
    return-void
.end method

.method public final mj(I)V
    .locals 1

    .line 37
    invoke-static {}, Lcom/uc/browser/core/download/service/bn;->asV()Lcom/uc/browser/core/download/service/bn;

    .line 3207
    invoke-static {p1}, Lcom/uc/browser/core/download/bl;->nb(I)V

    const/4 v0, 0x0

    .line 3208
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/bl;->B(IZ)V

    return-void
.end method
