.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation


# instance fields
.field public final a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ro6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/an6;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->b:Ljava/util/List;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->d:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->f:Landroidx/lifecycle/LiveData;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g:Ljava/util/List;

    return-void
.end method

.method public static final A(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;ZZ)V
    .locals 1

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ro6;

    invoke-interface {v0, p1, p2}, Les/ro6;->a(ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->u(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->m(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Les/an6;Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->r(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Les/an6;Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;)V

    return-void
.end method

.method public static synthetic d(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Ljava/util/List;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->n(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Ljava/util/List;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->o(Ljava/util/List;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Landroid/net/Uri;)V

    return-void
.end method

.method public static final l(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    new-instance v1, Les/cc3;

    invoke-direct {v1, p0, p2, p1, p3}, Les/cc3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final m(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const-string v1, "this$0"

    invoke-static {v0, v1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$paths"

    invoke-static {v12, v1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz v11, :cond_0

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    invoke-virtual {v2, v11}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v15, v1

    :goto_0
    if-eqz v11, :cond_1

    new-instance v10, Les/an6;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x30

    const/16 v16, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v11, v10

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Les/an6;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JILes/wv0;)V

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v11

    :cond_1
    move-object v2, v12

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move-object v1, v12

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    new-instance v3, Les/an6;

    const-string v4, "uri"

    invoke-static {v5, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Les/an6;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JILes/wv0;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_6

    sget-object v2, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    invoke-virtual {v2, v13}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Les/hc0;->i()Ljava/util/List;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/net/Uri;

    sget-object v3, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    invoke-virtual {v3, v5}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v14}, Les/re6;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_5
    new-instance v3, Les/an6;

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Les/an6;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JILes/wv0;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    new-instance v2, Les/dc3;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v14, v3}, Les/dc3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Ljava/util/List;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final n(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Ljava/util/List;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$newVideos"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->z()V

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    new-instance v1, Les/ec3;

    invoke-direct {v1, p1, p0, p2}, Les/ec3;-><init>(Ljava/util/List;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final o(Ljava/util/List;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "$newVideos"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->p(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Landroid/net/Uri;Ljava/util/List;)V

    return-void
.end method

.method public static final p(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Landroid/net/Uri;Ljava/util/List;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Les/an6;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-boolean v2, v2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->k0:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/an6;

    sget-object v3, Les/zb3;->a:Les/zb3;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-virtual {v3, v4, v2, p0}, Les/zb3;->c(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Les/an6;Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V

    invoke-virtual {v2}, Les/an6;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, p1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final r(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Les/an6;Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$video"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public static final u(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->z()V

    return-void
.end method


# virtual methods
.method public final f(Les/ro6;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getContext()Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final i()Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->h:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;-><init>(Ljava/util/List;Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->h:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->h:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/an6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g:Ljava/util/List;

    return-object v0
.end method

.method public final k(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paths"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->h:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->k(Z)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->h:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    invoke-static {p0, p3, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->l(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->b(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->g(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->h(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->i(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->j(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->k(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->l(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->p(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->r(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->t(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->v(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/aw4;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Les/aw4;->z(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->A(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->B(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->C(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->D(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->E(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->F(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method

.method public final q(Les/an6;)V
    .locals 3

    const-string v0, "video"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->h:Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    new-instance v2, Les/fc3;

    invoke-direct {v2, p0, p1, v0}, Les/fc3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;Les/an6;Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s(Les/ro6;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->S2()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->m:Les/ud3;

    const-string v2, "video/*"

    invoke-virtual {v1, v0, p1, v2}, Les/ud3;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->a:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    new-instance v0, Les/bc3;

    invoke-direct {v0, p0}, Les/bc3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->t2(Les/tj4;)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/an6;

    invoke-virtual {v2}, Les/an6;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, p1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->t(Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/an6;

    invoke-virtual {v2}, Les/an6;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/an6;

    invoke-virtual {v0}, Les/an6;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->t(Landroid/net/Uri;)V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/an6;

    invoke-virtual {v2}, Les/an6;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_3

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/an6;

    invoke-virtual {v0}, Les/an6;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->t(Landroid/net/Uri;)V

    :cond_3
    return-void
.end method

.method public final y()V
    .locals 7

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/an6;

    invoke-virtual {v4}, Les/an6;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    invoke-static {v4, v6}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :goto_3
    if-eq v3, v5, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/an6;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Les/an6;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final z()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/an6;

    invoke-virtual {v3}, Les/an6;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_5

    const/4 v0, 0x1

    if-lez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-ge v2, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {p0, v3, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->A(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;ZZ)V

    goto :goto_4

    :cond_5
    invoke-static {p0, v1, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->A(Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;ZZ)V

    :goto_4
    return-void
.end method
