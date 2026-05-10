.class final Lcom/uc/framework/ui/widget/titlebar/b/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iHQ:Lcom/uc/framework/ui/widget/titlebar/b/r;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/r;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/t;->iHQ:Lcom/uc/framework/ui/widget/titlebar/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 69
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    .line 72
    const-class v1, Lcom/uc/framework/ui/widget/titlebar/b/r;

    monitor-enter v1

    .line 73
    :try_start_0
    new-instance v2, Lcom/uc/c/b/g;

    invoke-direct {v2}, Lcom/uc/c/b/g;-><init>()V

    const-string v3, "smart_url_suggestion"

    const-string v4, "STAT_THIRD"

    .line 74
    invoke-virtual {v0, v3, v4, v2}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result v0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    .line 1034
    :cond_0
    iget-object v0, v2, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 83
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/b/p;

    invoke-direct {v2, p0, v0}, Lcom/uc/framework/ui/widget/titlebar/b/p;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/t;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
