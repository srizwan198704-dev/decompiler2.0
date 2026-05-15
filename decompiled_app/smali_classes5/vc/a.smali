.class public Lvc/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile c:Lvc/a;


# instance fields
.field private final a:Lvc/c;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lvc/a;-><init>(Lvc/c;)V

    return-void
.end method

.method public constructor <init>(Lvc/c;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lvc/a;->b:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lvc/c;->c()Lvc/c;

    move-result-object p1

    :cond_0
    const/4 v1, 0x4

    iput-object p1, p0, Lvc/a;->a:Lvc/c;

    const/4 v1, 0x4

    return-void
.end method

.method public static e()Lvc/a;
    .locals 3

    const-string v2, ""

    sget-object v0, Lvc/a;->c:Lvc/a;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-class v0, Lvc/a;

    const-class v0, Lvc/a;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lvc/a;->c:Lvc/a;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lvc/a;

    const/4 v2, 0x3

    invoke-direct {v1}, Lvc/a;-><init>()V

    const/4 v2, 0x4

    sput-object v1, Lvc/a;->c:Lvc/a;

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1

    :cond_1
    :goto_2
    const/4 v2, 0x4

    sget-object v0, Lvc/a;->c:Lvc/a;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lvc/a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lvc/a;->a:Lvc/c;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lvc/c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lvc/a;->b:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/a;->a:Lvc/c;

    const/4 v2, 0x2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x6

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lvc/c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lvc/a;->b:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lvc/a;->a:Lvc/c;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lvc/c;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lvc/a;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lvc/a;->a:Lvc/c;

    const/4 v2, 0x7

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x6

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lvc/c;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lvc/a;->b:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lvc/a;->a:Lvc/c;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lvc/c;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lvc/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lvc/a;->a:Lvc/c;

    const/4 v2, 0x4

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lvc/c;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public h()Z
    .locals 2

    iget-boolean v0, p0, Lvc/a;->b:Z

    const/4 v1, 0x4

    return v0
.end method

.method public i(Z)V
    .locals 1

    iput-boolean p1, p0, Lvc/a;->b:Z

    const/4 v0, 0x7

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lvc/a;->b:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lvc/a;->a:Lvc/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lvc/c;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lvc/a;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lvc/a;->a:Lvc/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lvc/c;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
