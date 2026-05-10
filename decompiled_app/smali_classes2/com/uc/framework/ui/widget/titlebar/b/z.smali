.class final Lcom/uc/framework/ui/widget/titlebar/b/z;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic iHQ:Lcom/uc/framework/ui/widget/titlebar/b/r;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/r;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/z;->iHQ:Lcom/uc/framework/ui/widget/titlebar/b/r;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1638
    iget-object v0, p0, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/uc/c/b/g;

    .line 47
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v1

    .line 48
    const-class v2, Lcom/uc/framework/ui/widget/titlebar/b/r;

    monitor-enter v2

    if-eqz v0, :cond_0

    .line 2034
    :try_start_0
    iget-object v3, v0, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "smart_url_suggestion"

    const-string v4, "STAT_THIRD"

    .line 50
    invoke-virtual {v1, v3, v4, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "smart_url_suggestion"

    const-string v3, "STAT_THIRD"

    const/4 v4, 0x0

    .line 2407
    invoke-virtual {v1, v0, v3, v4}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
