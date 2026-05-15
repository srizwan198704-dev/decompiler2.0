.class public Lcom/opos/cmn/lockscreen/PictorialTool;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/lockscreen/PictorialTool$ResultReceiverWrapper;,
        Lcom/opos/cmn/lockscreen/PictorialTool$b;,
        Lcom/opos/cmn/lockscreen/PictorialTool$a;
    }
.end annotation


# instance fields
.field private a:Lcom/heytap/pictorial/a/a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/lockscreen/PictorialTool;->b:Landroid/content/Context;

    new-instance p1, Lcom/heytap/pictorial/a/a;

    invoke-direct {p1}, Lcom/heytap/pictorial/a/a;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/lockscreen/PictorialTool;->a:Lcom/heytap/pictorial/a/a;

    return-void
.end method

.method private a(Lcom/opos/cmn/lockscreen/PictorialTool$b;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/lockscreen/PictorialTool;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/opos/cmn/lockscreen/PictorialTool;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PictorialTool"

    const-string v1, "not support queryVerifyAsync"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/opos/cmn/lockscreen/PictorialTool$b;->a(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/opos/cmn/lockscreen/PictorialTool$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/cmn/lockscreen/PictorialTool$1;-><init>(Lcom/opos/cmn/lockscreen/PictorialTool;Lcom/opos/cmn/lockscreen/PictorialTool$b;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/lockscreen/PictorialTool;Lcom/opos/cmn/lockscreen/PictorialTool$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/lockscreen/PictorialTool;->c(Lcom/opos/cmn/lockscreen/PictorialTool$a;)V

    return-void
.end method

.method private a()Z
    .locals 5

    iget-object v0, p0, Lcom/opos/cmn/lockscreen/PictorialTool;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/opos/cmn/lockscreen/PictorialTool;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PictorialTool"

    if-nez v0, :cond_0

    const-string v0, "not support queryVerifySync"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/lockscreen/PictorialTool;->a:Lcom/heytap/pictorial/a/a;

    iget-object v3, p0, Lcom/opos/cmn/lockscreen/PictorialTool;->b:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/heytap/pictorial/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query verify result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v3, "need verify"

    invoke-static {v2, v3, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic a(Lcom/opos/cmn/lockscreen/PictorialTool;)Z
    .locals 0

    invoke-direct {p0}, Lcom/opos/cmn/lockscreen/PictorialTool;->a()Z

    move-result p0

    return p0
.end method

.method private c(Lcom/opos/cmn/lockscreen/PictorialTool$a;)V
    .locals 6

    iget-object v0, p0, Lcom/opos/cmn/lockscreen/PictorialTool;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/opos/cmn/lockscreen/PictorialTool;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PictorialTool"

    if-nez v0, :cond_1

    const-string v0, "not support verifyLockScreen"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/opos/cmn/lockscreen/PictorialTool$a;->a(Z)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "verifyLockScreen"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/lockscreen/PictorialTool;->a:Lcom/heytap/pictorial/a/a;

    iget-object v3, p0, Lcom/opos/cmn/lockscreen/PictorialTool;->b:Landroid/content/Context;

    const-string v4, ""

    new-instance v5, Lcom/opos/cmn/lockscreen/PictorialTool$ResultReceiverWrapper;

    invoke-direct {v5, p1}, Lcom/opos/cmn/lockscreen/PictorialTool$ResultReceiverWrapper;-><init>(Lcom/opos/cmn/lockscreen/PictorialTool$a;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/heytap/pictorial/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "verify"

    invoke-static {v2, v3, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/opos/cmn/lockscreen/PictorialTool$a;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/opos/cmn/lockscreen/PictorialTool$a;)V
    .locals 5

    iget-object v0, p0, Lcom/opos/cmn/lockscreen/PictorialTool;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/opos/cmn/lockscreen/PictorialTool;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PictorialTool"

    if-nez v0, :cond_1

    const-string v0, "not support unlockScreen"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/opos/cmn/lockscreen/PictorialTool$a;->a(Z)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    const-string v0, "unlockScreen"

    invoke-static {v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/lockscreen/PictorialTool;->a:Lcom/heytap/pictorial/a/a;

    iget-object v3, p0, Lcom/opos/cmn/lockscreen/PictorialTool;->b:Landroid/content/Context;

    new-instance v4, Lcom/opos/cmn/lockscreen/PictorialTool$ResultReceiverWrapper;

    invoke-direct {v4, p1}, Lcom/opos/cmn/lockscreen/PictorialTool$ResultReceiverWrapper;-><init>(Lcom/opos/cmn/lockscreen/PictorialTool$a;)V

    invoke-virtual {v0, v3, v4}, Lcom/heytap/pictorial/a/a;->a(Landroid/content/Context;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "verify"

    invoke-static {v2, v3, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/opos/cmn/lockscreen/PictorialTool$a;->a(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    :try_start_0
    sget-object v1, Lcom/heytap/pictorial/a/a;->a:Lcom/heytap/pictorial/a/a$a;

    invoke-virtual {v1, p1}, Lcom/heytap/pictorial/a/a$a;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "PictorialTool"

    const-string v1, "checkVerifySupport "

    invoke-static {p1, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b(Lcom/opos/cmn/lockscreen/PictorialTool$a;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/lockscreen/PictorialTool;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/opos/cmn/lockscreen/PictorialTool;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/opos/cmn/lockscreen/PictorialTool$a;->a(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/opos/cmn/lockscreen/PictorialTool$2;

    invoke-direct {v0, p0, p1}, Lcom/opos/cmn/lockscreen/PictorialTool$2;-><init>(Lcom/opos/cmn/lockscreen/PictorialTool;Lcom/opos/cmn/lockscreen/PictorialTool$a;)V

    invoke-direct {p0, v0}, Lcom/opos/cmn/lockscreen/PictorialTool;->a(Lcom/opos/cmn/lockscreen/PictorialTool$b;)V

    return-void
.end method
