.class public Lcom/uc/browser/business/ad/external/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/h/c;


# static fields
.field private static volatile hHC:Z

.field private static volatile hHG:Lcom/uc/framework/d/b/h/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bkn()Lcom/uc/framework/d/b/h/c;
    .locals 2

    .line 29
    sget-boolean v0, Lcom/uc/browser/business/ad/external/f;->hHC:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/uc/browser/business/ad/external/f;->hHG:Lcom/uc/framework/d/b/h/c;

    if-nez v0, :cond_2

    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    sget-object v0, Lcom/uc/browser/business/ad/external/f;->hHG:Lcom/uc/framework/d/b/h/c;

    if-nez v0, :cond_1

    .line 32
    invoke-static {}, Lcom/uc/browser/business/ad/external/e;->bkm()Lcom/uc/framework/d/b/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/uc/framework/d/b/h/a;->bGn()Ljava/lang/Object;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/uc/framework/d/b/h/c;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Lcom/uc/framework/d/b/h/c;

    sput-object v0, Lcom/uc/browser/business/ad/external/f;->hHG:Lcom/uc/framework/d/b/h/c;

    :cond_0
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/uc/browser/business/ad/external/f;->hHC:Z

    .line 42
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lcom/uc/browser/business/ad/external/f;->hHG:Lcom/uc/framework/d/b/h/c;

    return-object v0
.end method


# virtual methods
.method public final J(ILjava/lang/Object;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/f;->bkn()Lcom/uc/framework/d/b/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1, p2}, Lcom/uc/framework/d/b/h/c;->J(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/framework/d/b/h/d;)Landroid/view/View;
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/f;->bkn()Lcom/uc/framework/d/b/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/h/c;->a(Lcom/uc/framework/d/b/h/d;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/f;->bkn()Lcom/uc/framework/d/b/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1, p2}, Lcom/uc/framework/d/b/h/c;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/uc/framework/d/b/h/d;Landroid/view/ViewGroup;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/f;->bkn()Lcom/uc/framework/d/b/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2}, Lcom/uc/framework/d/b/h/c;->a(Lcom/uc/framework/d/b/h/d;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final bko()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/uc/browser/business/ad/external/f;->bkn()Lcom/uc/framework/d/b/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0}, Lcom/uc/framework/d/b/h/c;->bko()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
