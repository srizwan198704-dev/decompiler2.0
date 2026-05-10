.class public Lcom/bytedance/sdk/component/panglearmor/de;
.super Ljava/lang/Object;


# static fields
.field private static ak:Ljava/lang/String;

.field private static by:Lcom/bytedance/sdk/component/panglearmor/f;

.field private static de:I

.field private static f:Lcom/bytedance/sdk/component/panglearmor/p;

.field private static i:J

.field private static k:Ljava/lang/String;

.field private static p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile x:Z

.field private static volatile yz:Landroid/hardware/display/DisplayManager$DisplayListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->ak:Ljava/lang/String;

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/bytedance/sdk/component/panglearmor/de;->i:J

    sput v1, Lcom/bytedance/sdk/component/panglearmor/de;->de:I

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->f:Lcom/bytedance/sdk/component/panglearmor/p;

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->yz:Landroid/hardware/display/DisplayManager$DisplayListener;

    sput-boolean v1, Lcom/bytedance/sdk/component/panglearmor/de;->x:Z

    return-void
.end method

.method public static ak()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->by:Lcom/bytedance/sdk/component/panglearmor/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/f;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic by()Lcom/bytedance/sdk/component/panglearmor/f;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->by:Lcom/bytedance/sdk/component/panglearmor/f;

    return-object v0
.end method

.method public static de()Lcom/bytedance/sdk/component/panglearmor/yz;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->by:Lcom/bytedance/sdk/component/panglearmor/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/f;->ak()Lcom/bytedance/sdk/component/panglearmor/yz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()J
    .locals 2

    sget-wide v0, Lcom/bytedance/sdk/component/panglearmor/de;->i:J

    return-wide v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->by:Lcom/bytedance/sdk/component/panglearmor/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/f;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic iw()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/panglearmor/p;)Lcom/bytedance/sdk/component/panglearmor/p;
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/de;->f:Lcom/bytedance/sdk/component/panglearmor/p;

    return-object p0
.end method

.method public static k(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->cn(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/de;->ak:Ljava/lang/String;

    return-object p0
.end method

.method public static k(Ljava/lang/String;JIZ)Ljava/lang/String;
    .locals 6

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->f:Lcom/bytedance/sdk/component/panglearmor/p;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/panglearmor/p;->k(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3f2

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/panglearmor/de;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/de;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/x;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->by:Lcom/bytedance/sdk/component/panglearmor/f;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->de()Lcom/bytedance/sdk/component/panglearmor/yz;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/panglearmor/de$1;

    invoke-direct {v2, v0, p0, v1}, Lcom/bytedance/sdk/component/panglearmor/de$1;-><init>(Landroid/os/Handler;ZLcom/bytedance/sdk/component/panglearmor/yz;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/panglearmor/de;->ak:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/SoftDecTool;->gc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/de;->ak:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/bytedance/sdk/component/panglearmor/de;->ak:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "eyJzdHRzIjoxfQ=="

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/panglearmor/de;->ak:Ljava/lang/String;

    return-object p0
.end method

.method public static k()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->ak()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/de;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/de;->f:Lcom/bytedance/sdk/component/panglearmor/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/bytedance/sdk/component/panglearmor/p;->k(Landroid/app/Application;)Lcom/bytedance/sdk/component/panglearmor/p;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/panglearmor/p;->p(Landroid/app/Application;)V

    sput-object v2, Lcom/bytedance/sdk/component/panglearmor/de;->f:Lcom/bytedance/sdk/component/panglearmor/p;

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/de;->yz:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-eqz v1, :cond_1

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/de;->yz:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/component/panglearmor/de;->x:Z

    sput-object v2, Lcom/bytedance/sdk/component/panglearmor/de;->yz:Landroid/hardware/display/DisplayManager$DisplayListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static k(JI)V
    .locals 0

    sput-wide p0, Lcom/bytedance/sdk/component/panglearmor/de;->i:J

    sput p2, Lcom/bytedance/sdk/component/panglearmor/de;->de:I

    return-void
.end method

.method public static synthetic k(Landroid/os/Handler;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/de;->p(Landroid/os/Handler;)V

    return-void
.end method

.method public static k(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/x;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/panglearmor/de$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/panglearmor/de$3;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/panglearmor/f;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/de;->by:Lcom/bytedance/sdk/component/panglearmor/f;

    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x3f3

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/panglearmor/de;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->k:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private static p(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "stts"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "exception:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stacktrace:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cause:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/de;->ak:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const-string p0, "eyJzdHRzIjozfQ=="

    sput-object p0, Lcom/bytedance/sdk/component/panglearmor/de;->ak:Ljava/lang/String;

    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/panglearmor/de;->ak:Ljava/lang/String;

    return-object p0
.end method

.method private static p(Landroid/os/Handler;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/x;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/bytedance/sdk/component/panglearmor/de;->x:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/panglearmor/de;->x:Z

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->yz:Landroid/hardware/display/DisplayManager$DisplayListener;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/panglearmor/de$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/panglearmor/de$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->yz:Landroid/hardware/display/DisplayManager$DisplayListener;

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/de;->q()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    sget-object v1, Lcom/bytedance/sdk/component/panglearmor/de;->yz:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static q()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->by:Lcom/bytedance/sdk/component/panglearmor/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/panglearmor/f;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic x()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/panglearmor/de;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static yz()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/component/panglearmor/de;->de:I

    return v0
.end method
