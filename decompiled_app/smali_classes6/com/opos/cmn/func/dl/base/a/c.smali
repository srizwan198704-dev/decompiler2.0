.class public Lcom/opos/cmn/func/dl/base/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/dl/base/a/d;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/func/dl/base/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/cmn/func/dl/base/a/d;",
        "Ljava/lang/Comparable<",
        "Lcom/opos/cmn/func/dl/base/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "c"


# instance fields
.field public a:Lcom/opos/cmn/func/dl/base/a/b;

.field public b:Lcom/opos/cmn/func/dl/base/g/a;

.field public c:Lcom/opos/cmn/func/dl/base/a/a/f;

.field private e:Landroid/content/Context;

.field private f:Lcom/opos/cmn/func/dl/base/e/b;

.field private g:Lcom/opos/cmn/func/dl/base/e;

.field private h:Lcom/opos/cmn/func/dl/base/f/a;

.field private i:Lcom/opos/cmn/func/dl/base/b/d;

.field private j:Lcom/opos/cmn/func/dl/base/a/b/a;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/cmn/func/dl/base/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/opos/cmn/func/dl/base/a/a;

.field private m:Ljava/util/concurrent/CountDownLatch;

.field private n:Ljava/util/concurrent/locks/Lock;

.field private o:Ljava/util/concurrent/atomic/AtomicLong;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/cmn/func/dl/base/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/f/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->n:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->p:Ljava/util/List;

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/a/c;->h:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object p2, p2, Lcom/opos/cmn/func/dl/base/f/a;->c:Lcom/opos/cmn/func/dl/base/e;

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/a/c;->g:Lcom/opos/cmn/func/dl/base/e;

    invoke-virtual {p2}, Lcom/opos/cmn/func/dl/base/e;->e()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/a/c;->e:Landroid/content/Context;

    iget-object p2, p0, Lcom/opos/cmn/func/dl/base/a/c;->g:Lcom/opos/cmn/func/dl/base/e;

    invoke-virtual {p2}, Lcom/opos/cmn/func/dl/base/e;->f()Lcom/opos/cmn/func/dl/base/b/d;

    move-result-object p2

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/a/c;->i:Lcom/opos/cmn/func/dl/base/b/d;

    new-instance p2, Lcom/opos/cmn/func/dl/base/a/b/b;

    invoke-direct {p2}, Lcom/opos/cmn/func/dl/base/a/b/b;-><init>()V

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/a/c;->j:Lcom/opos/cmn/func/dl/base/a/b/a;

    new-instance p2, Lcom/opos/cmn/func/dl/base/a/c$a;

    invoke-direct {p2, p0}, Lcom/opos/cmn/func/dl/base/a/c$a;-><init>(Lcom/opos/cmn/func/dl/base/a/c;)V

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/a/c;->c:Lcom/opos/cmn/func/dl/base/a/a/f;

    new-instance p2, Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->g:Lcom/opos/cmn/func/dl/base/e;

    invoke-direct {p2, p1, v0}, Lcom/opos/cmn/func/dl/base/a/b;-><init>(Lcom/opos/cmn/func/dl/base/DownloadRequest;Lcom/opos/cmn/func/dl/base/e;)V

    iput-object p2, p0, Lcom/opos/cmn/func/dl/base/a/c;->a:Lcom/opos/cmn/func/dl/base/a/b;

    new-instance p1, Lcom/opos/cmn/func/dl/base/g/a;

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->h:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/f/a;->d:Lcom/opos/cmn/func/dl/base/g/b;

    invoke-direct {p1, p2, v0}, Lcom/opos/cmn/func/dl/base/g/a;-><init>(Lcom/opos/cmn/func/dl/base/a/b;Lcom/opos/cmn/func/dl/base/g/b;)V

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/a/c;->b:Lcom/opos/cmn/func/dl/base/g/a;

    new-instance p1, Lcom/opos/cmn/func/dl/base/a/a;

    iget-object p2, p0, Lcom/opos/cmn/func/dl/base/a/c;->a:Lcom/opos/cmn/func/dl/base/a/b;

    invoke-direct {p1, p2}, Lcom/opos/cmn/func/dl/base/a/a;-><init>(Lcom/opos/cmn/func/dl/base/a/b;)V

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/a/c;->l:Lcom/opos/cmn/func/dl/base/a/a;

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/f/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/dl/base/a/c;->h:Lcom/opos/cmn/func/dl/base/f/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/cmn/func/dl/base/a/c;Lcom/opos/cmn/func/dl/base/exception/DlException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/func/dl/base/a/c;->a(Lcom/opos/cmn/func/dl/base/exception/DlException;)V

    return-void
