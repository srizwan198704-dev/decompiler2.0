.class public final Lcom/uc/browser/business/ad/external/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/a/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private volatile hHC:Z

.field private volatile hHE:Lcom/uc/module/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bkj()Lcom/uc/module/a/b;
    .locals 2

    .line 22
    iget-boolean v0, p0, Lcom/uc/browser/business/ad/external/d;->hHC:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/business/ad/external/d;->hHE:Lcom/uc/module/a/b;

    if-nez v0, :cond_2

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/business/ad/external/d;->hHE:Lcom/uc/module/a/b;

    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Lcom/uc/browser/business/ad/external/e;->bkm()Lcom/uc/framework/d/b/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lcom/uc/framework/d/b/h/a;->bGp()Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Lcom/uc/module/a/b;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Lcom/uc/module/a/b;

    iput-object v0, p0, Lcom/uc/browser/business/ad/external/d;->hHE:Lcom/uc/module/a/b;

    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/uc/browser/business/ad/external/d;->hHC:Z

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
    iget-object v0, p0, Lcom/uc/browser/business/ad/external/d;->hHE:Lcom/uc/module/a/b;

    return-object v0
.end method


# virtual methods
.method public final aE(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/d;->bkj()Lcom/uc/module/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1, p2}, Lcom/uc/module/a/b;->aE(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bkk()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/d;->bkj()Lcom/uc/module/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/uc/module/a/b;->bkk()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bkl()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/d;->bkj()Lcom/uc/module/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/uc/module/a/b;->bkl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final by(Ljava/lang/Object;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/d;->bkj()Lcom/uc/module/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1}, Lcom/uc/module/a/b;->by(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bz(Ljava/lang/Object;)Z
    .locals 1

    .line 103
    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/d;->bkj()Lcom/uc/module/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p1}, Lcom/uc/module/a/b;->bz(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fC(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/d;->bkj()Lcom/uc/module/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1}, Lcom/uc/module/a/b;->fC(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fD(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/d;->bkj()Lcom/uc/module/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1}, Lcom/uc/module/a/b;->fD(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
