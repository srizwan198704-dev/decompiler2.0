.class public final Lcom/uc/application/searchIntl/ac;
.super Lcom/uc/framework/ui/widget/b/l;
.source "ProGuard"


# instance fields
.field private aGf:Landroid/widget/LinearLayout;

.field public eCJ:Lcom/uc/application/searchIntl/h;

.field public eCK:Lcom/uc/application/searchIntl/u;

.field private eCL:Lcom/uc/application/searchIntl/k;

.field private eCM:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/application/searchIntl/u;)V
    .locals 1

    const v0, 0x7f0d001c

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/l;-><init>(Landroid/content/Context;I)V

    .line 69
    new-instance p1, Lcom/uc/application/searchIntl/z;

    invoke-direct {p1, p0}, Lcom/uc/application/searchIntl/z;-><init>(Lcom/uc/application/searchIntl/ac;)V

    iput-object p1, p0, Lcom/uc/application/searchIntl/ac;->eCL:Lcom/uc/application/searchIntl/k;

    .line 185
    new-instance p1, Lcom/uc/application/searchIntl/c;

    invoke-direct {p1, p0}, Lcom/uc/application/searchIntl/c;-><init>(Lcom/uc/application/searchIntl/ac;)V

    iput-object p1, p0, Lcom/uc/application/searchIntl/ac;->eCM:Landroid/view/animation/Animation$AnimationListener;

    .line 54
    iput-object p2, p0, Lcom/uc/application/searchIntl/ac;->eCK:Lcom/uc/application/searchIntl/u;

    .line 55
    invoke-direct {p0}, Lcom/uc/application/searchIntl/ac;->anV()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/application/searchIntl/ac;->setContentView(Landroid/view/View;)V

    .line 1061
    iget-object p1, p0, Lcom/uc/application/searchIntl/ac;->eCJ:Lcom/uc/application/searchIntl/h;

    if-nez p1, :cond_0

    .line 1062
    new-instance p1, Lcom/uc/application/searchIntl/h;

    invoke-virtual {p0}, Lcom/uc/application/searchIntl/ac;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/application/searchIntl/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/searchIntl/ac;->eCJ:Lcom/uc/application/searchIntl/h;

    .line 1063
    iget-object p1, p0, Lcom/uc/application/searchIntl/ac;->eCJ:Lcom/uc/application/searchIntl/h;

    iget-object p2, p0, Lcom/uc/application/searchIntl/ac;->eCL:Lcom/uc/application/searchIntl/k;

    .line 1077
    iput-object p2, p1, Lcom/uc/application/searchIntl/h;->eCc:Lcom/uc/application/searchIntl/k;

    .line 1064
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1065
    invoke-direct {p0}, Lcom/uc/application/searchIntl/ac;->anV()Landroid/widget/LinearLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/uc/application/searchIntl/ac;->eCJ:Lcom/uc/application/searchIntl/h;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/application/searchIntl/ac;)V
    .locals 0

    .line 44
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/l;->dismiss()V

    return-void
.end method

.method private anV()Landroid/widget/LinearLayout;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/uc/application/searchIntl/ac;->aGf:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/application/searchIntl/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/application/searchIntl/ac;->aGf:Landroid/widget/LinearLayout;

    .line 113
    iget-object v0, p0, Lcom/uc/application/searchIntl/ac;->aGf:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114
    iget-object v0, p0, Lcom/uc/application/searchIntl/ac;->aGf:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/uc/application/searchIntl/n;

    invoke-direct {v1, p0}, Lcom/uc/application/searchIntl/n;-><init>(Lcom/uc/application/searchIntl/ac;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/uc/application/searchIntl/ac;->aGf:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 207
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 208
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/ac;->hide()V

    :cond_0
    return v0

    .line 213
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/b/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final hide()V
    .locals 10

    .line 6107
    iget-object v0, p0, Lcom/uc/application/searchIntl/ac;->eCJ:Lcom/uc/application/searchIntl/h;

    if-eqz v0, :cond_0

    .line 5176
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v9, -0x40800000    # -1.0f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    .line 5178
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5179
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5180
    iget-object v1, p0, Lcom/uc/application/searchIntl/ac;->eCM:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7107
    iget-object v1, p0, Lcom/uc/application/searchIntl/ac;->eCJ:Lcom/uc/application/searchIntl/h;

    .line 5181
    invoke-virtual {v1, v0}, Lcom/uc/application/searchIntl/h;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8038
    :cond_0
    sget-object v0, Lcom/uc/base/b/c;->bKI:Lcom/uc/base/b/d;

    .line 8033
    invoke-virtual {v0}, Lcom/uc/base/b/d;->Fd()V

    return-void
.end method

.method public final show()V
    .locals 10

    .line 1097
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/ac;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1098
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/ac;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 1099
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1100
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x31

    .line 1101
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1102
    invoke-virtual {p0}, Lcom/uc/application/searchIntl/ac;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2107
    :cond_0
    iget-object v0, p0, Lcom/uc/application/searchIntl/ac;->eCJ:Lcom/uc/application/searchIntl/h;

    if-eqz v0, :cond_1

    .line 1160
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    .line 1162
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1163
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3107
    iget-object v1, p0, Lcom/uc/application/searchIntl/ac;->eCJ:Lcom/uc/application/searchIntl/h;

    .line 1164
    invoke-virtual {v1, v0}, Lcom/uc/application/searchIntl/h;->startAnimation(Landroid/view/animation/Animation;)V

    .line 153
    :cond_1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/l;->show()V

    .line 4016
    new-instance v0, Lcom/uc/base/b/b/a/a;

    invoke-direct {v0}, Lcom/uc/base/b/b/a/a;-><init>()V

    const-string v1, "page_ucbrowser_search_select"

    .line 4030
    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    const-string v1, "a2s15"

    const-string v2, "search_select"

    .line 4018
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/b/b/a/a;->aG(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    .line 4038
    sget-object v1, Lcom/uc/base/b/c;->bKI:Lcom/uc/base/b/d;

    .line 5105
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4187
    invoke-virtual {v1, v0, v2}, Lcom/uc/base/b/d;->a(Lcom/uc/base/b/b/a/a;Ljava/util/Map;)V

    return-void
.end method
