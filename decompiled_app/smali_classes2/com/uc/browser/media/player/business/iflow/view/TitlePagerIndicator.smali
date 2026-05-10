.class public Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# static fields
.field private static final bEq:Landroid/support/v4/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k<",
            "Lcom/uc/browser/media/player/business/iflow/view/z;",
            ">;"
        }
    .end annotation
.end field

.field static final bdl:Landroid/view/animation/Interpolator;


# instance fields
.field En:Landroid/support/v4/view/ViewPager;

.field bED:Landroid/content/res/ColorStateList;

.field bEE:F

.field bEF:F

.field final bEG:I

.field bEH:I

.field private final bEI:I

.field private final bEJ:I

.field private final bEK:I

.field private bEL:I

.field bEM:I

.field private final bEO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/player/business/iflow/view/s;",
            ">;"
        }
    .end annotation
.end field

.field private bEQ:Landroid/animation/ValueAnimator;

.field private bER:Landroid/support/v4/view/p;

.field private bES:Landroid/database/DataSetObserver;

.field private bEV:Z

.field private final bEW:Landroid/support/v4/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k<",
            "Lcom/uc/browser/media/player/business/iflow/view/t;",
            ">;"
        }
    .end annotation
.end field

.field public final bEr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/media/player/business/iflow/view/z;",
            ">;"
        }
    .end annotation
.end field

.field bEu:I

.field bEv:I

.field bEw:I

.field bEx:I

.field private gMN:Lcom/uc/browser/media/player/business/iflow/view/z;

.field private final gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

.field private gMP:Lcom/uc/browser/media/player/business/iflow/view/s;

.field private gMQ:Lcom/uc/browser/media/player/business/iflow/view/y;

.field private gMR:Lcom/uc/browser/media/player/business/iflow/view/aa;

