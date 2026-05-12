.class public Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;
.super Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

# interfaces
.implements Lcom/anythink/core/basead/ui/web/b;


# instance fields
.field A:I

.field B:I

.field C:Lcom/anythink/core/api/IOfferClickHandler;

.field D:I

.field E:Ljava/lang/String;

.field F:Z

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private K:Landroid/view/animation/TranslateAnimation;

.field private L:Landroid/view/animation/TranslateAnimation;

.field private M:Landroid/view/animation/TranslateAnimation;

.field private N:Landroid/webkit/WebView;

.field private O:Lcom/anythink/core/basead/ui/web/c;

.field private P:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:I

.field private R:Ljava/lang/String;

.field private S:I

.field private T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private U:Z

.field h:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->I:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:I

    const/16 v1, 0x8

    .line 6
    iput v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->A:I

    .line 7
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->B:I

    .line 8
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->P:Landroid/webkit/ValueCallback;

    const/16 v0, 0x200

    .line 9
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->Q:I

    .line 10
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->D:I

    .line 11
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->F:Z

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:Ljava/lang/String;

    .line 13
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:I

    .line 14
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->U:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    const/4 p1, 0x3

    .line 18
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->I:I

    .line 19
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:I

    const/16 p1, 0x8

    .line 20
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->A:I

    .line 21
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->B:I

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->P:Landroid/webkit/ValueCallback;

    const/16 p1, 0x200

    .line 23
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->Q:I

    .line 24
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->D:I

    .line 25
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->F:Z

    .line 26
    const-string p1, ""

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:Ljava/lang/String;

    .line 27
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:I

    .line 28
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->U:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    const/4 p1, 0x3

    .line 32
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->I:I

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:I

    const/16 p2, 0x8

    .line 34
    iput p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->A:I

    .line 35
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->B:I

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->P:Landroid/webkit/ValueCallback;

    const/16 p2, 0x200

    .line 37
    iput p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->Q:I

    .line 38
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->D:I

    .line 39
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->F:Z

    .line 40
    const-string p2, ""

    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:Ljava/lang/String;

    .line 41
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:I

    .line 42
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->U:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->P:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {p1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a(II)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->T:Ljava/util/Map;

    .line 7
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    new-instance v0, Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_arrow_up"

    const-string v5, "drawable"

    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41100000    # 9.0f

    .line 15
    invoke-static {p1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40400000    # 3.0f

    .line 16
    invoke-static {p1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v4, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_slide_hint"

    const-string v5, "string"

    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 20
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    invoke-static {p1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    iget-object v4, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42580000    # 54.0f

    .line 26
    invoke-static {p1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 27
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v3, 0x41900000    # 18.0f

    .line 32
    invoke-static {p1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 34
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 36
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$1;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x4b0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-direct {v0, v4, v4, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 55
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v4, v4, v5, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/view/animation/TranslateAnimation;

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 59
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$2;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V
    .locals 3

    .line 40
    :try_start_0
    new-instance v0, Lcom/anythink/core/basead/ui/web/BaseWebView;

    invoke-direct {v0, p1}, Lcom/anythink/core/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    .line 41
    new-instance v0, Lcom/anythink/core/basead/ui/web/c;

    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/h/w;

    invoke-direct {v0, v1}, Lcom/anythink/core/basead/ui/web/c;-><init>(Lcom/anythink/core/common/h/w;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->O:Lcom/anythink/core/basead/ui/web/c;

    .line 42
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 43
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-static {p1}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/content/Context;)V

    .line 48
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    invoke-static {v0, p1, p0}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/webkit/WebView;Landroid/content/Context;Lcom/anythink/core/basead/ui/web/b;)V

    .line 49
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    new-instance v1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->F:Z

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    new-instance v0, Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_arrow_up"

    const-string v5, "drawable"

    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41100000    # 9.0f

    .line 11
    invoke-static {p1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40400000    # 3.0f

    .line 12
    invoke-static {p1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    iget-object v4, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_slide_hint"

    const-string v5, "string"

    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    const-string v3, "#000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    invoke-static {p1, v4}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    iget-object v4, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42580000    # 54.0f

    .line 22
    invoke-static {p1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v3, 0x41900000    # 18.0f

    .line 28
    invoke-static {p1, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, p1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 30
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 31
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 32
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Lcom/anythink/core/basead/ui/web/BaseWebView;

    invoke-direct {v0, p1}, Lcom/anythink/core/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    .line 4
    new-instance v0, Lcom/anythink/core/basead/ui/web/c;

    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/h/w;

    invoke-direct {v0, v1}, Lcom/anythink/core/basead/ui/web/c;-><init>(Lcom/anythink/core/common/h/w;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->O:Lcom/anythink/core/basead/ui/web/c;

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {p1}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    invoke-static {v0, p1, p0}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/webkit/WebView;Landroid/content/Context;Lcom/anythink/core/basead/ui/web/b;)V

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    new-instance v1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->F:Z

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->U:Z

    return v0
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)I
    .locals 1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:I

    return v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    invoke-static {v0, p1, p0}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/webkit/WebView;Landroid/content/Context;Lcom/anythink/core/basead/ui/web/b;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    new-instance v1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const-wide/16 v1, 0x4b0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    neg-int v5, v5

    .line 16
    int-to-float v5, v5

    .line 17
    invoke-direct {v0, v4, v4, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/view/animation/TranslateAnimation;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    invoke-direct {v0, v4, v4, v5, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/view/animation/TranslateAnimation;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/view/animation/TranslateAnimation;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/view/animation/TranslateAnimation;

    .line 55
    .line 56
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$2;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$2;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public callbackClickResult(Lcom/anythink/core/common/h/cc;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/anythink/core/common/h/cc;->l:I

    .line 2
    .line 3
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->A:I

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/anythink/core/common/h/cc;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/anythink/core/common/h/cc;->m:Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->D:I

    .line 16
    .line 17
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->D:I

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBaseAdContent()Lcom/anythink/core/common/h/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWebProgressBarView()Lcom/anythink/core/basead/ui/web/WebProgressBarView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public init(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/util/List;Lcom/anythink/basead/j/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/h/w;",
            "Lcom/anythink/core/common/h/x;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/anythink/basead/j/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->init(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;ZLjava/util/List;Lcom/anythink/basead/j/e;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    const/high16 p5, 0x42200000    # 40.0f

    .line 30
    .line 31
    invoke-static {p2, p5}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    sub-int/2addr p4, p5

    .line 36
    invoke-virtual {p0, p3, p4}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a(II)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->T:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p3, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-direct {p3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    const/4 p5, -0x1

    .line 65
    invoke-virtual {p3, p5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lcom/anythink/core/common/res/image/RecycleImageView;

    .line 69
    .line 70
    invoke-direct {p3, p2}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "myoffer_arrow_up"

    .line 78
    .line 79
    const-string v2, "drawable"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    const/high16 v1, 0x41100000    # 9.0f

    .line 91
    .line 92
    invoke-static {p2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40400000    # 3.0f

    .line 104
    .line 105
    invoke-static {p2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    .line 111
    iget-object v1, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "myoffer_slide_hint"

    .line 126
    .line 127
    const-string v2, "string"

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 134
    .line 135
    .line 136
    const/high16 v0, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-virtual {p3, p4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    const-string v0, "#000000"

    .line 142
    .line 143
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    const/4 v1, -0x2

    .line 153
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {p2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 163
    .line 164
    iget-object v1, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v1, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 170
    .line 171
    const/high16 v0, 0x42580000    # 54.0f

    .line 172
    .line 173
    invoke-static {p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-direct {p3, p5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xc

    .line 181
    .line 182
    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    .line 195
    .line 196
    if-nez p3, :cond_0

    .line 197
    .line 198
    new-instance p3, Landroid/view/animation/TranslateAnimation;

    .line 199
    .line 200
    const/high16 v0, 0x41900000    # 18.0f

    .line 201
    .line 202
    invoke-static {p2, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {p3, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 209
    .line 210
    .line 211
    iput-object p3, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    .line 212
    .line 213
    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p3, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    .line 217
    .line 218
    const/4 p4, 0x2

    .line 219
    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 220
    .line 221
    .line 222
    iget-object p3, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    .line 223
    .line 224
    invoke-virtual {p3, p5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 225
    .line 226
    .line 227
    iget-object p3, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    .line 228
    .line 229
    new-instance p4, Landroid/view/animation/AnticipateInterpolator;

    .line 230
    .line 231
    invoke-direct {p4}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 235
    .line 236
    .line 237
    iget-object p3, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    .line 238
    .line 239
    const-wide/16 p4, 0x258

    .line 240
    .line 241
    invoke-virtual {p3, p4, p5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 242
    .line 243
    .line 244
    :cond_0
    iget-object p3, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->h:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    iget-object p4, p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    .line 247
    .line 248
    invoke-virtual {p3, p4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 249
    .line 250
    .line 251
    new-instance p3, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$1;

    .line 252
    .line 253
    invoke-direct {p3, p0, p2}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->P:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p1, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    new-array p3, p3, [Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, p3, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    :cond_1
    move-object p3, v0

    .line 53
    :catchall_1
    :cond_2
    if-eqz p1, :cond_4

    .line 54
    .line 55
    :try_start_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p3, v0

    .line 65
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->P:Landroid/webkit/ValueCallback;

    .line 66
    .line 67
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->P:Landroid/webkit/ValueCallback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    :catchall_2
    :cond_5
    :goto_2
    return-void
.end method

.method public onWebFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->T:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/json/JSONArray;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->T:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->O:Lcom/anythink/core/basead/ui/web/c;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/basead/ui/web/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:I

    .line 3
    .line 4
    return-void
.end method

.method public onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->T:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->T:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    return-void
.end method

.method public declared-synchronized openInternalWebView(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->E:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->E:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->C:Lcom/anythink/core/api/IOfferClickHandler;

    .line 13
    .line 14
    new-instance p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$5;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$5;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return p1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/webkit/WebView;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public recordRedirectUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->T:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->T:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    :try_start_0
    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->T:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->T:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:Ljava/lang/String;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:I

    .line 100
    .line 101
    return-void
.end method

.method public release(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->release(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/h/w;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->y:Lcom/anythink/core/common/h/x;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v1, v0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/h/w;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->T:Ljava/util/Map;

    .line 40
    .line 41
    iget v6, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->D:I

    .line 42
    .line 43
    iget v7, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->B:I

    .line 44
    .line 45
    iget v8, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->A:I

    .line 46
    .line 47
    iget-object v9, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->E:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->y:Lcom/anythink/core/common/h/x;

    .line 50
    .line 51
    iget v10, v1, Lcom/anythink/core/common/h/x;->j:I

    .line 52
    .line 53
    iget-object v14, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:Ljava/lang/String;

    .line 54
    .line 55
    iget v1, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:I

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_1
    move v15, v1

    .line 61
    iget-boolean v1, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->U:Z

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    move/from16 v16, v1

    .line 67
    .line 68
    invoke-static/range {v2 .. v16}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;ILjava/lang/String;Ljava/util/Map;IIILjava/lang/String;IIJLjava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    .line 16
    .line 17
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$4;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$4;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportDeeplinkJump()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
