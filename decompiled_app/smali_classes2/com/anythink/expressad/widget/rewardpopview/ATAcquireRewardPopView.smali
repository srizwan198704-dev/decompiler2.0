.class public Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/anythink/expressad/widget/rewardpopview/c;

.field private c:Landroid/view/animation/AnimationSet;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Landroid/widget/TextView;

.field private final l:Landroid/view/View$OnClickListener;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/view/View$OnTouchListener;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "ATAcquireRewardPopView"

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d:F

    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->e:F

    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->f:F

    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->g:F

    .line 4
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->l:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->n:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->o:Landroid/view/View$OnTouchListener;

    .line 8
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$10;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$10;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->p:Landroid/view/View$OnClickListener;

    .line 9
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$2;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$2;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const-string p1, "ATAcquireRewardPopView"

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d:F

    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->e:F

    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->f:F

    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->g:F

    .line 13
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->l:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->n:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->o:Landroid/view/View$OnTouchListener;

    .line 17
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$10;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$10;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->p:Landroid/view/View$OnClickListener;

    .line 18
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$2;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$2;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const-string p1, "ATAcquireRewardPopView"

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d:F

    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->e:F

    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->f:F

    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->g:F

    .line 22
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->l:Landroid/view/View$OnClickListener;

    .line 23
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 24
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->n:Ljava/lang/Runnable;

    .line 25
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->o:Landroid/view/View$OnTouchListener;

    .line 26
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$10;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$10;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->p:Landroid/view/View$OnClickListener;

    .line 27
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$2;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$2;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    const-string p1, "ATAcquireRewardPopView"

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d:F

    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->e:F

    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->f:F

    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->g:F

    .line 31
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$6;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->l:Landroid/view/View$OnClickListener;

    .line 32
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$7;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 33
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$8;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->n:Ljava/lang/Runnable;

    .line 34
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$9;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->o:Landroid/view/View$OnTouchListener;

    .line 35
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$10;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$10;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->p:Landroid/view/View$OnClickListener;

    .line 36
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$2;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$2;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d:F

    return p1
.end method

