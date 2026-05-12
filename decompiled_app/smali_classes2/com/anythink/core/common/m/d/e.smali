.class public Lcom/anythink/core/common/m/d/e;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/anythink/core/common/m/d/e;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile d:Lcom/anythink/core/common/m/d/a/c;

.field private volatile e:Lcom/anythink/core/common/m/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/core/common/m/d/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/core/common/m/d/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lcom/anythink/core/common/m/d/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/m/d/e;->b:Lcom/anythink/core/common/m/d/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/m/d/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/m/d/e;->b:Lcom/anythink/core/common/m/d/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/m/d/e;

    invoke-direct {v1}, Lcom/anythink/core/common/m/d/e;-><init>()V

    sput-object v1, Lcom/anythink/core/common/m/d/e;->b:Lcom/anythink/core/common/m/d/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/m/d/e;->b:Lcom/anythink/core/common/m/d/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/m/d/d;Lcom/anythink/core/common/m/d/d$a;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/m/d/d;->c()I

    move-result v0

    .line 8
    sget-object v1, Lcom/anythink/core/common/m/d/e;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/d/e;->e:Lcom/anythink/core/common/m/d/a/c;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/anythink/core/common/m/d/a/b;

    invoke-direct {v0}, Lcom/anythink/core/common/m/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/m/d/e;->e:Lcom/anythink/core/common/m/d/a/c;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/d/e;->e:Lcom/anythink/core/common/m/d/a/c;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/m/d/e;->d:Lcom/anythink/core/common/m/d/a/c;

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Lcom/anythink/core/common/m/d/a/a;

    invoke-direct {v0}, Lcom/anythink/core/common/m/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/m/d/e;->d:Lcom/anythink/core/common/m/d/a/c;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/m/d/e;->d:Lcom/anythink/core/common/m/d/a/c;

    .line 15
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/m/d/a/c;->b(Lcom/anythink/core/common/m/d/d;Lcom/anythink/core/common/m/d/d$a;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 17
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "socketUploadData is null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/anythink/core/common/m/d/d$a;->a(Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 18
    :goto_2
    monitor-exit v1

    throw p1
.end method
