.class public Lcom/noah/adn/huichuan/view/ui/dialog/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/IActivityBridge;


# static fields
.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/noah/adn/huichuan/view/ui/dialog/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/noah/adn/huichuan/view/ui/dialog/b;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->g:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILcom/noah/adn/huichuan/view/ui/dialog/b$a;)V
    .locals 1
    .param p1    # Lcom/noah/adn/huichuan/view/ui/dialog/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->g:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/noah/adn/base/utils/h;->f(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    new-instance v1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x78

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/noah/adn/huichuan/view/ui/dialog/b;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->e:Lcom/noah/adn/huichuan/view/ui/dialog/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "dl_info"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lcom/noah/api/DownloadApkInfo;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->e:Lcom/noah/adn/huichuan/view/ui/dialog/b;

    .line 48
    .line 49
    check-cast v3, Lcom/noah/api/DownloadApkInfo;

    .line 50
    .line 51
    invoke-virtual {v4, v3, v0}, Lcom/noah/adn/huichuan/view/ui/dialog/b;->a(Lcom/noah/api/DownloadApkInfo;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->e:Lcom/noah/adn/huichuan/view/ui/dialog/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/dialog/a;->a()Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "listener_flag"

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-object v3, Lcom/noah/adn/huichuan/view/ui/dialog/a;->g:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/noah/adn/huichuan/view/ui/dialog/b$a;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->e:Lcom/noah/adn/huichuan/view/ui/dialog/b;

    .line 86
    .line 87
    new-instance v4, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;

    .line 88
    .line 89
    invoke-direct {v4, p0, p1, v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a$a;-><init>(Lcom/noah/adn/huichuan/view/ui/dialog/a;Landroid/app/Activity;Lcom/noah/adn/huichuan/view/ui/dialog/b$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lcom/noah/adn/huichuan/view/ui/dialog/b;->setOnHcDownLoadDialogListener(Lcom/noah/adn/huichuan/view/ui/dialog/b$a;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/noah/adn/huichuan/view/ui/dialog/a$b;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$b;-><init>(Lcom/noah/adn/huichuan/view/ui/dialog/a;Landroid/app/Activity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v4, 0x1

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x1

    .line 112
    const/high16 v9, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v0, 0x96

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->e:Lcom/noah/adn/huichuan/view/ui/dialog/b;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "dismiss_time"

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    cmp-long v2, v0, v3

    .line 136
    .line 137
    if-lez v2, :cond_1

    .line 138
    .line 139
    new-instance v2, Lcom/noah/adn/huichuan/view/ui/dialog/a$c;

    .line 140
    .line 141
    invoke-direct {v2, p0, p1}, Lcom/noah/adn/huichuan/view/ui/dialog/a$c;-><init>(Lcom/noah/adn/huichuan/view/ui/dialog/a;Landroid/app/Activity;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x2

    .line 145
    invoke-static {p1, v2, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 4
    iget v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->f:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->f:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public attachActivity(Landroid/app/Activity;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public bindResources(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/noah/sdk/business/render/DynamicSdkResources;->bindPathResources(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finish()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/dialog/a;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "listener_flag"

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lcom/noah/adn/huichuan/view/ui/dialog/a;->g:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/high16 v10, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x64

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->e:Lcom/noah/adn/huichuan/view/ui/dialog/b;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public interceptFinish()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/ui/dialog/a;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "bridge"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a;->a(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/ui/dialog/a;->b(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/ui/dialog/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/api/SdkActivityImpManager;->unRegister(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onUserLeaveHint()V
    .locals 0

    .line 1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method
