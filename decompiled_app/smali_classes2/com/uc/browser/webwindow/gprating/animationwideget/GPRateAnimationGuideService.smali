.class public Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;
.super Lcom/uc/framework/ServiceEx;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "GPRateAnimationGuideService"


# instance fields
.field private cHE:Landroid/app/ActivityManager;

.field private cVA:Landroid/view/WindowManager;

.field private gkd:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

.field private gke:Ljava/lang/Runnable;

.field public gkf:I

.field private gkg:I

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/uc/framework/ServiceEx;-><init>()V

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkg:I

    return-void
.end method

.method private aPA()Z
    .locals 5

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x14

    if-gt v0, v2, :cond_4

    .line 178
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->cHE:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->mContext:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->cHE:Landroid/app/ActivityManager;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->cHE:Landroid/app/ActivityManager;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 188
    :try_start_0
    iget-object v3, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->cHE:Landroid/app/ActivityManager;

    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    .line 190
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    :goto_0
    if-eqz v0, :cond_3

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_2

    .line 195
    iget-object v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v4, :cond_2

    const-string v4, "com.android.vending"

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    return v1

    :cond_4
    return v1
.end method

.method public static aPB()Z
    .locals 2

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final aPx()Ljava/lang/Runnable;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gke:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/uc/browser/webwindow/gprating/animationwideget/g;

    invoke-direct {v0, p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/g;-><init>(Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gke:Ljava/lang/Runnable;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gke:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final aPy()Z
    .locals 7

    .line 112
    invoke-direct {p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->aPA()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->cVA:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 118
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 119
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brR()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x7d5

    .line 120
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_1
    const/16 v3, 0x7d2

    .line 122
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/4 v3, 0x1

    .line 124
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v4, 0x228

    .line 125
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x33

    .line 127
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v4, -0x1

    .line 128
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 129
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 131
    iget-object v4, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkd:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    if-nez v4, :cond_2

    .line 132
    new-instance v4, Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    iget-object v5, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->mContext:Landroid/content/Context;

    new-instance v6, Lcom/uc/browser/webwindow/gprating/animationwideget/a;

    invoke-direct {v6, p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/a;-><init>(Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;)V

    invoke-direct {v4, v5, v6}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;-><init>(Landroid/content/Context;Lcom/uc/browser/webwindow/gprating/animationwideget/f;)V

    iput-object v4, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkd:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    .line 147
    iget-object v4, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkd:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->cC(II)V

    .line 151
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->cVA:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkd:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    invoke-interface {v0, v4, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkd:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    .line 1126
    iput-boolean v1, v0, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->gky:Z

    const/4 v1, 0x2

    .line 1127
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1128
    new-instance v4, Lcom/uc/browser/webwindow/gprating/animationwideget/e;

    invoke-direct {v4, v0}, Lcom/uc/browser/webwindow/gprating/animationwideget/e;-><init>(Lcom/uc/browser/webwindow/gprating/animationwideget/b;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x3e8

    .line 1136
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1137
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1139
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1140
    new-instance v4, Lcom/uc/browser/webwindow/gprating/animationwideget/d;

    invoke-direct {v4, v0}, Lcom/uc/browser/webwindow/gprating/animationwideget/d;-><init>(Lcom/uc/browser/webwindow/gprating/animationwideget/b;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v4, 0x2bc

    .line 1151
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1153
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1154
    new-instance v5, Lcom/uc/browser/webwindow/gprating/animationwideget/h;

    invoke-direct {v5, v0}, Lcom/uc/browser/webwindow/gprating/animationwideget/h;-><init>(Lcom/uc/browser/webwindow/gprating/animationwideget/b;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1178
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1179
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 154
    iput-object v1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkd:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    .line 156
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_1
    return v3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final aPz()V
    .locals 3

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->cHE:Landroid/app/ActivityManager;

    .line 164
    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkd:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    if-nez v1, :cond_0

    return-void

    .line 169
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->cVA:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkd:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 171
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 173
    :goto_0
    iput-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkd:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 222
    invoke-super {p0, p1}, Lcom/uc/framework/ServiceEx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 223
    iget v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkg:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 224
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkg:I

    .line 225
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->cVA:Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkd:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->cVA:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkd:Lcom/uc/browser/webwindow/gprating/animationwideget/b;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/webwindow/gprating/animationwideget/b;->cC(II)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/uc/framework/ServiceEx;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gke:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gke:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->aPz()V

    .line 239
    invoke-super {p0}, Lcom/uc/framework/ServiceEx;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 69
    invoke-static {}, Lcom/uc/browser/CrashSDKWrapper;->loadBreakpadAndEnableNativeLog()Z

    .line 71
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->mContext:Landroid/content/Context;

    .line 72
    iget-object p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->mContext:Landroid/content/Context;

    const/4 p3, 0x2

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->cVA:Landroid/view/WindowManager;

    if-nez p2, :cond_1

    .line 77
    iget-object p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->mContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->cVA:Landroid/view/WindowManager;

    .line 78
    iget-object p2, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->cVA:Landroid/view/WindowManager;

    if-nez p2, :cond_1

    return p3

    :cond_1
    const-string p2, "gp_rate_guide"

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 84
    iput p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkf:I

    .line 85
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->aPx()Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x5dc

    invoke-static {p3, p2, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return p1

    :cond_2
    return p3

    :cond_3
    :goto_0
    return p3
.end method
