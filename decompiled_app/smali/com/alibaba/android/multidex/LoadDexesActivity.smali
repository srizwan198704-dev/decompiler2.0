.class public Lcom/alibaba/android/multidex/LoadDexesActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field public static mHandler:Landroid/os/Handler;


# instance fields
.field czz:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/alibaba/android/multidex/LoadDexesActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/alibaba/android/multidex/LoadDexesActivity;->czz:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1072
    new-instance p1, Lcom/alibaba/android/multidex/f;

    invoke-direct {p1, p0}, Lcom/alibaba/android/multidex/f;-><init>(Lcom/alibaba/android/multidex/LoadDexesActivity;)V

    iput-object p1, p0, Lcom/alibaba/android/multidex/LoadDexesActivity;->czz:Landroid/content/BroadcastReceiver;

    .line 1073
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.UCMobile.multidex.exit"

    .line 1074
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1075
    iget-object v0, p0, Lcom/alibaba/android/multidex/LoadDexesActivity;->czz:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/multidex/LoadDexesActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1453
    sget-object p1, Lcom/alibaba/android/multidex/h;->czw:Lcom/alibaba/android/multidex/j;

    .line 39
    invoke-interface {p1, p0}, Lcom/alibaba/android/multidex/j;->cy(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alibaba/android/multidex/LoadDexesActivity;->setContentView(Landroid/view/View;)V

    .line 41
    sget-object p1, Lcom/alibaba/android/multidex/LoadDexesActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/alibaba/android/multidex/k;

    invoke-direct {v0, p0}, Lcom/alibaba/android/multidex/k;-><init>(Lcom/alibaba/android/multidex/LoadDexesActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    sget-object p1, Lcom/alibaba/android/multidex/LoadDexesActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/alibaba/android/multidex/m;

    invoke-direct {v0, p0}, Lcom/alibaba/android/multidex/m;-><init>(Lcom/alibaba/android/multidex/LoadDexesActivity;)V

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
