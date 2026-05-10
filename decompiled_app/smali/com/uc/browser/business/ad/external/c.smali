.class public final Lcom/uc/browser/business/ad/external/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/h/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private volatile hHB:Lcom/uc/framework/d/b/h/b;

.field private volatile hHC:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bki()Lcom/uc/framework/d/b/h/b;
    .locals 2

    .line 22
    iget-boolean v0, p0, Lcom/uc/browser/business/ad/external/c;->hHC:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/business/ad/external/c;->hHB:Lcom/uc/framework/d/b/h/b;

    if-nez v0, :cond_2

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/ad/external/c;->hHB:Lcom/uc/framework/d/b/h/b;

    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Lcom/uc/browser/business/ad/external/e;->bkm()Lcom/uc/framework/d/b/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lcom/uc/framework/d/b/h/a;->bGo()Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/uc/framework/d/b/h/b;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Lcom/uc/framework/d/b/h/b;

    iput-object v0, p0, Lcom/uc/browser/business/ad/external/c;->hHB:Lcom/uc/framework/d/b/h/b;

    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/uc/browser/business/ad/external/c;->hHC:Z

    .line 35
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/business/ad/external/c;->hHB:Lcom/uc/framework/d/b/h/b;

    return-object v0
.end method


# virtual methods
.method public final aa(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/c;->bki()Lcom/uc/framework/d/b/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/h/b;->aa(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final ab(Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/c;->bki()Lcom/uc/framework/d/b/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/h/b;->ab(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/c;->bki()Lcom/uc/framework/d/b/h/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/h/b;->ac(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
