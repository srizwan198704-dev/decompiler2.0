.class public abstract Lcom/anythink/expressad/activity/ATBaseActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String; = "ATBaseActivity"


# instance fields
.field private b:Landroid/view/OrientationEventListener;

.field private c:Landroid/view/Display;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/activity/ATBaseActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/activity/ATBaseActivity;->c()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/activity/ATBaseActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->d:I

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/activity/ATBaseActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->d:I

    return p0
.end method

.method private b()V
    .locals 1

    .line 2
    new-instance v0, Lcom/anythink/expressad/activity/ATBaseActivity$2;

    invoke-direct {v0, p0, p0}, Lcom/anythink/expressad/activity/ATBaseActivity$2;-><init>(Lcom/anythink/expressad/activity/ATBaseActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->b:Landroid/view/OrientationEventListener;

    return-void
.end method

.method private c()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->c:Landroid/view/Display;

    if-nez v0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/media3/exoplayer/source/mediaparser/a;->k(Lcom/anythink/expressad/activity/ATBaseActivity;)Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->c:Landroid/view/Display;

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->c:Landroid/view/Display;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->c:Landroid/view/Display;

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic c(Lcom/anythink/expressad/activity/ATBaseActivity;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->b:Landroid/view/OrientationEventListener;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/activity/ATBaseActivity;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/anythink/expressad/activity/ATBaseActivity$2;

    invoke-direct {v0, p0, p0}, Lcom/anythink/expressad/activity/ATBaseActivity$2;-><init>(Lcom/anythink/expressad/activity/ATBaseActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->b:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->b:Landroid/view/OrientationEventListener;

    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/activity/ATBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/activity/ATBaseActivity$1;-><init>(Lcom/anythink/expressad/activity/ATBaseActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public abstract a(IIIII)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x200

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/anythink/expressad/activity/ATBaseActivity;->d()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/anythink/expressad/activity/ATBaseActivity;->c()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    if-lt v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x1e

    .line 49
    .line 50
    if-lt v0, v2, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Landroid/support/v4/media/session/t;->D(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {v1}, Landroid/support/v4/media/session/t;->x(Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/anythink/expressad/activity/ATBaseActivity;->b:Landroid/view/OrientationEventListener;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 16
    .line 17
    .line 18
    :catchall_1
    :goto_0
    sget-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/expressad/activity/ATBaseActivity;->a()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/anythink/expressad/activity/ATBaseActivity;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/activity/ATBaseActivity;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
