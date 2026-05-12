.class public Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# instance fields
.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/os/Handler;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->f:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->g:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->h:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->i:Z

    new-instance v0, Les/ug2;

    invoke-direct {v0, p0}, Les/ug2;-><init>(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic A1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic B1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic C1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->h:Z

    return-void
.end method

.method public static bridge synthetic D1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->i:Z

    return-void
.end method

.method public static bridge synthetic E1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->f:Z

    return-void
.end method

.method public static bridge synthetic F1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->G1()V

    return-void
.end method

.method private H1()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity$a;-><init>(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)V

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->HOME_BACK_SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    invoke-static {p0, v0, v1, v2}, Les/f9;->p(Landroid/content/Context;Landroid/view/ViewGroup;Les/b9;Lcom/estrongs/android/pop/app/ad/cn/AdType;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private I1()V
    .locals 2

    const v0, 0x7f0a008e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Les/re1;->e(Landroid/app/Activity;I)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->K1()V

    return-void
.end method

.method private K1()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/cf2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic y1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->J1()V

    return-void
.end method

.method public static bridge synthetic z1(Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->g:Z

    return p0
.end method


# virtual methods
.method public final G1()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final synthetic J1()V
    .locals 0

    invoke-static {p0}, Les/h8;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0052

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->I1()V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->H1()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    const-string v1, "home_back_activity_last_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Les/zx4;->r3(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->e:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onResume()V

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->g:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->g:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->G1()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/openscreenad/HomeBackSplashActivity;->g:Z

    return-void
.end method