.end method

.method private a(Lcom/opos/cmn/func/dl/base/exception/DlException;)V
    .locals 8

    sget-object v0, Lcom/opos/cmn/func/dl/base/a/c;->d:Ljava/lang/String;

    const-string v1, "dealError"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->b:Lcom/opos/cmn/func/dl/base/g/a;

    invoke-virtual {v0, p1}, Lcom/opos/cmn/func/dl/base/g/a;->a(Lcom/opos/cmn/func/dl/base/exception/DlException;)V

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/exception/b;->a(Landroid/content/Context;)Lcom/opos/cmn/func/dl/base/exception/b;

    move-result-object v1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v2, v0, Lcom/opos/cmn/func/dl/base/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/opos/cmn/func/dl/base/exception/DlException;->a()I

    move-result v3

    invoke-virtual {p1}, Lcom/opos/cmn/func/dl/base/exception/DlException;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/opos/cmn/func/dl/base/exception/DlException;->c()I

    move-result p1

    int-to-long v5, p1

    iget-object v7, p0, Lcom/opos/cmn/func/dl/base/a/c;->g:Lcom/opos/cmn/func/dl/base/e;

    invoke-virtual/range {v1 .. v7}, Lcom/opos/cmn/func/dl/base/exception/b;->a(Ljava/lang/String;ILjava/lang/String;JLcom/opos/cmn/func/dl/base/e;)V

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/a/c;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/a/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/dl/base/a/c;->a:Lcom/opos/cmn/func/dl/base/a/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/opos/cmn/func/dl/base/a/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->q:J

    return-wide v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/opos/cmn/func/dl/base/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/opos/cmn/func/dl/base/a/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/dl/base/a/c;->k:Ljava/util/List;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->m:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->m:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/e/b;
    .locals 0

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/a/c;->g()Lcom/opos/cmn/func/dl/base/e/b;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/cmn/func/dl/base/a/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/opos/cmn/func/dl/base/a/a/c;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static synthetic f(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/e;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/dl/base/a/c;->g:Lcom/opos/cmn/func/dl/base/e;

    return-object p0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->i:Lcom/opos/cmn/func/dl/base/b/d;

    invoke-interface {v0}, Lcom/opos/cmn/func/dl/base/b/d;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic g(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/a/b/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/dl/base/a/c;->j:Lcom/opos/cmn/func/dl/base/a/b/a;

    return-object p0
.end method

.method private declared-synchronized g()Lcom/opos/cmn/func/dl/base/e/b;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->f:Lcom/opos/cmn/func/dl/base/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/cmn/func/dl/base/e/b;

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/c;->a:Lcom/opos/cmn/func/dl/base/a/b;

    invoke-direct {v0, v1}, Lcom/opos/cmn/func/dl/base/e/b;-><init>(Lcom/opos/cmn/func/dl/base/a/b;)V

    iput-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->f:Lcom/opos/cmn/func/dl/base/e/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->f:Lcom/opos/cmn/func/dl/base/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public static synthetic h(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/g/a;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/dl/base/a/c;->b:Lcom/opos/cmn/func/dl/base/g/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/opos/cmn/func/dl/base/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/a/c;->d()V

    return-void
.end method

.method private j(Lcom/opos/cmn/func/dl/base/a/c;)I
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/c;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget v1, v1, Lcom/opos/cmn/func/dl/base/a/b;->b:I

    iget-object p1, p1, Lcom/opos/cmn/func/dl/base/a/c;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget p1, p1, Lcom/opos/cmn/func/dl/base/a/b;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p1, v1

    if-ltz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->b:Lcom/opos/cmn/func/dl/base/g/a;

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/g/a;->f()Z

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/a/c;->d()V

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/a/c;->e()V

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/a/c;->f()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->b:Lcom/opos/cmn/func/dl/base/g/a;

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/g/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->l:Lcom/opos/cmn/func/dl/base/a/a;

    iget-object v1, v0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v1, v1, Lcom/opos/cmn/func/dl/base/a/b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "(https?|ftp|file)://[-A-Za-z0-9+&@#/%?=~_|!:,.;]+[-A-Za-z0-9+&@#/%=~_|]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/opos/cmn/func/dl/base/a/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/cmn/an/h/c/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/opos/cmn/func/dl/base/a/a;->a(Z)V
    :try_end_0
    .catch Lcom/opos/cmn/func/dl/base/exception/DlException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/a/c;->b:Lcom/opos/cmn/func/dl/base/g/a;

    invoke-virtual {p1}, Lcom/opos/cmn/func/dl/base/g/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/a/c;->i:Lcom/opos/cmn/func/dl/base/b/d;

    invoke-interface {p1}, Lcom/opos/cmn/func/dl/base/b/d;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p1, Lcom/opos/cmn/func/dl/base/exception/DlException;

    const/16 v0, 0x3eb

    invoke-direct {p1, v0}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(I)V

    throw p1

    :cond_3
    new-instance p1, Lcom/opos/cmn/func/dl/base/exception/DlException;

    const/16 v0, 0x3ef

    invoke-direct {p1, v0}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(I)V

    throw p1
    :try_end_1
    .catch Lcom/opos/cmn/func/dl/base/exception/DlException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/opos/cmn/func/dl/base/a/c;->a(Lcom/opos/cmn/func/dl/base/exception/DlException;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c;->b:Lcom/opos/cmn/func/dl/base/g/a;

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/g/a;->g()Z

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/a/c;->d()V

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/a/c;->e()V

    invoke-direct {p0}, Lcom/opos/cmn/func/dl/base/a/c;->f()V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/opos/cmn/func/dl/base/a/c;

    invoke-direct {p0, p1}, Lcom/opos/cmn/func/dl/base/a/c;->j(Lcom/opos/cmn/func/dl/base/a/c;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lcom/opos/cmn/func/dl/base/a/c;->d:Ljava/lang/String;

    const-string v2, "Download task begin run"

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/c;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/opos/cmn/func/dl/base/a/c;->q:J

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/c;->b:Lcom/opos/cmn/func/dl/base/g/a;

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/c;->l:Lcom/opos/cmn/func/dl/base/a/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/opos/cmn/func/dl/base/a/a;->a(Z)V

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/c;->b:Lcom/opos/cmn/func/dl/base/g/a;

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/g/a;->e()Z

    move-result v0
    :try_end_0
    .catch Lcom/opos/cmn/func/dl/base/exception/DlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/c;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/c;->l:Lcom/opos/cmn/func/dl/base/a/a;

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/a/a;->a()Lcom/opos/cmn/func/dl/base/a/a$a;

    move-result-object v0

    iget-object v5, v1, Lcom/opos/cmn/func/dl/base/a/c;->b:Lcom/opos/cmn/func/dl/base/g/a;

    invoke-virtual {v5}, Lcom/opos/cmn/func/dl/base/g/a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lcom/opos/cmn/func/dl/base/a/c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v1, Lcom/opos/cmn/func/dl/base/a/c;->l:Lcom/opos/cmn/func/dl/base/a/a;

    invoke-virtual {v5, v4}, Lcom/opos/cmn/func/dl/base/a/a;->a(Z)V

    iget-boolean v0, v0, Lcom/opos/cmn/func/dl/base/a/a$a;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/c;->b:Lcom/opos/cmn/func/dl/base/g/a;

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/g/a;->h()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/opos/cmn/func/dl/base/a/c;->g()Lcom/opos/cmn/func/dl/base/e/b;

    move-result-object v0

    iget-object v5, v0, Lcom/opos/cmn/func/dl/base/e/b;->e:Lcom/opos/cmn/func/dl/base/e/a;

    invoke-interface {v5}, Lcom/opos/cmn/func/dl/base/e/a;->a()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/opos/cmn/func/dl/base/e/b;->d:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_5
    iget-object v5, v0, Lcom/opos/cmn/func/dl/base/e/b;->a:Ljava/io/File;

    invoke-static {v5}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/opos/cmn/func/dl/base/e/b;->a:Ljava/io/File;

    invoke-static {v5}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z

    :cond_6
    iget-object v5, v0, Lcom/opos/cmn/func/dl/base/e/b;->b:Ljava/io/File;

    invoke-static {v5}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/opos/cmn/func/dl/base/e/b;->b:Ljava/io/File;

    invoke-static {v5}, Lcom/opos/cmn/an/e/b/a;->e(Ljava/io/File;)Z

    :cond_7
    iget-object v5, v0, Lcom/opos/cmn/func/dl/base/e/b;->a:Ljava/io/File;

    invoke-static {v5}, Lcom/opos/cmn/func/dl/base/i/a;->a(Ljava/io/File;)V

    iget-object v5, v0, Lcom/opos/cmn/func/dl/base/e/b;->b:Ljava/io/File;

    invoke-static {v5}, Lcom/opos/cmn/func/dl/base/i/a;->a(Ljava/io/File;)V

    iget-object v5, v0, Lcom/opos/cmn/func/dl/base/e/b;->c:Lcom/opos/cmn/func/dl/base/a/b;

    iget-wide v13, v5, Lcom/opos/cmn/func/dl/base/a/b;->k:J

    iget-boolean v5, v5, Lcom/opos/cmn/func/dl/base/a/b;->m:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-wide/16 v7, 0x0

    cmp-long v9, v13, v7

    if-lez v9, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    const-wide/32 v9, 0x500000

    cmp-long v11, v13, v9

    if-lez v11, :cond_c

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    div-long v11, v13, v9

    rem-long v9, v13, v9

    cmp-long v15, v9, v7

    if-nez v15, :cond_a

    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    const/4 v7, 0x1

    :goto_2
    int-to-long v7, v7

    add-long/2addr v11, v7

    const-wide/16 v7, 0x3

    cmp-long v9, v11, v7

    if-lez v9, :cond_b

    move-wide v11, v7

    :cond_b
    long-to-int v7, v11

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v7, 0x1

    :goto_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v15, v0, Lcom/opos/cmn/func/dl/base/e/b;->d:Ljava/util/List;

    if-eqz v5, :cond_e

    int-to-long v8, v7

    div-long v8, v13, v8

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v7, :cond_f

    int-to-long v10, v5

    mul-long v17, v8, v10

    add-int/lit8 v10, v7, -0x1

    if-ne v5, v10, :cond_d

    sub-long v10, v13, v17

    move-wide/from16 v21, v10

    goto :goto_6

    :cond_d
    move-wide/from16 v21, v8

    :goto_6
    new-instance v10, Lcom/opos/cmn/func/dl/base/e/c;

    const-wide/16 v19, 0x0

    move-object v15, v10

    move/from16 v16, v5

    invoke-direct/range {v15 .. v22}, Lcom/opos/cmn/func/dl/base/e/c;-><init>(IJJJ)V

    iget-object v11, v0, Lcom/opos/cmn/func/dl/base/e/b;->d:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    new-instance v5, Lcom/opos/cmn/func/dl/base/e/c;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lcom/opos/cmn/func/dl/base/e/c;-><init>(IJJJ)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v5, v0, Lcom/opos/cmn/func/dl/base/e/b;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/opos/cmn/func/dl/base/e/c;

    int-to-long v9, v7

    iget-wide v7, v8, Lcom/opos/cmn/func/dl/base/e/c;->d:J

    add-long/2addr v9, v7

    long-to-int v7, v9

    goto :goto_7

    :cond_10
    iget-object v5, v0, Lcom/opos/cmn/func/dl/base/e/b;->c:Lcom/opos/cmn/func/dl/base/a/b;

    int-to-long v7, v7

    iput-wide v7, v5, Lcom/opos/cmn/func/dl/base/a/b;->l:J

    invoke-virtual {v5, v7, v8}, Lcom/opos/cmn/func/dl/base/a/b;->a(J)V

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/e/b;->d:Ljava/util/List;

    iput-object v0, v1, Lcom/opos/cmn/func/dl/base/a/c;->k:Ljava/util/List;

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/c;->b:Lcom/opos/cmn/func/dl/base/g/a;

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/c;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/c;->l:Lcom/opos/cmn/func/dl/base/a/a;

    invoke-virtual {v0, v4}, Lcom/opos/cmn/func/dl/base/a/a;->a(Z)V

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/cmn/func/dl/base/e/c;

    iget-wide v3, v2, Lcom/opos/cmn/func/dl/base/e/c;->d:J

    iget-wide v7, v2, Lcom/opos/cmn/func/dl/base/e/c;->c:J

    cmp-long v5, v3, v7

    if-ltz v5, :cond_13

    const-wide/16 v3, -0x1

    cmp-long v5, v7, v3

    if-nez v5, :cond_12

    :cond_13
    new-instance v3, Lcom/opos/cmn/func/dl/base/a/a/c;

    iget-object v4, v1, Lcom/opos/cmn/func/dl/base/a/c;->e:Landroid/content/Context;

    iget-object v5, v1, Lcom/opos/cmn/func/dl/base/a/c;->h:Lcom/opos/cmn/func/dl/base/f/a;

    iget-object v5, v5, Lcom/opos/cmn/func/dl/base/f/a;->f:Lcom/opos/cmn/func/dl/base/a/a/b;

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/opos/cmn/func/dl/base/a/a/c;-><init>(Landroid/content/Context;Lcom/opos/cmn/func/dl/base/a/a/b;Lcom/opos/cmn/func/dl/base/a/c;Lcom/opos/cmn/func/dl/base/e/c;)V

    iget-object v2, v1, Lcom/opos/cmn/func/dl/base/a/c;->i:Lcom/opos/cmn/func/dl/base/b/d;

    invoke-interface {v2}, Lcom/opos/cmn/func/dl/base/b/d;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lcom/opos/cmn/func/dl/base/a/c;->p:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/c;->b:Lcom/opos/cmn/func/dl/base/g/a;

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/g/a;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v1, Lcom/opos/cmn/func/dl/base/a/c;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Lcom/opos/cmn/func/dl/base/exception/DlException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_9
    :try_start_2
    new-instance v2, Lcom/opos/cmn/func/dl/base/exception/DlException;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3, v0}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/opos/cmn/func/dl/base/a/c;->a(Lcom/opos/cmn/func/dl/base/exception/DlException;)V

    goto/16 :goto_0

    :goto_a
    invoke-direct {v1, v0}, Lcom/opos/cmn/func/dl/base/a/c;->a(Lcom/opos/cmn/func/dl/base/exception/DlException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_b
    iget-object v2, v1, Lcom/opos/cmn/func/dl/base/a/c;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method
