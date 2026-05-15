.class public Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$CallBack;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$CallBack;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->c:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->d:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->f:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->a:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$CallBack;)Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$CallBack;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->e:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$CallBack;

    return-object p1
.end method

.method public static synthetic a(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$1;-><init>(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic c(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;)Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$CallBack;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->e:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$CallBack;

    return-object p0
.end method


# virtual methods
.method public isCallDismiss()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->f:Z

    return v0
.end method

.method public jumpToAdPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCallBack(Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$CallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->e:Lcom/bytedance/msdk/adapter/baidu/SplashDismissController$CallBack;

    return-void
.end method

.method public setCallDismiss(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->f:Z

    return-void
.end method

.method public setClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/adapter/baidu/SplashDismissController;->c:Z

    return-void
.end method
