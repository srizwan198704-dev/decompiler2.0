.class public Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/cmn/func/adhandler/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$a;,
        Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$b;,
        Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$ActivityResultReceiverWrapper;
    }
.end annotation


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/opos/cmn/lockscreen/PictorialTool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->a:Landroid/content/Context;

    new-instance v0, Lcom/opos/cmn/lockscreen/PictorialTool;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/opos/cmn/lockscreen/PictorialTool;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->b:Lcom/opos/cmn/lockscreen/PictorialTool;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/cmn/func/adhandler/f$a;Z)Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$a;
    .locals 0

    invoke-static {p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->b(Lcom/opos/mobad/cmn/func/adhandler/f$a;Z)Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$a;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/opos/mobad/cmn/func/adhandler/f$a;Z)Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$a;
    .locals 1

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$2;-><init>(Lcom/opos/mobad/cmn/func/adhandler/f$a;Z)V

    return-object v0
.end method

.method private c(Landroid/content/Context;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->b:Lcom/opos/cmn/lockscreen/PictorialTool;

    invoke-virtual {v0, p1}, Lcom/opos/cmn/lockscreen/PictorialTool;->a(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "UnlockHandler"

    if-eqz p1, :cond_0

    const-string p1, "isAndroid8Or9 use pictorial"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->b:Lcom/opos/cmn/lockscreen/PictorialTool;

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$1;

    invoke-direct {v0, p0, p2}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$1;-><init>(Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V

    invoke-virtual {p1, v0}, Lcom/opos/cmn/lockscreen/PictorialTool;->a(Lcom/opos/cmn/lockscreen/PictorialTool$a;)V

    goto :goto_0

    :cond_0
    const-string p1, "isAndroid8Or9 pictorial not support"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/opos/mobad/cmn/func/adhandler/f$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Landroid/content/Context;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "UnlockHandler"

    const-string v2, "start with trans act"

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$b;

    invoke-direct {v0}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$b;-><init>()V

    new-instance v2, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$ActivityResultReceiverWrapper;

    invoke-direct {v2, v1, p2}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$ActivityResultReceiverWrapper;-><init>(Landroid/os/Handler;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V

    invoke-static {p1, v0, v2}, Lcom/opos/cmn/lockscreen/a;->a(Landroid/content/Context;Lcom/opos/cmn/an/transactivity/api/b;Landroid/os/ResultReceiver;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->b(Lcom/opos/mobad/cmn/func/adhandler/f$a;Z)Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private static d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->c(Landroid/content/Context;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->d(Landroid/content/Context;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->b:Lcom/opos/cmn/lockscreen/PictorialTool;

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/opos/cmn/lockscreen/PictorialTool;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->b:Lcom/opos/cmn/lockscreen/PictorialTool;

    new-instance v0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$3;

    invoke-direct {v0, p0, p2}, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler$3;-><init>(Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;Lcom/opos/mobad/cmn/func/adhandler/f$a;)V

    invoke-virtual {p1, v0}, Lcom/opos/cmn/lockscreen/PictorialTool;->b(Lcom/opos/cmn/lockscreen/PictorialTool$a;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/i/g;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/cmn/func/adhandler/UnlockHandler;->a:Landroid/content/Context;

    return-void
.end method