.method private static a(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 125
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 126
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p0, 0x0

    .line 127
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p0, p1

    .line 128
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private static a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 129
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 130
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/4 p0, 0x0

    .line 131
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 132
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 133
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method private a(IIII)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 119
    filled-new-array {p1, p2}, [I

    move-result-object p1

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {p1, p2}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 121
    filled-new-array {p3, p4}, [I

    move-result-object p3

    invoke-static {p3, p2}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 123
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-direct {v0, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x5

    .line 124
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method private a()Landroid/view/View;
    .locals 9

    .line 82
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    new-instance v3, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;

    invoke-direct {v3}, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;-><init>()V

    .line 88
    iget-object v4, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget v5, v4, Lcom/anythink/expressad/widget/rewardpopview/c;->F:I

    iput v5, v3, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->a:I

    .line 89
    iget v5, v4, Lcom/anythink/expressad/widget/rewardpopview/c;->G:I

    iput v5, v3, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->b:I

    .line 90
    iget v4, v4, Lcom/anythink/expressad/widget/rewardpopview/c;->H:I

    iput v4, v3, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->c:I

    .line 91
    new-instance v4, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView;-><init>(Landroid/content/Context;Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;)V

    .line 92
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v5

    const/4 v7, 0x0

    .line 94
    invoke-virtual {v3, v7, v7, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 96
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v3, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget v5, v3, Lcom/anythink/expressad/widget/rewardpopview/c;->c:I

    if-ne v5, v1, :cond_0

    .line 98
    iget-object v3, v3, Lcom/anythink/expressad/widget/rewardpopview/c;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    if-ne v5, v7, :cond_1

    .line 99
    iget-object v3, v3, Lcom/anythink/expressad/widget/rewardpopview/c;->p:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_1
    const-string v3, ""

    :goto_0
    const/16 v5, 0x11

    .line 101
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0xfdb258

    const v4, 0xf3a850

    const v7, -0x1c61b6

    .line 104
    filled-new-array {v3, v7, v7, v4}, [I

    move-result-object v3

    .line 105
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v3, v4}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 106
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 111
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget v1, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->C:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget-object v2, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->k:Ljava/lang/String;

    iget v1, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v1

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v2, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    .line 116
    invoke-virtual {v4, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Landroid/view/View;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43910000    # 290.0f

    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v3

    .line 5
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 6
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 10
    iget-object v6, v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget v7, v6, Lcom/anythink/expressad/widget/rewardpopview/c;->s:I

    iget v8, v6, Lcom/anythink/expressad/widget/rewardpopview/c;->t:I

    iget v9, v6, Lcom/anythink/expressad/widget/rewardpopview/c;->u:I

    iget v6, v6, Lcom/anythink/expressad/widget/rewardpopview/c;->v:I

    .line 11
    filled-new-array {v7, v8}, [I

    move-result-object v7

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v7, v8}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v10, v11}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 13
    filled-new-array {v9, v6}, [I

    move-result-object v6

    invoke-static {v6, v8}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v11}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    aput-object v6, v8, v4

    invoke-direct {v12, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v16, 0x5

    const/16 v17, 0x5

    const/4 v13, 0x1

    const/4 v14, 0x5

    const/4 v15, 0x5

    .line 16
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 17
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v7, v8}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v7

    .line 20
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x800005

    .line 21
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    invoke-virtual {v8, v9, v3, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/expressad/foundation/b/a;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "anythink_reward_popview_close"

    const-string v10, "drawable"

    invoke-virtual {v3, v8, v10, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 25
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v3, v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v7, v8}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v10

    const/4 v12, 0x5

    .line 33
    invoke-virtual {v6, v7, v12, v7, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v6, v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget-object v6, v6, Lcom/anythink/expressad/widget/rewardpopview/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v6, v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget v6, v6, Lcom/anythink/expressad/widget/rewardpopview/c;->y:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0x11

    .line 38
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v3, v7}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v3

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v7, v10}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v7

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-static {v10, v12}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v10

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v12

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v13, v14}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v13

    move v14, v9

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 47
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 48
    iget-object v11, v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget-object v11, v11, Lcom/anythink/expressad/widget/rewardpopview/c;->q:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 49
    new-instance v15, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v15, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v8, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 52
    invoke-virtual {v8, v10, v12, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    invoke-virtual {v15, v7, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 57
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v6, 0x41880000    # 17.0f

    .line 59
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v6, 0x11

    .line 60
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    iget-object v6, v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    if-eqz v11, :cond_0

    iget v6, v6, Lcom/anythink/expressad/widget/rewardpopview/c;->A:I

    goto :goto_1

    :cond_0
    iget v6, v6, Lcom/anythink/expressad/widget/rewardpopview/c;->B:I

    :goto_1
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v6, v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    if-eqz v11, :cond_1

    iget v6, v6, Lcom/anythink/expressad/widget/rewardpopview/c;->w:I

    goto :goto_2

    :cond_1
    iget v6, v6, Lcom/anythink/expressad/widget/rewardpopview/c;->x:I

    .line 63
    :goto_2
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 64
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v6, v13

    .line 66
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 67
    invoke-virtual {v15, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v6, v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    const/16 v6, 0x11

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v11, 0x41400000    # 12.0f

    goto/16 :goto_0

    .line 70
    :cond_2
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 71
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v3

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v5

    .line 74
    invoke-virtual {v1, v5, v3, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 75
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 76
    iget-object v3, v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object v1, v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget-object v4, v3, Lcom/anythink/expressad/widget/rewardpopview/c;->i:Ljava/lang/String;

    iget v3, v3, Lcom/anythink/expressad/widget/rewardpopview/c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget v3, v3, Lcom/anythink/expressad/widget/rewardpopview/c;->z:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v1, v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    iget-object v1, v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 81
    iget-object v1, v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public static synthetic a(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c:Landroid/view/animation/AnimationSet;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    .line 134
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x3e8

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 136
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 137
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 138
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v6, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c:Landroid/view/animation/AnimationSet;

    .line 139
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 140
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 141
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 143
    new-instance v1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$4;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$4;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 144
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c:Landroid/view/animation/AnimationSet;

    new-instance v2, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$5;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;Landroid/view/View;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 145
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 147
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;Landroid/view/View;)V
    .locals 9

    .line 148
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x3e8

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 150
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 151
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 152
    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v6, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c:Landroid/view/animation/AnimationSet;

    .line 153
    invoke-virtual {v6, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 154
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 155
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 157
    new-instance v1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$4;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$4;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 158
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c:Landroid/view/animation/AnimationSet;

    new-instance v2, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$5;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;Landroid/view/View;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 159
    iget-object p0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->e:F

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->o:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method private b()Landroid/view/View;
    .locals 9

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    .line 5
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance v3, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;

    invoke-direct {v3}, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget v5, v4, Lcom/anythink/expressad/widget/rewardpopview/c;->M:I

    iput v5, v3, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->a:I

    .line 10
    iget v5, v4, Lcom/anythink/expressad/widget/rewardpopview/c;->N:I

    iput v5, v3, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->b:I

    .line 11
    iget v4, v4, Lcom/anythink/expressad/widget/rewardpopview/c;->O:I

    iput v4, v3, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->c:I

    .line 12
    new-instance v4, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView;-><init>(Landroid/content/Context;Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;)V

    .line 13
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v5

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v3, v7, v7, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v5, 0x11

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v3, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget-object v3, v3, Lcom/anythink/expressad/widget/rewardpopview/c;->l:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v3, 0xb09a80

    const v4, -0x4f6580

    .line 21
    filled-new-array {v3, v4, v4, v3}, [I

    move-result-object v3

    .line 22
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v3, v4}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 23
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget v1, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->D:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget-object v1, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->m:Ljava/lang/String;

    const-string v2, ""

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v2, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    .line 33
    invoke-virtual {v4, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->f:F

    return p1
.end method

.method private c()Landroid/view/View;
    .locals 10

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43910000    # 290.0f

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v0

    .line 4
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance v2, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;

    invoke-direct {v2}, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget v5, v4, Lcom/anythink/expressad/widget/rewardpopview/c;->F:I

    iput v5, v2, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->a:I

    .line 11
    iget v5, v4, Lcom/anythink/expressad/widget/rewardpopview/c;->G:I

    iput v5, v2, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->b:I

    .line 12
    iget v4, v4, Lcom/anythink/expressad/widget/rewardpopview/c;->H:I

    iput v4, v2, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->c:I

    const/16 v4, 0x1e

    .line 13
    iput v4, v2, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->d:I

    .line 14
    new-instance v4, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView;-><init>(Landroid/content/Context;Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;)V

    .line 15
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v5

    const/4 v7, 0x0

    .line 17
    invoke-virtual {v2, v7, v7, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 19
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget-object v2, v2, Lcom/anythink/expressad/widget/rewardpopview/c;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11

    .line 21
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, -0x1c61b6

    const v5, 0xf3a850

    const v8, 0xfdb258

    .line 23
    filled-new-array {v8, v4, v4, v5}, [I

    move-result-object v4

    .line 24
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v4, v5}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    .line 25
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 26
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {v8, v9}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v8

    .line 29
    invoke-virtual {v5, v7, v7, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    iget-object v7, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v5, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    iget-object v5, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    iget-object v2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget v5, v5, Lcom/anythink/expressad/widget/rewardpopview/c;->C:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget-object v6, v5, Lcom/anythink/expressad/widget/rewardpopview/c;->o:Ljava/lang/String;

    iget v5, v5, Lcom/anythink/expressad/widget/rewardpopview/c;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v2, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result v5

    .line 37
    iget-object v6, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v6, v5, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38
    iget-object v2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/expressad/foundation/b/a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "anythink_slide_rightarrow"

    const-string v6, "drawable"

    invoke-virtual {v0, v5, v6, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/b/a;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "anythink_slide_hand"

    invoke-virtual {v2, v4, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    new-instance v2, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$1;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$1;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    new-instance v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$3;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$3;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v1
.end method

.method public static synthetic c(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->g:F

    return p1
.end method

.method public static synthetic d(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Lcom/anythink/expressad/widget/rewardpopview/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    return-object p0
.end method

.method private d()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->q:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget-object v1, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->r:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget-object v2, v2, Lcom/anythink/expressad/widget/rewardpopview/c;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget-object v2, v2, Lcom/anythink/expressad/widget/rewardpopview/c;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    iget-object v2, v2, Lcom/anythink/expressad/widget/rewardpopview/c;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 34
    .line 35
    iget v5, v4, Lcom/anythink/expressad/widget/rewardpopview/c;->F:I

    .line 36
    .line 37
    iput v5, v3, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->a:I

    .line 38
    .line 39
    iget v5, v4, Lcom/anythink/expressad/widget/rewardpopview/c;->G:I

    .line 40
    .line 41
    iput v5, v3, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->b:I

    .line 42
    .line 43
    iget v4, v4, Lcom/anythink/expressad/widget/rewardpopview/c;->H:I

    .line 44
    .line 45
    iput v4, v3, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->c:I

    .line 46
    .line 47
    new-instance v4, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5, v3}, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView;-><init>(Landroid/content/Context;Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/high16 v6, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v3, v7, v7, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 81
    .line 82
    iget v5, v3, Lcom/anythink/expressad/widget/rewardpopview/c;->c:I

    .line 83
    .line 84
    if-ne v5, v1, :cond_0

    .line 85
    .line 86
    iget-object v3, v3, Lcom/anythink/expressad/widget/rewardpopview/c;->j:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v7, 0x2

    .line 90
    if-ne v5, v7, :cond_1

    .line 91
    .line 92
    iget-object v3, v3, Lcom/anythink/expressad/widget/rewardpopview/c;->p:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v3, ""

    .line 96
    .line 97
    :goto_0
    const/16 v5, 0x11

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v8, " "

    .line 105
    .line 106
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    const v3, 0xfdb258

    .line 126
    .line 127
    .line 128
    const v4, 0xf3a850

    .line 129
    .line 130
    .line 131
    const v7, -0x1c61b6

    .line 132
    .line 133
    .line 134
    filled-new-array {v3, v7, v7, v4}, [I

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 139
    .line 140
    invoke-static {v3, v4}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 170
    .line 171
    iget v1, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->C:I

    .line 172
    .line 173
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 177
    .line 178
    iget-object v2, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->k:Ljava/lang/String;

    .line 179
    .line 180
    iget v1, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->e:I

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/high16 v2, 0x40c00000    # 6.0f

    .line 202
    .line 203
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const/high16 v2, 0x42000000    # 32.0f

    .line 212
    .line 213
    invoke-static {p0, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-virtual {v4, p0, v1, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public static synthetic f(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 34
    .line 35
    iget v5, v4, Lcom/anythink/expressad/widget/rewardpopview/c;->M:I

    .line 36
    .line 37
    iput v5, v3, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->a:I

    .line 38
    .line 39
    iget v5, v4, Lcom/anythink/expressad/widget/rewardpopview/c;->N:I

    .line 40
    .line 41
    iput v5, v3, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->b:I

    .line 42
    .line 43
    iget v4, v4, Lcom/anythink/expressad/widget/rewardpopview/c;->O:I

    .line 44
    .line 45
    iput v4, v3, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->c:I

    .line 46
    .line 47
    new-instance v4, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5, v3}, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView;-><init>(Landroid/content/Context;Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/high16 v6, 0x41400000    # 12.0f

    .line 66
    .line 67
    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v3, v7, v7, v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    .line 74
    .line 75
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 76
    .line 77
    const/16 v5, 0x11

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/anythink/expressad/widget/rewardpopview/c;->l:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v8, " "

    .line 92
    .line 93
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const v3, 0xb09a80

    .line 113
    .line 114
    .line 115
    const v4, -0x4f6580

    .line 116
    .line 117
    .line 118
    filled-new-array {v3, v4, v4, v3}, [I

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 123
    .line 124
    invoke-static {v3, v4}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 154
    .line 155
    iget v1, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->D:I

    .line 156
    .line 157
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/anythink/expressad/widget/rewardpopview/c;->m:Ljava/lang/String;

    .line 163
    .line 164
    const-string v2, ""

    .line 165
    .line 166
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/high16 v2, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const/high16 v2, 0x42000000    # 32.0f

    .line 192
    .line 193
    invoke-static {p0, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v4, p0, v1, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public static synthetic g(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic j(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic k(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->j:Z

    .line 3
    .line 4
    return v0
.end method


# virtual methods
.method public init(Lcom/anythink/expressad/widget/rewardpopview/c;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 6
    .line 7
    iget p1, p1, Lcom/anythink/expressad/widget/rewardpopview/c;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_4

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, v2, Lcom/anythink/expressad/widget/rewardpopview/c;->q:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/anythink/expressad/widget/rewardpopview/c;->r:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    new-instance v2, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/anythink/expressad/widget/rewardpopview/c;->r:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/anythink/expressad/widget/rewardpopview/c;->r:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, v1

    .line 61
    if-le v2, v3, :cond_2

    .line 62
    .line 63
    move v2, v0

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/anythink/expressad/widget/rewardpopview/c;->r:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-direct {p0, p1}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a(Ljava/util/ArrayList;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 82
    .line 83
    iget-boolean v2, v2, Lcom/anythink/expressad/widget/rewardpopview/c;->f:Z

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->p:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 95
    .line 96
    iget v2, v2, Lcom/anythink/expressad/widget/rewardpopview/c;->c:I

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/high16 v2, 0x43910000    # 290.0f

    .line 106
    .line 107
    invoke-static {p1, v2}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v2, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    .line 122
    const/4 v4, -0x2

    .line 123
    invoke-direct {v3, p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    .line 125
    .line 126
    const/16 p1, 0xd

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 143
    .line 144
    iget v5, v3, Lcom/anythink/expressad/widget/rewardpopview/c;->F:I

    .line 145
    .line 146
    iput v5, p1, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->a:I

    .line 147
    .line 148
    iget v5, v3, Lcom/anythink/expressad/widget/rewardpopview/c;->G:I

    .line 149
    .line 150
    iput v5, p1, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->b:I

    .line 151
    .line 152
    iget v3, v3, Lcom/anythink/expressad/widget/rewardpopview/c;->H:I

    .line 153
    .line 154
    iput v3, p1, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->c:I

    .line 155
    .line 156
    const/16 v3, 0x1e

    .line 157
    .line 158
    iput v3, p1, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;->d:I

    .line 159
    .line 160
    new-instance v3, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v3, v5, p1}, Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView;-><init>(Landroid/content/Context;Lcom/anythink/expressad/widget/rewardpopview/ATGradientAndShadowTextView$a;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/high16 v6, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-virtual {p1, v0, v0, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 185
    .line 186
    .line 187
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 188
    .line 189
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/anythink/expressad/widget/rewardpopview/c;->n:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v7, " "

    .line 199
    .line 200
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    const/16 p1, 0x11

    .line 217
    .line 218
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    const v3, 0xfdb258

    .line 225
    .line 226
    .line 227
    const v5, 0xf3a850

    .line 228
    .line 229
    .line 230
    const v7, -0x1c61b6

    .line 231
    .line 232
    .line 233
    filled-new-array {v3, v7, v7, v5}, [I

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 238
    .line 239
    invoke-static {v3, v5}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a([ILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/GradientDrawable;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v5, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iput-object v5, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 253
    .line 254
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 257
    .line 258
    .line 259
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/high16 v8, 0x41c80000    # 25.0f

    .line 266
    .line 267
    invoke-static {v7, v8}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {v5, v0, v0, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 292
    .line 293
    iget v0, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->C:I

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 301
    .line 302
    iget-object v5, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->o:Ljava/lang/String;

    .line 303
    .line 304
    iget v0, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->e:I

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const/high16 v0, 0x40c00000    # 6.0f

    .line 326
    .line 327
    invoke-static {p1, v0}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/high16 v5, 0x42000000    # 32.0f

    .line 336
    .line 337
    invoke-static {v0, v5}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v5, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v5, v0, p1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 366
    .line 367
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 368
    .line 369
    .line 370
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/b/a;->b()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v5, "anythink_slide_rightarrow"

    .line 388
    .line 389
    const-string v6, "drawable"

    .line 390
    .line 391
    invoke-virtual {v0, v5, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    new-instance p1, Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    .line 412
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/b/a;->b()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    const-string v4, "anythink_slide_hand"

    .line 431
    .line 432
    invoke-virtual {v0, v4, v6, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$1;

    .line 443
    .line 444
    invoke-direct {v0, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$1;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 448
    .line 449
    .line 450
    new-instance p1, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$3;

    .line 451
    .line 452
    invoke-direct {p1, p0}, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView$3;-><init>(Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 456
    .line 457
    .line 458
    move-object p1, v2

    .line 459
    :cond_6
    if-eqz p1, :cond_7

    .line 460
    .line 461
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 462
    .line 463
    const/4 v2, -0x1

    .line 464
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 471
    .line 472
    iget v0, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->E:I

    .line 473
    .line 474
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 481
    .line 482
    iget p1, p1, Lcom/anythink/expressad/widget/rewardpopview/c;->d:I

    .line 483
    .line 484
    if-lez p1, :cond_7

    .line 485
    .line 486
    iput p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->h:I

    .line 487
    .line 488
    iget-object p1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 489
    .line 490
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 491
    .line 492
    .line 493
    iput-boolean v1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i:Z

    .line 494
    .line 495
    :cond_7
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->h:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->h:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->h:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->m:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onTimeLessThanReduce(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b:Lcom/anythink/expressad/widget/rewardpopview/c;

    .line 2
    .line 3
    iput p1, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->e:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/widget/rewardpopview/ATAcquireRewardPopView;->k:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/anythink/expressad/widget/rewardpopview/c;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
