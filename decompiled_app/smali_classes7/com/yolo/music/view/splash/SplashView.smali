.class public Lcom/yolo/music/view/splash/SplashView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public n:Z

.field public final u:Lcom/uc/business/udrive/upload/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/yolo/music/view/splash/SplashView;->n:Z

    .line 6
    .line 7
    new-instance p1, Lcom/uc/business/udrive/upload/a;

    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-direct {p1, p2}, Lcom/uc/business/udrive/upload/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yolo/music/view/splash/SplashView;->u:Lcom/uc/business/udrive/upload/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 5
    .line 6
    invoke-static {v0}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/yolo/music/view/splash/SplashView;->u:Lcom/uc/business/udrive/upload/a;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yolo/music/view/splash/SplashView;->u:Lcom/uc/business/udrive/upload/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/yolo/music/view/splash/SplashView;->n:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/yolo/music/view/splash/SplashView;->n:Z

    .line 10
    .line 11
    new-instance p1, Lju/x;

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lju/x;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
