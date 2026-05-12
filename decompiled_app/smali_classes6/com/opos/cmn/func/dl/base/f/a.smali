.class public final Lcom/opos/cmn/func/dl/base/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/func/dl/base/f/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/opos/cmn/func/dl/base/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/opos/cmn/func/dl/base/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/opos/cmn/func/dl/base/e;

.field public d:Lcom/opos/cmn/func/dl/base/g/b;

.field e:Lcom/opos/cmn/func/dl/base/d/b;

.field public f:Lcom/opos/cmn/func/dl/base/a/a/b;

.field private g:Lcom/opos/cmn/func/dl/base/a/a/d;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/f/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/f/a;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/f/a;->c:Lcom/opos/cmn/func/dl/base/e;

    invoke-virtual {p1}, Lcom/opos/cmn/func/dl/base/e;->g()Lcom/opos/cmn/func/dl/base/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/f/a;->d:Lcom/opos/cmn/func/dl/base/g/b;

    new-instance v0, Lcom/opos/cmn/func/dl/base/a/a/b;

    invoke-direct {v0}, Lcom/opos/cmn/func/dl/base/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/f/a;->f:Lcom/opos/cmn/func/dl/base/a/a/b;

    new-instance v0, Lcom/opos/cmn/func/dl/base/d/b;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/f/a;->c:Lcom/opos/cmn/func/dl/base/e;

    invoke-virtual {v1}, Lcom/opos/cmn/func/dl/base/e;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/opos/cmn/func/dl/base/d/b;-><init>(Landroid/content/Context;Lcom/opos/cmn/func/dl/base/f/a;)V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/f/a;->e:Lcom/opos/cmn/func/dl/base/d/b;

    new-instance v0, Lcom/opos/cmn/func/dl/base/f/a$a;

    invoke-direct {v0, p0}, Lcom/opos/cmn/func/dl/base/f/a$a;-><init>(Lcom/opos/cmn/func/dl/base/f/a;)V

    invoke-virtual {p1, v0}, Lcom/opos/cmn/func/dl/base/e;->a(Lcom/opos/cmn/func/dl/base/c;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/opos/cmn/func/dl/base/a/a/d;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/f/a;->g:Lcom/opos/cmn/func/dl/base/a/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/cmn/func/dl/base/a/a/d;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/f/a;->c:Lcom/opos/cmn/func/dl/base/e;

    invoke-virtual {v1}, Lcom/opos/cmn/func/dl/base/e;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/f/a;->c:Lcom/opos/cmn/func/dl/base/e;

    invoke-virtual {v2}, Lcom/opos/cmn/func/dl/base/e;->a()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lcom/opos/cmn/func/dl/base/a/a/d;-><init>(Landroid/content/Context;Lcom/opos/cmn/func/dl/base/f/a;I)V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/f/a;->g:Lcom/opos/cmn/func/dl/base/a/a/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/f/a;->g:Lcom/opos/cmn/func/dl/base/a/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/opos/cmn/func/dl/base/DownloadRequest;Z)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "RequestManager"

    const-string p2, "Request is null,do nothing"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/opos/cmn/func/dl/base/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/opos/cmn/func/dl/base/f/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/cmn/func/dl/base/f/a$1;-><init>(Lcom/opos/cmn/func/dl/base/f/a;Lcom/opos/cmn/func/dl/base/DownloadRequest;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
