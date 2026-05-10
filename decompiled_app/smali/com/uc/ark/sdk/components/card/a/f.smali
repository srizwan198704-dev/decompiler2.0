.class public final Lcom/uc/ark/sdk/components/card/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bfu:Lcom/uc/ark/sdk/components/card/a/f;


# instance fields
.field final bfv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/ark/sdk/components/card/a/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bfw:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/uc/ark/sdk/components/card/a/f;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/a/f;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/a/f;->bfu:Lcom/uc/ark/sdk/components/card/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/a/f;->bfw:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/a/f;->bfv:Ljava/util/HashMap;

    return-void
.end method

.method public static ya()Lcom/uc/ark/sdk/components/card/a/f;
    .locals 1

    .line 51
    sget-object v0, Lcom/uc/ark/sdk/components/card/a/f;->bfu:Lcom/uc/ark/sdk/components/card/a/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/ark/model/x;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/a/f;->bfw:Ljava/util/HashMap;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/a/f;->bfw:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/uc/ark/sdk/components/card/a/i;)V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/a/f;->bfv:Ljava/util/HashMap;

    monitor-enter v0

    const/4 v1, 0x0

    .line 126
    :try_start_0
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/a/f;->bfv:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 127
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 128
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 130
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/a/f;->bfv:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/uc/ark/sdk/components/card/a/i;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/a/f;->bfv:Ljava/util/HashMap;

    monitor-enter v1

    .line 149
    :try_start_0
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/a/f;->bfv:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 151
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 153
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    .line 158
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u(Lorg/json/JSONObject;)V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/a/f;->bfw:Ljava/util/HashMap;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/a/f;->bfw:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/model/x;

    if-eqz p1, :cond_1

    const-string v3, "comment_count"

    const/high16 v4, -0x80000000

    .line 1083
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "article_id"

    .line 1084
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1085
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1088
    new-instance v5, Lcom/uc/ark/sdk/components/card/a/g;

    invoke-direct {v5, p0, v3, v2}, Lcom/uc/ark/sdk/components/card/a/g;-><init>(Lcom/uc/ark/sdk/components/card/a/f;ILcom/uc/ark/model/x;)V

    invoke-interface {v2, v4, v5}, Lcom/uc/ark/model/x;->a(Ljava/lang/String;Lcom/uc/ark/model/i;)V

    goto :goto_0

    .line 74
    :cond_2
    monitor-exit v0

    return-void

    .line 69
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
