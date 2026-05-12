.class public Lcom/anythink/core/common/d/v;
.super Ljava/lang/Object;


# static fields
.field private static volatile e:Lcom/anythink/core/common/d/v;


# instance fields
.field final a:I

.field b:Landroid/content/Context;

.field c:I

.field private final d:Ljava/lang/String;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "v"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/d/v;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, -0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/anythink/core/common/d/v;->a:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/anythink/core/common/d/v;->c:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/anythink/core/common/d/v;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/anythink/core/common/d/v;->b:Landroid/content/Context;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/d/v;->b:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "anythink_sdk"

    .line 34
    .line 35
    const-string v2, "UPLOAD_DATA_LEVEL"

    .line 36
    .line 37
    invoke-static {p1, v1, v2, v0}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/anythink/core/common/d/v;->c:I

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/d/v;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/common/d/v;->e:Lcom/anythink/core/common/d/v;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/common/d/v;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/d/v;->e:Lcom/anythink/core/common/d/v;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/common/d/v;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/d/v;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/common/d/v;->e:Lcom/anythink/core/common/d/v;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/common/d/v;->e:Lcom/anythink/core/common/d/v;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/core/common/d/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/d/v;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/core/common/d/v;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/d/v;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/anythink/core/common/d/v;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    .line 8
    iput p1, p0, Lcom/anythink/core/common/d/v;->c:I

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/d/v;->b:Landroid/content/Context;

    const-string v1, "anythink_sdk"

    const-string v2, "UPLOAD_DATA_LEVEL"

    invoke-static {v0, v1, v2, p1}, Lcom/anythink/core/common/v/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 16
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/d/v$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/core/common/d/v$3;-><init>(Lcom/anythink/core/common/d/v;IZ)V

    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/api/ATGDPRAuthCallback;)V
    .locals 2

    .line 11
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/d/v$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/anythink/core/common/d/v$1;-><init>(Lcom/anythink/core/common/d/v;Lcom/anythink/core/api/ATGDPRAuthCallback;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/api/NetTrafficeCallback;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/anythink/core/common/d/v;->b:Landroid/content/Context;

    const-string v1, "anythink_sdk"

    const-string v2, "EU_INFO"

    const/16 v3, -0x64

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_0

    .line 13
    new-instance v0, Lcom/anythink/core/common/m/p;

    invoke-direct {v0}, Lcom/anythink/core/common/m/p;-><init>()V

    new-instance v2, Lcom/anythink/core/common/d/v$2;

    invoke-direct {v2, p0, p1}, Lcom/anythink/core/common/d/v$2;-><init>(Lcom/anythink/core/common/d/v;Lcom/anythink/core/api/NetTrafficeCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1, v2}, Lcom/anythink/core/api/NetTrafficeCallback;->onResultCallback(Z)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1, v1}, Lcom/anythink/core/api/NetTrafficeCallback;->onResultCallback(Z)V

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/d/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->S()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->ak()I

    move-result v3

    if-nez v3, :cond_1

    return v2

    .line 6
    :cond_1
    iget v3, p0, Lcom/anythink/core/common/d/v;->c:I

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->ai()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->ah()I

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    return v2

    :cond_3
    return v1

    .line 9
    :cond_4
    :goto_0
    iget v0, p0, Lcom/anythink/core/common/d/v;->c:I

    if-ne v0, v2, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final b(I)Z
    .locals 2

    .line 13
    invoke-static {}, Lcom/anythink/core/common/j/a;->a()Lcom/anythink/core/common/j/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/j/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/anythink/core/common/j/a;->a()Lcom/anythink/core/common/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/d/v;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/common/j/a;->a(Landroid/content/Context;I)Z

    move-result p1

    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/d/v;->c()Z

    move-result p1

    return p1
.end method

.method public final b(IZ)Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/anythink/core/common/d/v;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/d/v;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq p1, p2, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/v;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->S()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v3, p0, Lcom/anythink/core/common/d/v;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->ak()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->ai()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->ah()I

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1

    .line 8
    :cond_4
    iget v3, p0, Lcom/anythink/core/common/d/v;->c:I

    if-nez v3, :cond_5

    return v2

    .line 9
    :cond_5
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->ak()I

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v1

    .line 10
    :cond_7
    :goto_0
    iget v0, p0, Lcom/anythink/core/common/d/v;->c:I

    if-ne v0, v2, :cond_8

    return v1

    :cond_8
    return v2
.end method

.method public final c(I)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/d/v;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/d/v;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "EU_INFO"

    .line 4
    .line 5
    const/16 v2, -0x64

    .line 6
    .line 7
    const-string v3, "anythink_sdk"

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/anythink/core/common/v/af;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
