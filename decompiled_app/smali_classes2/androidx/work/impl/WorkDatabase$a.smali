.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lz3/e$b;)Lz3/e;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Lz3/e$b;)Lz3/e;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;Lz3/e$b;)Lz3/e;
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz3/e$b;->f:Lz3/e$b$b;

    invoke-virtual {v0, p0}, Lz3/e$b$b;->a(Landroid/content/Context;)Lz3/e$b$a;

    move-result-object p0

    iget-object v0, p1, Lz3/e$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lz3/e$b$a;->d(Ljava/lang/String;)Lz3/e$b$a;

    move-result-object v0

    iget-object p1, p1, Lz3/e$b;->c:Lz3/e$a;

    invoke-virtual {v0, p1}, Lz3/e$b$a;->c(Lz3/e$a;)Lz3/e$b$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz3/e$b$a;->e(Z)Lz3/e$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz3/e$b$a;->a(Z)Lz3/e$b$a;

    new-instance p1, La4/h;

    invoke-direct {p1}, La4/h;-><init>()V

    invoke-virtual {p0}, Lz3/e$b$a;->b()Lz3/e$b;

    move-result-object p0

    invoke-virtual {p1, p0}, La4/h;->a(Lz3/e$b;)Lz3/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "queryExecutor"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroidx/work/impl/WorkDatabase;

    if-eqz p3, :cond_0

    invoke-static {p1, v2}, Landroidx/room/s;->b(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$a;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "androidx.work.workdb"

    invoke-static {p1, v2, p3}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p3

    new-instance v2, Landroidx/work/impl/x;

    invoke-direct {v2, p1}, Landroidx/work/impl/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, v2}, Landroidx/room/RoomDatabase$a;->g(Lz3/e$c;)Landroidx/room/RoomDatabase$a;

    move-result-object p3

    :goto_0
    invoke-virtual {p3, p2}, Landroidx/room/RoomDatabase$a;->h(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/c;->a:Landroidx/work/impl/c;

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array p3, v1, [Lx3/b;

    sget-object v2, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->b([Lx3/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/r;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {p3, p1, v2, v3}, Landroidx/work/impl/r;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [Lx3/b;

    aput-object p3, v2, v0

    invoke-virtual {p2, v2}, Landroidx/room/RoomDatabase$a;->b([Lx3/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array p3, v1, [Lx3/b;

    sget-object v2, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->b([Lx3/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array p3, v1, [Lx3/b;

    sget-object v2, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->b([Lx3/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/r;

    const/4 v2, 0x5

    const/4 v3, 0x6

    invoke-direct {p3, p1, v2, v3}, Landroidx/work/impl/r;-><init>(Landroid/content/Context;II)V

    new-array v2, v1, [Lx3/b;

    aput-object p3, v2, v0

    invoke-virtual {p2, v2}, Landroidx/room/RoomDatabase$a;->b([Lx3/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array p3, v1, [Lx3/b;

    sget-object v2, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->b([Lx3/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array p3, v1, [Lx3/b;

    sget-object v2, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->b([Lx3/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-array p3, v1, [Lx3/b;

    sget-object v2, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    aput-object v2, p3, v0

    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->b([Lx3/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/f0;

    invoke-direct {p3, p1}, Landroidx/work/impl/f0;-><init>(Landroid/content/Context;)V

    new-array v2, v1, [Lx3/b;

    aput-object p3, v2, v0

    invoke-virtual {p2, v2}, Landroidx/room/RoomDatabase$a;->b([Lx3/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p2

    new-instance p3, Landroidx/work/impl/r;

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {p3, p1, v2, v3}, Landroidx/work/impl/r;-><init>(Landroid/content/Context;II)V

    new-array p1, v1, [Lx3/b;

    aput-object p3, p1, v0

    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$a;->b([Lx3/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array p2, v1, [Lx3/b;

    sget-object p3, Landroidx/work/impl/f;->c:Landroidx/work/impl/f;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$a;->b([Lx3/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array p2, v1, [Lx3/b;

    sget-object p3, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$a;->b([Lx3/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-array p2, v1, [Lx3/b;

    sget-object p3, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$a;->b([Lx3/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    return-object p1
.end method
