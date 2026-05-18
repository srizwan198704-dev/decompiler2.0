.class public Lu79;
.super Ljava/lang/Object;


# static fields
.field public static final ˈ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lu79;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˉ:Lผ;


# instance fields
.field public final ʻ:I

.field public volatile ʻॱ:Z

.field public final ʼ:Lb39;

.field public volatile ʼॱ:Z

.field public ʽ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ʽॱ:Z

.field public volatile ʾ:Z

.field public final ʿ:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public ˊ:Lภ;

.field public ˊॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field public volatile ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public ˋॱ:Lʏ;

.field public ˎ:Lผ;

.field public ˏ:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏॱ:Lcom/mobile/auth/gatewayauth/ﹳ;

.field public final ͺ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

.field public final ॱ:Landroid/content/Context;

.field public ॱˊ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

.field public final ॱˋ:Lkf9;

.field public ॱˎ:J

.field public ॱॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;",
            ">;"
        }
    .end annotation
.end field

.field public ॱᐝ:J

.field public ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ᐝॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lu79;->ˈ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lผ$ﹳ;

    invoke-direct {v0}, Lผ$ﹳ;-><init>()V

    invoke-virtual {v0}, Lผ$ﹳ;->ˈˋ()Lผ;

    move-result-object v0

    sput-object v0, Lu79;->ˉ:Lผ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkf9;Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lcom/mobile/auth/gatewayauth/ﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu79;->ᐝॱ:Z

    iput-boolean v0, p0, Lu79;->ʻॱ:Z

    iput-boolean v0, p0, Lu79;->ʼॱ:Z

    iput-boolean v0, p0, Lu79;->ʽॱ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu79;->ʾ:Z

    new-instance v0, Lu79$ⁱ;

    invoke-direct {v0, p0}, Lu79$ⁱ;-><init>(Lu79;)V

    iput-object v0, p0, Lu79;->ʿ:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lu79;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lu79;->ॱˋ:Lkf9;

    invoke-virtual {p2}, Lkf9;->ॱ()Lb39;

    move-result-object p1

    iput-object p1, p0, Lu79;->ʼ:Lb39;

    iput-object p3, p0, Lu79;->ͺ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iput-object p4, p0, Lu79;->ˏॱ:Lcom/mobile/auth/gatewayauth/ﹳ;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lu79;->ʻ:I

    return-void
.end method

