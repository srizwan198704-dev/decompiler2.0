.class public Lcom/opos/cmn/an/i/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/an/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/an/i/d$a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/i/d$a;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic b(Lcom/opos/cmn/an/i/d$a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/i/d$a;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/an/i/d$a;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/opos/cmn/an/i/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/an/i/d$a;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/an/i/d$a;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/opos/cmn/an/i/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/an/i/d$a;->b:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/opos/cmn/an/i/d$a;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/opos/cmn/an/i/a;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/an/i/d$a;->c:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, Lcom/opos/cmn/an/i/d$a;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/opos/cmn/an/i/a;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/an/i/d$a;->d:Ljava/util/concurrent/ExecutorService;

    :cond_3
    iget-object v0, p0, Lcom/opos/cmn/an/i/d$a;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/opos/cmn/an/i/a;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/an/i/d$a;->e:Ljava/util/concurrent/ExecutorService;

    :cond_4
    iget-object v0, p0, Lcom/opos/cmn/an/i/d$a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/opos/cmn/an/i/a;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/an/i/d$a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/opos/cmn/an/i/d$a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/i/d$a;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/cmn/an/i/d$a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/i/d$a;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/cmn/an/i/d$a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/i/d$a;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/cmn/an/i/d$a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/i/d$a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;)Lcom/opos/cmn/an/i/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/i/d$a;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/opos/cmn/an/i/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/i/d$a;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public a()Lcom/opos/cmn/an/i/d;
    .locals 1

    invoke-direct {p0}, Lcom/opos/cmn/an/i/d$a;->b()V

    new-instance v0, Lcom/opos/cmn/an/i/d;

    invoke-direct {v0, p0}, Lcom/opos/cmn/an/i/d;-><init>(Lcom/opos/cmn/an/i/d$a;)V

    return-object v0
.end method

.method public b(Ljava/util/concurrent/ExecutorService;)Lcom/opos/cmn/an/i/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/i/d$a;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public c(Ljava/util/concurrent/ExecutorService;)Lcom/opos/cmn/an/i/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/i/d$a;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/ExecutorService;)Lcom/opos/cmn/an/i/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/i/d$a;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public e(Ljava/util/concurrent/ExecutorService;)Lcom/opos/cmn/an/i/d$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/i/d$a;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
