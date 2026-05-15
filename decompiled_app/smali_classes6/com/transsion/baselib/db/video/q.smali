.class public final Lcom/transsion/baselib/db/video/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/g;

.field private final c:Lsi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsi/a;

    invoke-direct {v0}, Lsi/a;-><init>()V

    iput-object v0, p0, Lcom/transsion/baselib/db/video/q;->c:Lsi/a;

    iput-object p1, p0, Lcom/transsion/baselib/db/video/q;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/transsion/baselib/db/video/q$a;

    invoke-direct {p1, p0}, Lcom/transsion/baselib/db/video/q$a;-><init>(Lcom/transsion/baselib/db/video/q;)V

    iput-object p1, p0, Lcom/transsion/baselib/db/video/q;->b:Landroidx/room/g;

    return-void
.end method

.method public static synthetic f(Lcom/transsion/baselib/db/video/q;Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;Ly3/b;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/q;->m(Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/baselib/db/video/q;Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/baselib/db/video/q;->l(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/transsion/baselib/db/video/q;Ly3/b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/baselib/db/video/q;->k(Ly3/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic i(Lcom/transsion/baselib/db/video/q;)Lsi/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/baselib/db/video/q;->c:Lsi/a;

    return-object p0
.end method

.method public static j()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic k(Ly3/b;)Ljava/util/List;
    .locals 6

    const-string v0, "SELECT * FROM ugc_collection_video_group"

    invoke-interface {p1, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object p1

    :try_start_0
    const-string v0, "collectionId"

    invoke-static {p1, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "ugcVideoIds"

    invoke-static {p1, v1}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ly3/e;->C0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v0}, Ly3/e;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {p1, v1}, Ly3/e;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v5, p0, Lcom/transsion/baselib/db/video/q;->c:Lsi/a;

    invoke-virtual {v5, v4}, Lsi/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;

    invoke-direct {v5, v3, v4}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Ly3/e;->close()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Ly3/e;->close()V

    throw v0
.end method

.method private synthetic l(Ljava/lang/String;Ly3/b;)Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;
    .locals 3

    const-string v0, "SELECT * FROM ugc_collection_video_group WHERE collectionId = ? LIMIT 1"

    invoke-interface {p2, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :try_start_0
    invoke-interface {p2, v0}, Ly3/e;->g(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-interface {p2, v0, p1}, Ly3/e;->i(ILjava/lang/String;)V

    :goto_0
    const-string p1, "collectionId"

    invoke-static {p2, p1}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result p1

    const-string v0, "ugcVideoIds"

    invoke-static {p2, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2}, Ly3/e;->C0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p2, p1}, Ly3/e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p2, p1}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p2, v0}, Ly3/e;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p2, v0}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v0, p0, Lcom/transsion/baselib/db/video/q;->c:Lsi/a;

    invoke-virtual {v0, v2}, Lsi/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;

    invoke-direct {v2, p1, v0}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {p2}, Ly3/e;->close()V

    return-object v2

    :goto_3
    invoke-interface {p2}, Ly3/e;->close()V

    throw p1
.end method

.method private synthetic m(Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;Ly3/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baselib/db/video/q;->b:Landroidx/room/g;

    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->d(Ly3/b;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$DefaultImpls;->a(Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/transsion/baselib/db/video/q;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/baselib/db/video/p;

    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/p;-><init>(Lcom/transsion/baselib/db/video/q;Lcom/transsion/baselib/db/video/UGCCollectionVideoGroup;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao$DefaultImpls;->b(Lcom/transsion/baselib/db/video/UGCCollectionVideoGroupDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/transsion/baselib/db/video/q;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/baselib/db/video/o;

    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/db/video/o;-><init>(Lcom/transsion/baselib/db/video/q;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/transsion/baselib/db/video/q;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/baselib/db/video/n;

    invoke-direct {v1, p0}, Lcom/transsion/baselib/db/video/n;-><init>(Lcom/transsion/baselib/db/video/q;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
