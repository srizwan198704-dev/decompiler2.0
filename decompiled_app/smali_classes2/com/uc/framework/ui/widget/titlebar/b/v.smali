.class final Lcom/uc/framework/ui/widget/titlebar/b/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iHS:Lcom/uc/framework/ui/widget/titlebar/b/n;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/n;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/v;->iHS:Lcom/uc/framework/ui/widget/titlebar/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    .line 103
    const-class v1, Lcom/uc/framework/ui/widget/titlebar/b/n;

    monitor-enter v1

    .line 104
    :try_start_0
    new-instance v2, Lcom/uc/c/b/g;

    invoke-direct {v2}, Lcom/uc/c/b/g;-><init>()V

    const-string v3, "smart_url_suggestion"

    const-string v4, "STAT_INNER"

    .line 105
    invoke-virtual {v0, v3, v4, v2}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result v0

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    iget-object v1, v2, Lcom/uc/c/b/g;->hOh:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/c/b/d;

    .line 114
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 125
    new-instance v2, Lcom/uc/framework/ui/widget/titlebar/b/o;

    invoke-direct {v2, p0, v0}, Lcom/uc/framework/ui/widget/titlebar/b/o;-><init>(Lcom/uc/framework/ui/widget/titlebar/b/v;Ljava/util/ArrayList;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
