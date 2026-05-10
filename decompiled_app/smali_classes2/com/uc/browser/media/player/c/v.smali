.class public final Lcom/uc/browser/media/player/c/v;
.super Lcom/uc/base/c/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/base/c/b<",
        "Lcom/uc/browser/media/myvideo/watchlater/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final gTQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/uc/browser/media/player/c/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Lcom/uc/base/c/b;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/c/v;->gTQ:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Lcom/uc/browser/media/myvideo/watchlater/a/b;Ljava/lang/String;I)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3083
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3130
    iget p0, p0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->duration:I

    .line 105
    invoke-static {p0, p2}, Lcom/uc/browser/media/myvideo/a/b;->cI(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private declared-synchronized axZ()V
    .locals 2

    monitor-enter p0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/v;->gTQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/c/s;

    if-nez v1, :cond_0

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {v1}, Lcom/uc/browser/media/player/c/s;->aSt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 222
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 213
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/uc/browser/media/player/c/s;)V
    .locals 2

    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/v;->gTQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 197
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    .line 198
    monitor-exit p0

    return-void

    .line 201
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/media/player/c/v;->gTQ:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p0

    throw p1
.end method

.method public final aK(Ljava/lang/String;I)Z
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/v;->bqc()Lcom/uc/base/c/a/c;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;

    .line 1047
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gty:Ljava/util/ArrayList;

    .line 42
    new-instance v1, Lcom/uc/browser/media/player/c/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/media/player/c/j;-><init>(Lcom/uc/browser/media/player/c/v;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/c/v;->a(Ljava/util/ArrayList;Lcom/uc/base/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aKk()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/myvideo/watchlater/a/b;",
            ">;"
        }
    .end annotation

    .line 171
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/v;->bqc()Lcom/uc/base/c/a/c;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;

    .line 6047
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gty:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final aL(Ljava/lang/String;I)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/v;->bqc()Lcom/uc/base/c/a/c;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;

    .line 3047
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gty:Ljava/util/ArrayList;

    .line 81
    new-instance v1, Lcom/uc/browser/media/player/c/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/media/player/c/o;-><init>(Lcom/uc/browser/media/player/c/v;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/c/v;->c(Ljava/util/ArrayList;Lcom/uc/base/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 89
    new-instance v0, Lcom/uc/browser/media/player/c/l;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/media/player/c/l;-><init>(Lcom/uc/browser/media/player/c/v;Lcom/uc/browser/media/myvideo/watchlater/a/b;)V

    invoke-static {p2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 97
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/v;->saveData()V

    :cond_0
    return-void
.end method

.method public final aM(Ljava/lang/String;I)Lcom/uc/browser/media/myvideo/watchlater/a/b;
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/v;->bqc()Lcom/uc/base/c/a/c;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;

    .line 4047
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gty:Ljava/util/ArrayList;

    .line 110
    new-instance v1, Lcom/uc/browser/media/player/c/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/media/player/c/k;-><init>(Lcom/uc/browser/media/player/c/v;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/c/v;->a(Ljava/util/ArrayList;Lcom/uc/base/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    return-object p1
.end method

.method public final declared-synchronized b(Lcom/uc/browser/media/player/c/s;)V
    .locals 3

    monitor-enter p0

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/media/player/c/v;->gTQ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 206
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/uc/browser/media/player/c/v;->gTQ:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 211
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 204
    monitor-exit p0

    throw p1
.end method

.method protected final bae()Ljava/lang/String;
    .locals 1

    const-string v0, "my_video"

    return-object v0
.end method

.method protected final baf()Ljava/lang/String;
    .locals 1

    const-string v0, "video_watch_later"

    return-object v0
.end method

.method protected final synthetic bah()Lcom/uc/base/c/a/c;
    .locals 1

    .line 6182
    new-instance v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/watchlater/a/a;-><init>()V

    return-object v0
.end method

.method public final bau()I
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/v;->bqc()Lcom/uc/base/c/a/c;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;

    .line 5047
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gty:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bav()Z
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/v;->bqc()Lcom/uc/base/c/a/c;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;

    .line 5056
    iget-boolean v0, v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gtz:Z

    return v0
.end method

.method public final ct(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/watchlater/a/b;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/v;->bqc()Lcom/uc/base/c/a/c;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;

    .line 2047
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/watchlater/a/a;->gty:Ljava/util/ArrayList;

    .line 56
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    .line 58
    new-instance v3, Lcom/uc/browser/media/player/c/t;

    invoke-direct {v3, p0, v2}, Lcom/uc/browser/media/player/c/t;-><init>(Lcom/uc/browser/media/player/c/v;Lcom/uc/browser/media/myvideo/watchlater/a/b;)V

    invoke-virtual {p0, v0, v3}, Lcom/uc/browser/media/player/c/v;->c(Ljava/util/ArrayList;Lcom/uc/base/c/g/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 67
    new-instance v0, Lcom/uc/browser/media/player/c/u;

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/media/player/c/u;-><init>(Lcom/uc/browser/media/player/c/v;Ljava/util/LinkedList;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 77
    invoke-virtual {p0}, Lcom/uc/browser/media/player/c/v;->saveData()V

    return-void
.end method

.method public final saveData()V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/uc/browser/media/player/c/v;->axZ()V

    .line 177
    invoke-super {p0}, Lcom/uc/base/c/b;->saveData()V

    return-void
.end method
