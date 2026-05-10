.class final Lcom/uc/ark/base/q/c;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field final synthetic bYi:Lcom/uc/ark/base/q/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/q/d;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/ark/base/q/c;->bYi:Lcom/uc/ark/base/q/d;

    invoke-direct {p0, p2, p3}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 60
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 65
    invoke-super {p0, p1}, Lcom/uc/c/a/h/c;->handleMessage(Landroid/os/Message;)V

    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/q/c;->bYi:Lcom/uc/ark/base/q/d;

    .line 1245
    :cond_1
    iget-object v0, p1, Lcom/uc/ark/base/q/d;->bYj:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 1246
    :try_start_0
    iget-object v1, p1, Lcom/uc/ark/base/q/d;->bYl:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1248
    monitor-exit v0

    return-void

    .line 1250
    :cond_2
    new-array v1, v1, [Lcom/uc/ark/base/q/f;

    .line 1251
    iget-object v2, p1, Lcom/uc/ark/base/q/d;->bYl:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1252
    iget-object v2, p1, Lcom/uc/ark/base/q/d;->bYl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1253
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1254
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 1255
    aget-object v3, v1, v2

    const/4 v4, 0x0

    .line 1256
    :goto_1
    iget-object v5, v3, Lcom/uc/ark/base/q/f;->bZa:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 1257
    iget-object v5, v3, Lcom/uc/ark/base/q/f;->bZa:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/q/b;

    iget-object v5, v5, Lcom/uc/ark/base/q/b;->bYg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/ark/base/q/a;

    if-eqz v5, :cond_3

    .line 1259
    iget-object v6, v3, Lcom/uc/ark/base/q/f;->bYZ:Lcom/uc/ark/base/q/g;

    invoke-interface {v5, v6}, Lcom/uc/ark/base/q/a;->a(Lcom/uc/ark/base/q/g;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1253
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
