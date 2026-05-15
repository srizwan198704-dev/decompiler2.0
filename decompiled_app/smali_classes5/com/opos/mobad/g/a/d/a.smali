.class public Lcom/opos/mobad/g/a/d/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/opos/cmn/i/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/opos/cmn/i/a;

    new-instance v1, Lcom/opos/mobad/g/a/d/a$1;

    invoke-direct {v1, p0}, Lcom/opos/mobad/g/a/d/a$1;-><init>(Lcom/opos/mobad/g/a/d/a;)V

    const v2, 0x7fffffff

    const/16 v3, 0x1770

    invoke-direct {v0, v1, v2, v3}, Lcom/opos/cmn/i/a;-><init>(Lcom/opos/cmn/i/a$b;II)V

    iput-object v0, p0, Lcom/opos/mobad/g/a/d/a;->c:Lcom/opos/cmn/i/a;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/g/a/d/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/g/a/d/a;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    const-string v0, "Ads-Intercept"

    const-string v2, "meet server intercept count"

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