.field public mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    new-instance v0, Landroid/support/v4/view/a/b;

    invoke-direct {v0}, Landroid/support/v4/view/a/b;-><init>()V

    sput-object v0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bdl:Landroid/view/animation/Interpolator;

    .line 89
    new-instance v0, Landroid/support/v4/b/q;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/b/q;-><init>(I)V

    sput-object v0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEq:Landroid/support/v4/b/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 214
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEr:Ljava/util/ArrayList;

    const v0, 0x7fffffff

    .line 180
    iput v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEH:I

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEO:Ljava/util/ArrayList;

    .line 203
    new-instance v0, Landroid/support/v4/b/l;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/b/l;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEW:Landroid/support/v4/b/k;

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 220
    new-instance v2, Lcom/uc/browser/media/player/business/iflow/view/k;

    invoke-direct {v2, p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/k;-><init>(Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    .line 221
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v2, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 224
    sget-object v2, Lcom/UCMobile/c;->jvT:[I

    const v3, 0x7f0d0033

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 227
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    sget p3, Lcom/UCMobile/c;->jvZ:I

    .line 228
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 2458
    iget v2, p2, Lcom/uc/browser/media/player/business/iflow/view/k;->bFh:I

    if-eq v2, p3, :cond_0

    .line 2459
    iput p3, p2, Lcom/uc/browser/media/player/business/iflow/view/k;->bFh:I

    .line 2460
    invoke-static {p2}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    .line 229
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    sget p3, Lcom/UCMobile/c;->jvY:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 3451
    iget-object v2, p2, Lcom/uc/browser/media/player/business/iflow/view/k;->bFi:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-eq v2, p3, :cond_1

    .line 3452
    iget-object v2, p2, Lcom/uc/browser/media/player/business/iflow/view/k;->bFi:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3453
    invoke-static {p2}, Landroid/support/v4/view/aw;->aY(Landroid/view/View;)V

    .line 231
    :cond_1
    sget p2, Lcom/UCMobile/c;->jwc:I

    .line 232
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEx:I

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEw:I

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEv:I

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEu:I

    .line 233
    sget p2, Lcom/UCMobile/c;->jwf:I

    iget p3, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEu:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEu:I

    .line 235
    sget p2, Lcom/UCMobile/c;->jwg:I

    iget p3, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEv:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEv:I

    .line 237
    sget p2, Lcom/UCMobile/c;->jwe:I

    iget p3, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEw:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEw:I

    .line 239
    sget p2, Lcom/UCMobile/c;->jwd:I

    iget p3, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEx:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEx:I

    .line 242
    sget p2, Lcom/UCMobile/c;->jwj:I

    const/16 p3, 0x28

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEE:F

    .line 245
    sget p2, Lcom/UCMobile/c;->jwi:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 247
    sget p2, Lcom/UCMobile/c;->jwi:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bED:Landroid/content/res/ColorStateList;

    .line 250
    :cond_2
    sget p2, Lcom/UCMobile/c;->jwh:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 254
    sget p2, Lcom/UCMobile/c;->jwh:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 255
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bED:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    const/4 v3, 0x2

    .line 3676
    new-array v5, v3, [[I

    .line 3677
    new-array v3, v3, [I

    .line 3680
    sget-object v6, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->SELECTED_STATE_SET:[I

    aput-object v6, v5, v0

    aput p2, v3, v0

    .line 3685
    sget-object p2, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->EMPTY_STATE_SET:[I

    aput-object p2, v5, p3

    aput v2, v3, p3

    .line 3689
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 255
    iput-object p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bED:Landroid/content/res/ColorStateList;

    .line 258
    :cond_3
    sget p2, Lcom/UCMobile/c;->jwb:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEI:I

    .line 260
    sget p2, Lcom/UCMobile/c;->jwa:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEJ:I

    .line 262
    sget p2, Lcom/UCMobile/c;->jvW:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEG:I

    .line 263
    sget p2, Lcom/UCMobile/c;->jvX:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEL:I

    .line 264
    sget p2, Lcom/UCMobile/c;->jvV:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->mMode:I

    .line 265
    sget p2, Lcom/UCMobile/c;->jvU:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEM:I

    .line 266
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getResources()Landroid/content/res/Resources;

    .line 270
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->eF(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEF:F

    const/16 p1, 0x48

    .line 271
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->eF(I)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEK:I

    .line 274
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->Db()V

    return-void
.end method

.method private static Da()V
    .locals 2

    .line 844
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Dc()I
    .locals 2

    .line 1693
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEI:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1695
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEI:I

    return v0

    .line 1698
    :cond_0
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->mMode:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEK:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 855
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEM:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 856
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 857
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 859
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 860
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method private a(Lcom/uc/browser/media/player/business/iflow/view/z;I)V
    .locals 1

    .line 17156
    iput p2, p1, Lcom/uc/browser/media/player/business/iflow/view/z;->mPosition:I

    .line 810
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 812
    iget-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEr:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 814
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/iflow/view/z;

    .line 18156
    iput p2, v0, Lcom/uc/browser/media/player/business/iflow/view/z;->mPosition:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/support/v4/view/ViewPager;Z)V
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->En:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMQ:Lcom/uc/browser/media/player/business/iflow/view/y;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->En:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMQ:Lcom/uc/browser/media/player/business/iflow/view/y;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/n;)V

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMR:Lcom/uc/browser/media/player/business/iflow/view/aa;

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->En:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMR:Lcom/uc/browser/media/player/business/iflow/view/aa;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/b;)V

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMP:Lcom/uc/browser/media/player/business/iflow/view/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMP:Lcom/uc/browser/media/player/business/iflow/view/s;

    .line 9413
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEO:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 661
    iput-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMP:Lcom/uc/browser/media/player/business/iflow/view/s;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 665
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->En:Landroid/support/v4/view/ViewPager;

    .line 668
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMQ:Lcom/uc/browser/media/player/business/iflow/view/y;

    if-nez v1, :cond_3

    .line 669
    new-instance v1, Lcom/uc/browser/media/player/business/iflow/view/y;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/player/business/iflow/view/y;-><init>(Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;)V

    iput-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMQ:Lcom/uc/browser/media/player/business/iflow/view/y;

    .line 671
    :cond_3
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMQ:Lcom/uc/browser/media/player/business/iflow/view/y;

    .line 9772
    iput v0, v1, Lcom/uc/browser/media/player/business/iflow/view/y;->mScrollState:I

    iput v0, v1, Lcom/uc/browser/media/player/business/iflow/view/y;->bEn:I

    .line 672
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMQ:Lcom/uc/browser/media/player/business/iflow/view/y;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/n;)V

    .line 675
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/view/g;

    invoke-direct {v0, p1}, Lcom/uc/browser/media/player/business/iflow/view/g;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMP:Lcom/uc/browser/media/player/business/iflow/view/s;

    .line 676
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMP:Lcom/uc/browser/media/player/business/iflow/view/s;

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->a(Lcom/uc/browser/media/player/business/iflow/view/s;)V

    .line 10565
    iget-object v0, p1, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 682
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->a(Landroid/support/v4/view/p;Z)V

    .line 686
    :cond_4
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMR:Lcom/uc/browser/media/player/business/iflow/view/aa;

    if-nez v0, :cond_5

    .line 687
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/view/aa;

    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/business/iflow/view/aa;-><init>(Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;)V

    iput-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMR:Lcom/uc/browser/media/player/business/iflow/view/aa;

    .line 689
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMR:Lcom/uc/browser/media/player/business/iflow/view/aa;

    .line 10833
    iput-boolean v1, v0, Lcom/uc/browser/media/player/business/iflow/view/aa;->bFc:Z

    .line 690
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMR:Lcom/uc/browser/media/player/business/iflow/view/aa;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/b;)V

    .line 11620
    iget p1, p1, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 693
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->eC(I)V

    goto :goto_0

    .line 697
    :cond_6
    iput-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->En:Landroid/support/v4/view/ViewPager;

    .line 698
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->a(Landroid/support/v4/view/p;Z)V

    .line 701
    :goto_0
    iput-boolean p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEV:Z

    return-void
.end method

.method private e(IF)I
    .locals 3

    .line 1046
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->mMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 1047
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 1048
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    invoke-virtual {v2}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    .line 1049
    invoke-virtual {v2, p1}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1051
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 1052
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 1057
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1059
    :cond_3
    div-int/lit8 v0, v2, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    add-int/2addr v2, p1

    int-to-float p1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 1063
    invoke-static {p0}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_4

    add-int/2addr v1, p1

    return v1

    :cond_4
    sub-int/2addr v1, p1

    return v1

    :cond_5
    return v1
.end method

.method static e(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 1838
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private eC(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 310
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->a(IFZZ)V

    return-void
.end method

.method private eG(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 940
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroid/support/v4/view/aw;->bg(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    .line 18465
    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 18466
    invoke-virtual {v0, v3}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 18467
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 948
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    .line 949
    invoke-direct {p0, p1, v1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->e(IF)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 18963
    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEQ:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_4

    .line 18964
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEQ:Landroid/animation/ValueAnimator;

    .line 18965
    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEQ:Landroid/animation/ValueAnimator;

    sget-object v5, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bdl:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18966
    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEQ:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18967
    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEQ:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/uc/browser/media/player/business/iflow/view/u;

    invoke-direct {v5, p0}, Lcom/uc/browser/media/player/business/iflow/view/u;-><init>(Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 954
    :cond_4
    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEQ:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v2

    aput v1, v5, v4

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 955
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 959
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/business/iflow/view/k;->R(II)V

    return-void

    .line 944
    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->eC(I)V

    return-void
.end method

.method private eH(I)V
    .locals 5

    .line 982
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 985
    iget-object v3, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    invoke-virtual {v3, v2}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 986
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final CY()I
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMN:Lcom/uc/browser/media/player/business/iflow/view/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMN:Lcom/uc/browser/media/player/business/iflow/view/z;

    .line 9152
    iget v0, v0, Lcom/uc/browser/media/player/business/iflow/view/z;->mPosition:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final CZ()V
    .locals 6

    .line 13512
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    .line 13926
    iget-object v4, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    invoke-virtual {v4, v0}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/media/player/business/iflow/view/t;

    .line 13927
    iget-object v5, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    invoke-virtual {v5, v0}, Lcom/uc/browser/media/player/business/iflow/view/k;->removeViewAt(I)V

    if-eqz v4, :cond_0

    .line 14358
    invoke-virtual {v4, v3}, Lcom/uc/browser/media/player/business/iflow/view/t;->b(Lcom/uc/browser/media/player/business/iflow/view/z;)V

    .line 14359
    invoke-virtual {v4, v2}, Lcom/uc/browser/media/player/business/iflow/view/t;->setSelected(Z)V

    .line 13930
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEW:Landroid/support/v4/b/k;

    invoke-interface {v2, v4}, Landroid/support/v4/b/k;->v(Ljava/lang/Object;)Z

    .line 13932
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->requestLayout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13516
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/media/player/business/iflow/view/z;

    .line 13518
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 15235
    iput-object v3, v4, Lcom/uc/browser/media/player/business/iflow/view/z;->gNb:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    .line 15236
    iput-object v3, v4, Lcom/uc/browser/media/player/business/iflow/view/z;->gNc:Lcom/uc/browser/media/player/business/iflow/view/t;

    .line 15237
    iput-object v3, v4, Lcom/uc/browser/media/player/business/iflow/view/z;->mTag:Ljava/lang/Object;

    .line 15238
    iput-object v3, v4, Lcom/uc/browser/media/player/business/iflow/view/z;->bFd:Ljava/lang/CharSequence;

    const/4 v5, -0x1

    .line 15239
    iput v5, v4, Lcom/uc/browser/media/player/business/iflow/view/z;->mPosition:I

    .line 13520
    sget-object v5, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEq:Landroid/support/v4/b/k;

    invoke-interface {v5, v4}, Landroid/support/v4/b/k;->v(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13523
    :cond_2
    iput-object v3, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMN:Lcom/uc/browser/media/player/business/iflow/view/z;

    .line 775
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bER:Landroid/support/v4/view/p;

    if-eqz v0, :cond_4

    .line 776
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bER:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 778
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->aZh()Lcom/uc/browser/media/player/business/iflow/view/z;

    move-result-object v4

    iget-object v5, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bER:Landroid/support/v4/view/p;

    invoke-virtual {v5, v3}, Landroid/support/v4/view/p;->av(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uc/browser/media/player/business/iflow/view/z;->C(Ljava/lang/CharSequence;)Lcom/uc/browser/media/player/business/iflow/view/z;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->a(Lcom/uc/browser/media/player/business/iflow/view/z;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 782
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->En:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_4

    if-lez v0, :cond_4

    .line 783
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->En:Landroid/support/v4/view/ViewPager;

    .line 15620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 784
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->CY()I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 16447
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 785
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->sT(I)Lcom/uc/browser/media/player/business/iflow/view/z;

    move-result-object v0

    .line 16992
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->b(Lcom/uc/browser/media/player/business/iflow/view/z;Z)V

    :cond_4
    return-void
.end method

.method public final Db()V
    .locals 3

    .line 1072
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->mMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1074
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEL:I

    iget v2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEu:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1076
    :goto_0
    iget-object v2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/aw;->e(Landroid/view/View;IIII)V

    .line 1078
    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->mMode:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1080
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/business/iflow/view/k;->setGravity(I)V

    goto :goto_1

    .line 1083
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/business/iflow/view/k;->setGravity(I)V

    .line 1087
    :goto_1
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bI(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(IFZZ)V
    .locals 2

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 315
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_5

    .line 316
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 322
    iget-object p4, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    .line 4475
    iget-object v1, p4, Lcom/uc/browser/media/player/business/iflow/view/k;->bFn:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p4, Lcom/uc/browser/media/player/business/iflow/view/k;->bFn:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4476
    iget-object v1, p4, Lcom/uc/browser/media/player/business/iflow/view/k;->bFn:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4479
    :cond_1
    iput p1, p4, Lcom/uc/browser/media/player/business/iflow/view/k;->bFj:I

    .line 4480
    iput p2, p4, Lcom/uc/browser/media/player/business/iflow/view/k;->bFk:F

    .line 4481
    invoke-virtual {p4}, Lcom/uc/browser/media/player/business/iflow/view/k;->Dg()V

    .line 326
    :cond_2
    iget-object p4, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEQ:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEQ:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 327
    iget-object p4, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEQ:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 329
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->e(IF)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->scrollTo(II)V

    if-eqz p3, :cond_4

    .line 333
    invoke-direct {p0, v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->eH(I)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method final a(Landroid/support/v4/view/p;Z)V
    .locals 2

    .line 753
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bER:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bES:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bER:Landroid/support/v4/view/p;

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bES:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/p;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 758
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bER:Landroid/support/v4/view/p;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 762
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bES:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 763
    new-instance p2, Lcom/uc/browser/media/player/business/iflow/view/n;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player/business/iflow/view/n;-><init>(Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;)V

    iput-object p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bES:Landroid/database/DataSetObserver;

    .line 765
    :cond_1
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bES:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/p;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 769
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->CZ()V

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/business/iflow/view/s;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/business/iflow/view/z;Z)V
    .locals 6

    .line 369
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5380
    iget-object v1, p1, Lcom/uc/browser/media/player/business/iflow/view/z;->gNb:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    if-ne v1, p0, :cond_1

    .line 5383
    invoke-direct {p0, p1, v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->a(Lcom/uc/browser/media/player/business/iflow/view/z;I)V

    .line 5819
    iget-object v0, p1, Lcom/uc/browser/media/player/business/iflow/view/z;->gNc:Lcom/uc/browser/media/player/business/iflow/view/t;

    .line 5820
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    .line 6152
    iget v2, p1, Lcom/uc/browser/media/player/business/iflow/view/z;->mPosition:I

    .line 6848
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6850
    invoke-direct {p0, v3}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 5820
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/browser/media/player/business/iflow/view/k;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    .line 5387
    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/iflow/view/z;->select()V

    :cond_0
    return-void

    .line 5381
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aZh()Lcom/uc/browser/media/player/business/iflow/view/z;
    .locals 3

    .line 432
    sget-object v0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEq:Landroid/support/v4/b/k;

    invoke-interface {v0}, Landroid/support/v4/b/k;->wQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/iflow/view/z;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Lcom/uc/browser/media/player/business/iflow/view/z;

    invoke-direct {v0}, Lcom/uc/browser/media/player/business/iflow/view/z;-><init>()V

    .line 436
    :cond_0
    iput-object p0, v0, Lcom/uc/browser/media/player/business/iflow/view/z;->gNb:Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;

    .line 7798
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEW:Landroid/support/v4/b/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEW:Landroid/support/v4/b/k;

    invoke-interface {v1}, Landroid/support/v4/b/k;->wQ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/business/iflow/view/t;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 7800
    new-instance v1, Lcom/uc/browser/media/player/business/iflow/view/t;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/uc/browser/media/player/business/iflow/view/t;-><init>(Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;Landroid/content/Context;)V

    .line 7802
    :cond_2
    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/business/iflow/view/t;->b(Lcom/uc/browser/media/player/business/iflow/view/z;)V

    const/4 v2, 0x1

    .line 7803
    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/business/iflow/view/t;->setFocusable(Z)V

    .line 7804
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->Dc()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/business/iflow/view/t;->setMinimumWidth(I)V

    .line 437
    iput-object v1, v0, Lcom/uc/browser/media/player/business/iflow/view/z;->gNc:Lcom/uc/browser/media/player/business/iflow/view/t;

    return-object v0
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 825
    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->Da()V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 830
    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->Da()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 840
    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->Da()V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 835
    invoke-static {}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->Da()V

    return-void
.end method

.method final b(Lcom/uc/browser/media/player/business/iflow/view/z;Z)V
    .locals 3

    .line 996
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMN:Lcom/uc/browser/media/player/business/iflow/view/z;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    .line 19040
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEO:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 19041
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEO:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/iflow/view/s;

    invoke-interface {v0}, Lcom/uc/browser/media/player/business/iflow/view/s;->aYK()V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 19152
    :cond_0
    iget p1, p1, Lcom/uc/browser/media/player/business/iflow/view/z;->mPosition:I

    .line 1001
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->eG(I)V

    return-void

    :cond_1
    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 20152
    iget v2, p1, Lcom/uc/browser/media/player/business/iflow/view/z;->mPosition:I

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    .line 21152
    iget p2, v0, Lcom/uc/browser/media/player/business/iflow/view/z;->mPosition:I

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    .line 1009
    invoke-direct {p0, v2}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->eC(I)V

    goto :goto_2

    .line 1011
    :cond_4
    invoke-direct {p0, v2}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->eG(I)V

    :goto_2
    if-eq v2, v1, :cond_5

    .line 1014
    invoke-direct {p0, v2}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->eH(I)V

    :cond_5
    if-eqz v0, :cond_6

    .line 22034
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEO:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_3
    if-ltz p2, :cond_6

    .line 22035
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEO:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 1020
    :cond_6
    iput-object p1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMN:Lcom/uc/browser/media/player/business/iflow/view/z;

    if-eqz p1, :cond_7

    .line 23028
    iget-object p2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEO:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_4
    if-ltz p2, :cond_7

    .line 23029
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEO:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/iflow/view/s;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/business/iflow/view/s;->a(Lcom/uc/browser/media/player/business/iflow/view/z;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method final bI(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1091
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1092
    iget-object v1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/player/business/iflow/view/k;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1093
    invoke-direct {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->Dc()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1094
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 1096
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final c(Lcom/uc/browser/media/player/business/iflow/view/z;)V
    .locals 1

    const/4 v0, 0x1

    .line 992
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->b(Lcom/uc/browser/media/player/business/iflow/view/z;Z)V

    return-void
.end method

.method final eF(I)I
    .locals 1

    .line 865
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1707
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 722
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 724
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->En:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 728
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 731
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->b(Landroid/support/v4/view/ViewPager;Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 738
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 740
    iget-boolean v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12643
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->b(Landroid/support/v4/view/ViewPager;Z)V

    .line 743
    iput-boolean v1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEV:Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/16 v0, 0x30

    .line 872
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->eF(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 873
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 880
    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 876
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 875
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 884
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 885
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 888
    iget v1, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEJ:I

    if-lez v1, :cond_2

    iget v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEJ:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x38

    .line 890
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->eF(I)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEH:I

    .line 894
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 896
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    .line 899
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 902
    iget v2, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->mMode:I

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 910
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getMeasuredWidth()I

    move-result v4

    if-eq v2, v4, :cond_4

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    .line 906
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getMeasuredWidth()I

    move-result v4

    if-ge v2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 916
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getPaddingTop()I

    move-result p1

    .line 917
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 916
    invoke-static {p2, p1, v0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getChildMeasureSpec(III)I

    move-result p1

    .line 919
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getMeasuredWidth()I

    move-result p2

    .line 918
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 920
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sT(I)Lcom/uc/browser/media/player/business/iflow/view/z;
    .locals 1

    if-ltz p1, :cond_1

    .line 8447
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/media/player/business/iflow/view/z;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    .line 11748
    iget-object v0, p0, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->gMO:Lcom/uc/browser/media/player/business/iflow/view/k;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/iflow/view/k;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 11749
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/iflow/view/TitlePagerIndicator;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 11748
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
