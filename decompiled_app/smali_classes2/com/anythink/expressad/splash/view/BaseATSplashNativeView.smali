.class public Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final s:Ljava/lang/String; = "MBSplashNativeView"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:F

.field private M:F

.field private N:Z

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/RelativeLayout;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;

.field protected g:Lcom/anythink/expressad/splash/view/MBSplashClickView;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Lcom/anythink/expressad/splash/view/ATSplashView;

.field protected p:Lcom/anythink/expressad/foundation/d/d;

.field protected q:Lcom/anythink/expressad/shake/MBShakeView;

.field protected r:Lcom/anythink/core/express/c/b;

.field private t:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

.field private u:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/anythink/expressad/widget/FeedBackButton;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->m:Z

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->m:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/splash/view/ATSplashView;Lcom/anythink/expressad/splash/a/b;)V
    .locals 4

    .line 8
    const-string v0, "string"

    const-string v1, "id"

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->m:Z

    .line 10
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->n:Z

    if-eqz p3, :cond_8

    .line 11
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->Q:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->c()Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    .line 14
    iput-object p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 15
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->e()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->E:I

    .line 16
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->f()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->H:I

    .line 17
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->g()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->G:I

    .line 18
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->h()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->h:I

    .line 19
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->i()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->i:I

    .line 20
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->j()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->j:I

    .line 21
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->k()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->k:I

    .line 22
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->l()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->I:I

    .line 23
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->l:Z

    .line 24
    invoke-virtual {p3}, Lcom/anythink/expressad/splash/a/b;->m()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->J:I

    const/4 p1, 0x1

    .line 25
    :try_start_0
    iget p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p3, "layout"

    if-ne p2, p1, :cond_0

    .line 26
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "anythink_splash_portrait"

    invoke-static {p2, v2, p3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "anythink_splash_landscape"

    invoke-static {p2, v2, p3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_iv_image_bg"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->t:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_iv_image"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->u:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_topcontroller"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->v:Landroid/widget/RelativeLayout;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_iv_link"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->w:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_feedback"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/anythink/expressad/widget/FeedBackButton;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->x:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_tv_skip"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_landscape_foreground"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->y:Landroid/widget/RelativeLayout;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_iv_icon"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->z:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_tv_title"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->A:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_iv_foregroundimage"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->B:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_tv_adrect"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->C:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_layout_appinfo"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->b:Landroid/widget/RelativeLayout;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_tv_appinfo"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->c:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_tv_privacy"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->d:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_tv_permission"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->e:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_tv_app_desc"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_tv_click"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/anythink/expressad/splash/view/MBSplashClickView;

    iput-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "anythink_splash_tv_adcircle"

    invoke-static {p3, v2, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->D:Landroid/widget/TextView;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "anythink_splash_count_time_can_skip"

    invoke-static {p2, p3, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "anythink_splash_count_time_can_skip_not"

    invoke-static {p3, v1, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_splash_count_time_can_skip_s"

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_count_time_can_skip_action"

    invoke-static {v2, v3, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->S:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->T:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->R:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->U:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41100000    # 9.0f

    invoke-static {p2, p3}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 59
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    .line 60
    const-string p3, "zh"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->N:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    :goto_3
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p2, :cond_1

    .line 63
    iget-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 64
    :cond_1
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_2

    .line 65
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p2

    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    new-instance v1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$6;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$6;-><init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {p2, v0, v1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 66
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p2

    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->x:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {p2, v0, v1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    .line 67
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object p2

    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2, v0, v1}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    goto :goto_4

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->x:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz p2, :cond_3

    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_3
    :goto_4
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 71
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object p2

    .line 72
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1;-><init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {p2, v0, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    goto :goto_5

    .line 73
    :cond_4
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->u:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_5
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g()V

    .line 75
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a()V

    .line 76
    iget p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->H:I

    if-ne p2, p1, :cond_5

    .line 77
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 78
    :cond_5
    iget p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->i:I

    if-ne p2, p1, :cond_6

    .line 79
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 80
    :cond_6
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    iget-object p3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    .line 81
    iget-object p3, p3, Lcom/anythink/expressad/out/k;->dj:Ljava/lang/String;

    .line 82
    invoke-virtual {p2, p3}, Lcom/anythink/expressad/splash/view/MBSplashClickView;->initView(Ljava/lang/String;)V

    .line 83
    :goto_6
    iget p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->G:I

    if-ne p2, p1, :cond_7

    .line 84
    new-instance p1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$3;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$3;-><init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 85
    :cond_7
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    new-instance p2, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$4;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$4;-><init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :goto_7
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a:Landroid/widget/TextView;

    new-instance p2, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$5;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$5;-><init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->b()V

    .line 88
    iget p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->E:I

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->updateCountDown(I)V

    return-void

    .line 89
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;Z)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 14
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget p0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->F:I

    invoke-interface {v0, p1, p0}, Lcom/anythink/expressad/splash/d/a;->a(II)V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 11
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->F:I

    invoke-interface {v0, p1, v1}, Lcom/anythink/expressad/splash/d/a;->a(II)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->O:Z

    return v0
.end method

.method public static synthetic b(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->y:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->u:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 2
    const-string v0, "string"

    const-string v1, "id"

    :try_start_0
    iget v2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const-string v4, "layout"

    if-ne v2, v3, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_portrait"

    invoke-static {v2, v3, v4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_landscape"

    invoke-static {v2, v3, v4}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_iv_image_bg"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->t:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_iv_image"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->u:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_topcontroller"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->v:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_iv_link"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->w:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_feedback"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/widget/FeedBackButton;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->x:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_tv_skip"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_landscape_foreground"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->y:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_iv_icon"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->z:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_tv_title"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->A:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_iv_foregroundimage"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->B:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_tv_adrect"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->C:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_layout_appinfo"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->b:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_tv_appinfo"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->c:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_tv_privacy"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->d:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_tv_permission"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->e:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_tv_app_desc"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->f:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_tv_click"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/anythink/expressad/splash/view/MBSplashClickView;

    iput-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_tv_adcircle"

    invoke-static {v3, v4, v1}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->D:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_splash_count_time_can_skip"

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "anythink_splash_count_time_can_skip_not"

    invoke-static {v2, v3, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_splash_count_time_can_skip_s"

    invoke-static {v3, v4, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "anythink_splash_count_time_can_skip_action"

    invoke-static {v4, v5, v0}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->S:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->T:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->R:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->U:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->K:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->I:I

    return p0
.end method

.method private d()V
    .locals 4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    new-instance v3, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$6;

    invoke-direct {v3, p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$6;-><init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 10
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->x:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    .line 11
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->x:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1;

    invoke-direct {v3, p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1;-><init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->u:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_2
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g()V

    .line 19
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a()V

    .line 20
    iget v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->H:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 22
    :cond_4
    iget v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->i:I

    if-ne v0, v2, :cond_5

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    .line 25
    iget-object v1, v1, Lcom/anythink/expressad/out/k;->dj:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/MBSplashClickView;->initView(Ljava/lang/String;)V

    .line 27
    :goto_3
    iget v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->G:I

    if-ne v0, v2, :cond_6

    .line 28
    new-instance v0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$3;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$3;-><init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    new-instance v1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$4;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$4;-><init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :goto_4
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$5;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$5;-><init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->b()V

    .line 32
    iget v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->E:I

    invoke-virtual {p0, v0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->updateCountDown(I)V

    return-void
.end method

.method public static synthetic e(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->B:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1;-><init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->u:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic f(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$2;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$2;-><init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->z:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/widget/ImageView;Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_splash_m_circle"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v2, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    :goto_1
    iget v2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->I:I

    const/4 v4, 0x4

    const-string v5, "string"

    const-string v6, "anythink_splash_ad_text"

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->O:Z

    if-eqz v2, :cond_1

    .line 7
    iget v2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->J:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->D:Landroid/widget/TextView;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v5}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 11
    :cond_1
    iget v2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->J:I

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 12
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->C:Landroid/widget/TextView;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v5}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/alibaba/appmonitor/sample/b;->p()Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$2;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$2;-><init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->z:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic h(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->t:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->H:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->i:I

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    .line 7
    iget-object v1, v1, Lcom/anythink/expressad/out/k;->dj:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/splash/view/MBSplashClickView;->initView(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->z:Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->G:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$3;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$3;-><init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->g:Lcom/anythink/expressad/splash/view/MBSplashClickView;

    new-instance v1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$4;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$4;-><init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$5;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$5;-><init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$6;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$6;-><init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->x:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->x:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/anythink/core/express/c/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/express/c/a;->a()Lcom/anythink/core/express/c/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/anythink/core/express/c/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/express/c/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/anythink/core/express/c/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/anythink/core/express/c/a;->a()Lcom/anythink/core/express/c/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/anythink/core/express/c/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/anythink/core/express/c/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->L:F

    iget v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->M:F

    invoke-static {p1, v0, v1}, Lcom/anythink/expressad/splash/a/a/a;->a(IFF)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    invoke-static {p1, v0}, Lcom/anythink/expressad/splash/a/a/a;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/expressad/splash/d/a;->a(Lcom/anythink/expressad/foundation/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->o:Lcom/anythink/expressad/splash/view/ATSplashView;

    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/anythink/expressad/splash/d/a;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->p:Lcom/anythink/expressad/foundation/d/d;

    invoke-interface {p1, v0}, Lcom/anythink/expressad/splash/d/a;->a(Lcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->i:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->q:Lcom/anythink/expressad/shake/MBShakeView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/anythink/core/express/c/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->L:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->M:F

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Lcom/anythink/core/common/v/q;->b(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    add-int/2addr p3, p2

    .line 54
    const/4 p2, 0x2

    .line 55
    new-array p2, p2, [I

    .line 56
    .line 57
    iget-object p4, p1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p4, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    aget p2, p2, p4

    .line 64
    .line 65
    if-ge p2, p3, :cond_0

    .line 66
    .line 67
    sub-int/2addr p3, p2

    .line 68
    iget-object p2, p1, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of p4, p2, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    check-cast p2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    add-int/2addr p5, p3

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p3

    .line 98
    invoke-virtual {p2, p4, p5, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->i:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->q:Lcom/anythink/expressad/shake/MBShakeView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/anythink/core/express/c/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->k()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->l()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->i:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->q:Lcom/anythink/expressad/shake/MBShakeView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/anythink/core/express/c/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->k()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->l()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/anythink/core/express/c/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->r:Lcom/anythink/core/express/c/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->P:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setIsPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->v:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    iget v1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->K:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 19
    .line 20
    add-int/2addr p3, v1

    .line 21
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p4

    .line 24
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public updateCountDown(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->F:I

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->l:Z

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->S:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->R:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/alibaba/appmonitor/sample/b;->y(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->R:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->T:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->U:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
