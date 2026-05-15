.class public Lcom/heytap/msp/opos/sv/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/opos/sv/a/c;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/heytap/msp/opos/sv/a/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/heytap/msp/opos/sv/a/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/opos/sv/a/d;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public enableLog()V
    .locals 1

    invoke-static {}, Lcom/opos/cmn/an/f/a;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/heytap/mspsdk/log/MspLog;->setDebug(Z)V

    return-void
.end method

.method public getSDKVerCode()I
    .locals 1

    const v0, 0xf4a11

    return v0
.end method

.method public getSDKVerName()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.1"

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/heytap/msp/opos/sv/a/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MSPSvSDKImpl"

    const-string v0, "already initialized"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/msp/opos/sv/a/d;->b:Landroid/content/Context;

    invoke-static {}, Lcom/opos/cmn/an/j/b;->a()Lcom/opos/cmn/an/j/a;

    move-result-object p1

    new-instance v0, Lcom/heytap/msp/opos/sv/a/d$1;

    invoke-direct {v0, p0}, Lcom/heytap/msp/opos/sv/a/d$1;-><init>(Lcom/heytap/msp/opos/sv/a/d;)V

    invoke-virtual {p1, v0}, Lcom/opos/cmn/an/j/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
