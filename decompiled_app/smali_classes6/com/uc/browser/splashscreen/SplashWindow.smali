.class public Lcom/uc/browser/splashscreen/SplashWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public n:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lne0/g;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;Lcom/uc/framework/AbstractWindow$a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setAutoImmersiveStatusBar(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lcom/uc/browser/core/skinmgmt/p0;->a(Landroid/content/Context;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setNavigationBarDark(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static k0(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x50

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget p0, Ldl0/a;->splash_ad_logo:I

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    sget p0, Lt0/d;->splash_ad_logo_width:I

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    float-to-int p0, p0

    .line 44
    sget v3, Lt0/d;->splash_ad_logo_height:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    float-to-int v3, v3

    .line 51
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v4, p0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x51

    .line 57
    .line 58
    iput p0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 59
    .line 60
    sget p0, Lt0/d;->splash_ad_logo_top_margin:I

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    float-to-int p0, p0

    .line 67
    iput p0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    sget p0, Lt0/d;->splash_ad_logo_bottom_margin:I

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    float-to-int p0, p0

    .line 76
    iput p0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    iput p0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 80
    .line 81
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Splash_detail"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "Splash_enter"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onCreateBaseLayer()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/splashscreen/SplashWindow;->n:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    new-instance v0, Lne0/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lne0/f;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/browser/splashscreen/SplashWindow;->n:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    return-object v0
.end method
