.class Lpb/z;
.super Ljava/lang/Object;

# interfaces
.implements Llc/b;
.implements Llc/a;


# static fields
.field private static final c:Llc/a$a;

.field private static final d:Llc/b;


# instance fields
.field private a:Llc/a$a;

.field private volatile b:Llc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb/w;

    invoke-direct {v0}, Lpb/w;-><init>()V

    sput-object v0, Lpb/z;->c:Llc/a$a;

    new-instance v0, Lpb/x;

    invoke-direct {v0}, Lpb/x;-><init>()V

    sput-object v0, Lpb/z;->d:Llc/b;

    return-void
.end method

.method private constructor <init>(Llc/a$a;Llc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/z;->a:Llc/a$a;

    iput-object p2, p0, Lpb/z;->b:Llc/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lpb/z;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Llc/a$a;Llc/a$a;Llc/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpb/z;->h(Llc/a$a;Llc/a$a;Llc/b;)V

    return-void
.end method

.method public static synthetic d(Llc/b;)V
    .locals 0

    invoke-static {p0}, Lpb/z;->f(Llc/b;)V

    return-void
.end method

.method static e()Lpb/z;
    .locals 3

    new-instance v0, Lpb/z;

    sget-object v1, Lpb/z;->c:Llc/a$a;

    sget-object v2, Lpb/z;->d:Llc/b;

    invoke-direct {v0, v1, v2}, Lpb/z;-><init>(Llc/a$a;Llc/b;)V

    return-object v0
.end method

.method private static synthetic f(Llc/b;)V
    .locals 0

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(Llc/a$a;Llc/a$a;Llc/b;)V
    .locals 0

    invoke-interface {p0, p2}, Llc/a$a;->a(Llc/b;)V

    invoke-interface {p1, p2}, Llc/a$a;->a(Llc/b;)V

    return-void
.end method

.method static i(Llc/b;)Lpb/z;
    .locals 2

    new-instance v0, Lpb/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lpb/z;-><init>(Llc/a$a;Llc/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Llc/a$a;)V
    .locals 3

    iget-object v0, p0, Lpb/z;->b:Llc/b;

    sget-object v1, Lpb/z;->d:Llc/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Llc/a$a;->a(Llc/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpb/z;->b:Llc/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpb/z;->a:Llc/a$a;

    new-instance v2, Lpb/y;

    invoke-direct {v2, v1, p1}, Lpb/y;-><init>(Llc/a$a;Llc/a$a;)V

    iput-object v2, p0, Lpb/z;->a:Llc/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Llc/a$a;->a(Llc/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpb/z;->b:Llc/b;

    invoke-interface {v0}, Llc/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j(Llc/b;)V
    .locals 2

    iget-object v0, p0, Lpb/z;->b:Llc/b;

    sget-object v1, Lpb/z;->d:Llc/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpb/z;->a:Llc/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lpb/z;->a:Llc/a$a;

    iput-object p1, p0, Lpb/z;->b:Llc/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Llc/a$a;->a(Llc/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
