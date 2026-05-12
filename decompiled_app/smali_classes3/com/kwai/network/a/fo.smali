.class public Lcom/kwai/network/a/fo;
.super Lcom/kwai/network/a/eo;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/eo<",
        "Lcom/kwai/network/a/p0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/p0;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/eo;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/fo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/fo;->d()V

    return-void
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kwai/network/a/xp;->b:Lcom/kwai/network/a/xp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwai/network/a/xp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/network/a/xp;->b:Lcom/kwai/network/a/xp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/kwai/network/a/p0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/kwai/network/a/p0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kwai/network/a/xp;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/eo;->b:Ljava/lang/Object;

    check-cast v0, Lcom/kwai/network/a/p0;

    iget-object v0, v0, Lcom/kwai/network/a/p0;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/kwai/network/a/aq;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lcom/facebook/appevents/cloudbridge/f;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kwai/network/a/aq;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lag0/e;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lag0/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method
