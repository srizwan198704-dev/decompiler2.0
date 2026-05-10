.class public final Lcom/g/a/f/d/c/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final eag:Lcom/g/a/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/d/h<",
            "Lcom/g/a/f/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eah:Landroid/support/v4/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k<",
            "Lcom/g/a/f/d/c/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/g/a/d/h;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lcom/g/a/d/h;-><init>(I)V

    iput-object v0, p0, Lcom/g/a/f/d/c/v;->eag:Lcom/g/a/d/h;

    .line 19
    new-instance v0, Lcom/g/a/f/d/c/i;

    invoke-direct {v0, p0}, Lcom/g/a/f/d/c/i;-><init>(Lcom/g/a/f/d/c/v;)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lcom/g/a/d/a/h;->a(ILcom/g/a/d/a/j;)Landroid/support/v4/b/k;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/f/d/c/v;->eah:Landroid/support/v4/b/k;

    return-void
.end method

.method private f(Lcom/g/a/f/f;)Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/g/a/f/d/c/v;->eah:Landroid/support/v4/b/k;

    invoke-interface {v0}, Landroid/support/v4/b/k;->wQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/d/c/t;

    .line 48
    :try_start_0
    iget-object v1, v0, Lcom/g/a/f/d/c/t;->eaf:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lcom/g/a/f/f;->a(Ljava/security/MessageDigest;)V

    .line 50
    iget-object p1, v0, Lcom/g/a/f/d/c/t;->eaf:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/g/a/d/l;->ar([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v1, p0, Lcom/g/a/f/d/c/v;->eah:Landroid/support/v4/b/k;

    invoke-interface {v1, v0}, Landroid/support/v4/b/k;->v(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/g/a/f/d/c/v;->eah:Landroid/support/v4/b/k;

    invoke-interface {v1, v0}, Landroid/support/v4/b/k;->v(Ljava/lang/Object;)Z

    throw p1
.end method


# virtual methods
.method public final e(Lcom/g/a/f/f;)Ljava/lang/String;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/g/a/f/d/c/v;->eag:Lcom/g/a/d/h;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/g/a/f/d/c/v;->eag:Lcom/g/a/d/h;

    invoke-virtual {v1, p1}, Lcom/g/a/d/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/g/a/f/d/c/v;->f(Lcom/g/a/f/f;)Ljava/lang/String;

    move-result-object v1

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/g/a/f/d/c/v;->eag:Lcom/g/a/d/h;

    monitor-enter v2

    .line 40
    :try_start_1
    iget-object v0, p0, Lcom/g/a/f/d/c/v;->eag:Lcom/g/a/d/h;

    invoke-virtual {v0, p1, v1}, Lcom/g/a/d/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