.method public static synthetic ʻˊ(Lu79;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lu79;->ॱˊ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ʻˋ(Lu79;)J
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lu79;->ॱˎ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static ʽ(Lผ;ILandroid/app/Activity;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lผ;->ˊˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lgl9;->ˊ(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lผ;->ꜟॱ()I

    move-result v0

    invoke-static {p2, v0}, Lgl9;->ʼ(Landroid/app/Activity;I)V

    :goto_0
    invoke-static {p2, p1}, Lgl9;->ˋ(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lผ;->ʿˊ()Z

    move-result p1

    invoke-static {p2, p1}, Lgl9;->ˎ(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lผ;->ˏ()I

    move-result p0

    invoke-static {p2, p0}, Lgl9;->ᐝ(Landroid/app/Activity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˊ(Lu79;Lผ;)Lผ;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lu79;->ˎ:Lผ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˋ(I)Lu79;
    .locals 1

    :try_start_0
    sget-object v0, Lu79;->ˈ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ˋˊ(Lu79;Z)Z
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lu79;->ᐝॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ˋˋ(Lu79;)Ljava/lang/ref/WeakReference;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lu79;->ʽ:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ˏ(Lu79;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    :try_start_0
    iput-object p1, p0, Lu79;->ʽ:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ͺॱ(Lu79;)Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lu79;->ʿ:Landroid/app/Application$ActivityLifecycleCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ॱ(Lu79;)I
    .locals 0

    :try_start_0
    iget p0, p0, Lu79;->ʻ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic ᐝˊ(Lu79;)Lb39;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lu79;->ʼ:Lb39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ᐨ(Lu79;)Lผ;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lu79;->ˎ:Lผ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ꓸ(Lu79;)Lcom/mobile/auth/gatewayauth/TokenResultListener;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lu79;->ˊॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ꞌ(Lu79;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lu79;->ͺ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ﾞ(Lu79;)Lkf9;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lu79;->ॱˋ:Lkf9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʹ()Lʏ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu79;->ˋॱ:Lʏ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʻ(Lʏ;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lu79;->ˋॱ:Lʏ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʻॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lu79;->ʽ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu79;->ʼˊ()Lผ;

    move-result-object v1

    iput-object v1, p0, Lu79;->ˎ:Lผ;

    invoke-virtual {v1}, Lผ;->ॱꜞ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "orientation"

    const-string v3, "name"

    const-string v4, "url"

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-class v5, Lcom/mobile/auth/gatewayauth/activity/AuthWebVeiwActivity;

    invoke-direct {v1, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lu79;->ʼˊ()Lผ;

    move-result-object p1

    invoke-virtual {p1}, Lผ;->ᵢ()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ui_manager_id"

    iget p2, p0, Lu79;->ʻ:I

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lu79;->ˎ:Lผ;

    invoke-virtual {v5}, Lผ;->ॱꜞ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lu79;->ˎ:Lผ;

    invoke-virtual {v5}, Lผ;->ﹳ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lu79;->ˎ:Lผ;

    invoke-virtual {v5}, Lผ;->ﹳ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lu79;->ʼˊ()Lผ;

    move-result-object p1

    invoke-virtual {p1}, Lผ;->ᵢ()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-object p1, p0, Lu79;->ʼ:Lb39;

    const-string p2, "LoginAuthActivity\u5b9e\u4f8b\u88ab\u91ca\u653e"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb39;->ˊˋ([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʻᐝ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu79;->ˊॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    if-eqz v0, :cond_0

    new-instance v0, Lnu7;

    invoke-direct {v0}, Lnu7;-><init>()V

    iget-object v1, p0, Lu79;->ͺ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnu7;->ॱˊ(Ljava/lang/String;)Lnu7;

    const-string v1, "600023"

    invoke-virtual {v0, v1}, Lnu7;->ʽ(Ljava/lang/String;)Lnu7;

    const-string v1, "\u52a0\u8f7d\u81ea\u5b9a\u4e49\u63a7\u4ef6\u5f02\u5e38"

    invoke-virtual {v0, v1}, Lnu7;->ˊॱ(Ljava/lang/String;)Lnu7;

    iget-object v1, p0, Lu79;->ˊॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    invoke-virtual {v0}, Lnu7;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/mobile/auth/gatewayauth/TokenResultListener;->onTokenFailed(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʼ(Lผ;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lu79;->ˎ:Lผ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʼˊ()Lผ;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu79;->ˎ:Lผ;

    if-nez v0, :cond_0

    sget-object v0, Lu79;->ˉ:Lผ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼˋ()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/\u1428;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lu79;->ˏ:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lu79;->ˏ:Ljava/util/LinkedHashMap;

    :cond_0
    iget-object v0, p0, Lu79;->ˏ:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v1, Lu79$ﹳ;

    invoke-direct {v1, p0, p1, p2, p3}, Lu79$ﹳ;-><init>(Lu79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʼᐝ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lu79;->ॱॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu79;->ॱॱ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lu79;->ॱॱ:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʽˊ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu79;->ˏ:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu79;->ᐝ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lu79;->ˏ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu79;->ˏ:Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lhj9;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʽˋ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lu79;->ॱॱ:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lu79;->ᐝ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lu79;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu79;->ॱॱ:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lhj9;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ʽॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v8, Lu79$ʹ;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lu79$ʹ;-><init>(Lu79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʽᐝ()V
    .locals 2

    :try_start_0
    sget-object v0, Lu79;->ˈ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lu79;->ʻ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lu79;->ˊ:Lภ;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "url"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object p2, p0, Lu79;->ˊ:Lภ;

    const-string v1, "700004"

    iget-object v2, p0, Lu79;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v2, v0}, Lภ;->onClick(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Lu79;->ͺ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p2, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lu79;->ʼॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʾॱ()Lb39;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu79;->ʼ:Lb39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ʿ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v1, Lu79$ᐨ;

    invoke-direct {v1, p0, p1, p2, p3}, Lu79$ᐨ;-><init>(Lu79;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʿॱ()Lcom/mobile/auth/gatewayauth/manager/SystemManager;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu79;->ͺ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˈ(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object p3

    new-instance v0, Lu79$ᵢ;

    invoke-direct {v0, p0, p1, p2, p4}, Lu79$ᵢ;-><init>(Lu79;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p3, v0}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˈॱ()Z
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lu79;->ᐝॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public ˉ(Ljava/lang/String;ZZ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lu79;->ˊ:Lภ;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "isChecked"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lu79;->ˊ:Lภ;

    const-string v2, "700002"

    iget-object v3, p0, Lu79;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lภ;->onClick(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lu79;->ͺ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ᐝॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lu79;->ˈ(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊˊ(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lu79;->ʻॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊˋ(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lu79;->ˊᐝ(ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˊॱ(Lภ;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lu79;->ˊ:Lภ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˊᐝ(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v7, Lu79$ᴵ;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lu79$ᴵ;-><init>(Lu79;ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lxt1;->ˎ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˋॱ(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    instance-of v0, p1, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ui_manager_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lu79;->ʻ:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu79;->ʽ:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˋᐝ()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/ReflectionUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu79;->ʿ:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˌ(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu79;->ˋ:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˍ(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lu79;->ˏॱ:Lcom/mobile/auth/gatewayauth/ﹳ;

    iget-wide v1, p0, Lu79;->ॱᐝ:J

    new-instance v3, Lu79$י;

    invoke-direct {v3, p0}, Lu79$י;-><init>(Lu79;)V

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mobile/auth/gatewayauth/ﹳ;->ˊ(JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˎ()Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu79;->ॱˊ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    if-nez v0, :cond_0

    new-instance v0, Lx99;

    invoke-direct {v0}, Lx99;-><init>()V

    iput-object v0, p0, Lu79;->ॱˊ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    :cond_0
    iget-object v0, p0, Lu79;->ॱˊ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎˎ(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lu79;->ˊ:Lภ;

    if-eqz v0, :cond_0

    const-string v1, "700001"

    iget-object v2, p0, Lu79;->ॱ:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lภ;->onClick(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lu79;->ͺ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-72932"

    invoke-virtual {p0, p1, v0, v1}, Lu79;->ॱʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v1, Lu79$ﾞ;

    invoke-direct {v1, p0, p1, p2, p3}, Lu79$ﾞ;-><init>(Lu79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˏˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lu79;->ˊ:Lภ;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lu79;->ˊ:Lภ;

    const-string v2, "700009"

    iget-object v3, p0, Lu79;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lภ;->onClick(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lu79;->ͺ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p4, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ʽॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "700009"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lu79;->ʽॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˏˏ(Ljava/lang/String;ZZ)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lu79;->ˊ:Lภ;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "isChecked"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object p2, p0, Lu79;->ˊ:Lภ;

    const-string v1, "700006"

    iget-object v2, p0, Lu79;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v2, v0}, Lภ;->onClick(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lu79;->ͺ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p2, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ʻॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lu79;->ʿ(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˏॱ(Lcom/mobile/auth/gatewayauth/AuthRegisterXmlConfig;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu79;->ॱॱ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu79;->ॱॱ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lu79;->ॱॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lu79;->ॱˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lhj9;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˑ(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lu79;->ʼॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ͺ(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lu79;->ˊॱ:Lcom/mobile/auth/gatewayauth/TokenResultListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ـ(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v1, Lu79$ᵎ;

    invoke-direct {v1, p0, p1}, Lu79$ᵎ;-><init>(Lu79;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lxt1;->ˎ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱʻ(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lu79;->ˊ:Lภ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "700008"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v2, p0, Lu79;->ॱ:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lภ;->onClick(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "sdk.click.privacyalert.confirm"

    invoke-virtual {p0, p1, v0, v1}, Lu79;->ˎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ॱʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v1, Lu79$ՙ;

    invoke-direct {v1, p0, p1, p2, p3}, Lu79$ՙ;-><init>(Lu79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱʽ(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lu79;->ʽॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱˊ(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lu79;->ॱˊ:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱˋ(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu79;->ᐝ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu79;->ᐝ:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lu79;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱˎ(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lu79;->ˊ:Lภ;

    if-eqz v0, :cond_0

    const-string v1, "700000"

    iget-object v2, p0, Lu79;->ॱ:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lภ;->onClick(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lu79;->ͺ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ʼॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-72931"

    invoke-virtual {p0, p1, v0, v1}, Lu79;->ॱʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱͺ()Z
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lu79;->ʻॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public ॱॱ(J)V
    .locals 0

    :try_start_0
    iput-wide p1, p0, Lu79;->ॱˎ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ॱᐝ(Ljava/lang/String;JZZ)V
    .locals 9

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v8, Lu79$ᵔ;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p5

    move v5, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lu79$ᵔ;-><init>(Lu79;Ljava/lang/String;ZZJ)V

    invoke-virtual {v0, v8}, Lxt1;->ˋॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐝ(JLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lyc9;)V
    .locals 4

    :try_start_0
    iput-wide p1, p0, Lu79;->ॱᐝ:J

    invoke-virtual {p0}, Lu79;->ˋᐝ()V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lu79;->ॱ:Landroid/content/Context;

    const-class v0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "number"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "vendor"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ui_manager_id"

    iget v0, p0, Lu79;->ʻ:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p2, "startTime"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p5}, Lu79;->ॱˊ(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V

    sget-object p2, Lu79;->ˈ:Ljava/util/concurrent/ConcurrentHashMap;

    iget p5, p0, Lu79;->ʻ:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p5, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lu79;->ˋ:Ljava/lang/ref/WeakReference;

    const/4 p5, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lu79;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p2, p5

    :goto_0
    invoke-virtual {p0}, Lu79;->ʼˊ()Lผ;

    move-result-object v0

    invoke-virtual {v0}, Lผ;->ˋ()Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x10000000

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lu79;->ʼˊ()Lผ;

    move-result-object v0

    invoke-virtual {v0}, Lผ;->ˊ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lu79;->ʼˊ()Lผ;

    move-result-object v0

    invoke-virtual {v0}, Lผ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lu79;->ʼˊ()Lผ;

    move-result-object v1

    invoke-virtual {v1}, Lผ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2, p1, v2, v0, v1}, Lrk7;->ˊ(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p2, p1, v2, p5, p5}, Lrk7;->ˊ(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lu79;->ॱ:Landroid/content/Context;

    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lu79;->ॱ:Landroid/content/Context;

    goto :goto_1

    :goto_2
    if-eqz p6, :cond_5

    invoke-interface {p6, p4, p3}, Lyc9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lxt1;->ॱ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhj9;->ʻ(Ljava/lang/String;)V

    invoke-interface {p6, p1}, Lyc9;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu79;->ʽᐝ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐝˋ(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lu79;->ˊ:Lภ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "700007"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v2, p0, Lu79;->ॱ:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lภ;->onClick(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const-string v0, "sdk.privacyalert.close"

    invoke-virtual {p0, p1, v0, v1}, Lu79;->ˎˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐝॱ(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/ᐨ;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu79;->ˏ:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lu79;->ˏ:Ljava/util/LinkedHashMap;

    :cond_0
    iget-object v0, p0, Lu79;->ˏ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/mobile/auth/gatewayauth/ᐨ;->ˊ()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lu79;->ॱˋ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lhj9;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_0
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐝᐝ(Z)V
    .locals 0

    :try_start_0
    iput-boolean p1, p0, Lu79;->ʾ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ᐧ()Z
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lu79;->ʼॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public ᶥ(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu79;->ʽ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʾ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ㆍ()Z
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lu79;->ʽॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public ꜞ(Z)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lu79;->ˊ:Lภ;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "isChecked"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lu79;->ˊ:Lภ;

    const-string v1, "700003"

    iget-object v2, p0, Lu79;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lภ;->onClick(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ꜟ()Z
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lu79;->ʾ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public ﹳ()V
    .locals 2

    :try_start_0
    invoke-static {}, Lxt1;->ˊ()Lxt1;

    move-result-object v0

    new-instance v1, Lu79$ٴ;

    invoke-direct {v1, p0}, Lu79$ٴ;-><init>(Lu79;)V

    invoke-virtual {v0, v1}, Lxt1;->ˎ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ﾟ()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v0, v0, v1}, Lu79;->ˊᐝ(ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
