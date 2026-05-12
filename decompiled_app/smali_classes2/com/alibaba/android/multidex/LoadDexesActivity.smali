.class public Lcom/alibaba/android/multidex/LoadDexesActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# static fields
.field public static final u:Landroid/os/Handler;


# instance fields
.field public n:La9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/android/multidex/LoadDexesActivity;->u:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/android/multidex/LoadDexesActivity;->n:La9/m;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La9/m;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, La9/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/android/multidex/LoadDexesActivity;->n:La9/m;

    .line 12
    .line 13
    const-string p1, "com.UCMobile.multidex.exit"

    .line 14
    .line 15
    invoke-static {p1}, Le;->g(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/alibaba/android/multidex/LoadDexesActivity;->n:La9/m;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, p1}, Lcom/uc/framework/a0;->a(ILandroid/content/IntentFilter;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lj3/e;->a:Lx00/g;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/uc/browser/splashscreen/SplashWindow;->k0(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lj3/c;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, p0, v0}, Lj3/c;-><init>(Lcom/alibaba/android/multidex/LoadDexesActivity;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/alibaba/android/multidex/LoadDexesActivity;->u:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    new-instance p1, Lj3/c;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p1, p0, v1}, Lj3/c;-><init>(Lcom/alibaba/android/multidex/LoadDexesActivity;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x4e20

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
