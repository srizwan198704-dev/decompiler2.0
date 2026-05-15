.class public final Lcom/transsion/push/db/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/push/db/a;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/g;

.field private final c:Landroidx/room/e;

.field private final d:Landroidx/room/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/push/db/f;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/transsion/push/db/f$a;

    invoke-direct {p1, p0}, Lcom/transsion/push/db/f$a;-><init>(Lcom/transsion/push/db/f;)V

    iput-object p1, p0, Lcom/transsion/push/db/f;->b:Landroidx/room/g;

    new-instance p1, Lcom/transsion/push/db/f$b;

    invoke-direct {p1, p0}, Lcom/transsion/push/db/f$b;-><init>(Lcom/transsion/push/db/f;)V

    iput-object p1, p0, Lcom/transsion/push/db/f;->c:Landroidx/room/e;

    new-instance p1, Lcom/transsion/push/db/f$c;

    invoke-direct {p1, p0}, Lcom/transsion/push/db/f$c;-><init>(Lcom/transsion/push/db/f;)V

    iput-object p1, p0, Lcom/transsion/push/db/f;->d:Landroidx/room/e;

    return-void
.end method

.method public static synthetic e(Ly3/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/transsion/push/db/f;->l(Ly3/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/transsion/push/db/f;Lcom/transsion/push/bean/PermanentItemBean;Ly3/b;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/push/db/f;->k(Lcom/transsion/push/bean/PermanentItemBean;Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/push/db/f;Ljava/util/List;Ly3/b;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/push/db/f;->m(Ljava/util/List;Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ly3/b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/push/db/f;->j(Ly3/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static i()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic j(Ly3/b;)Lkotlin/Unit;
    .locals 1

    const-string v0, "DELETE FROM PERMANENT_ITEM"

    invoke-interface {p0, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Ly3/e;->C0()Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ly3/e;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Ly3/e;->close()V

    throw v0
.end method

.method private synthetic k(Lcom/transsion/push/bean/PermanentItemBean;Ly3/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/db/f;->c:Landroidx/room/e;

    invoke-virtual {v0, p2, p1}, Landroidx/room/e;->c(Ly3/b;Ljava/lang/Object;)I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private static synthetic l(Ly3/b;)Ljava/util/List;
    .locals 14

    const-string v0, "SELECT * FROM permanent_item"

    invoke-interface {p0, v0}, Ly3/b;->F0(Ljava/lang/String;)Ly3/e;

    move-result-object p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v0

    const-string v1, "deeplink"

    invoke-static {p0, v1}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v1

    const-string v2, "subject_id"

    invoke-static {p0, v2}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v2

    const-string v3, "image"

    invoke-static {p0, v3}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v3

    const-string v4, "title"

    invoke-static {p0, v4}, Landroidx/room/util/i;->c(Ly3/e;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Ly3/e;->C0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0, v0}, Ly3/e;->getLong(I)J

    move-result-wide v6

    long-to-int v9, v6

    invoke-interface {p0, v1}, Ly3/e;->isNull(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v10, v7

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    :goto_1
    invoke-interface {p0, v2}, Ly3/e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v11, v7

    goto :goto_2

    :cond_1
    invoke-interface {p0, v2}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    :goto_2
    invoke-interface {p0, v3}, Ly3/e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v12, v7

    goto :goto_3

    :cond_2
    invoke-interface {p0, v3}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    :goto_3
    invoke-interface {p0, v4}, Ly3/e;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v13, v7

    goto :goto_4

    :cond_3
    invoke-interface {p0, v4}, Ly3/e;->q0(I)Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    :goto_4
    new-instance v6, Lcom/transsion/push/bean/PermanentItemBean;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/transsion/push/bean/PermanentItemBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-interface {p0}, Ly3/e;->close()V

    return-object v5

    :goto_5
    invoke-interface {p0}, Ly3/e;->close()V

    throw v0
.end method

.method private synthetic m(Ljava/util/List;Ly3/b;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/transsion/push/db/f;->b:Landroidx/room/g;

    invoke-virtual {v0, p2, p1}, Landroidx/room/g;->c(Ly3/b;Ljava/lang/Iterable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/transsion/push/db/f;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/push/db/c;

    invoke-direct {v1}, Lcom/transsion/push/db/c;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/transsion/push/db/f;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/push/db/e;

    invoke-direct {v1, p0, p1}, Lcom/transsion/push/db/e;-><init>(Lcom/transsion/push/db/f;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/transsion/push/db/f;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/push/db/b;

    invoke-direct {v1}, Lcom/transsion/push/db/b;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/transsion/push/bean/PermanentItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/transsion/push/db/f;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/transsion/push/db/d;

    invoke-direct {v1, p0, p1}, Lcom/transsion/push/db/d;-><init>(Lcom/transsion/push/db/f;Lcom/transsion/push/bean/PermanentItemBean;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
