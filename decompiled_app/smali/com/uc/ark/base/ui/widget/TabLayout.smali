.class public Lcom/uc/ark/base/ui/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# static fields
.field private static final bEq:Landroid/support/v4/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k<",
            "Lcom/uc/ark/base/ui/widget/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final bdl:Landroid/view/animation/Interpolator;


# instance fields
.field En:Landroid/support/v4/view/ViewPager;

.field bEA:I

.field bEB:I

.field bEC:I

.field bED:Landroid/content/res/ColorStateList;

.field bEE:F

.field bEF:F

.field final bEG:I

.field bEH:I

.field private final bEI:I

.field private final bEJ:I

.field private final bEK:I

.field private bEL:I

.field public bEM:I

.field private bEN:Lcom/uc/ark/base/ui/widget/o;

.field private final bEO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/base/ui/widget/o;",
            ">;"
        }
    .end annotation
.end field

.field private bEP:Lcom/uc/ark/base/ui/widget/o;

.field private bEQ:Landroid/animation/ValueAnimator;

.field private bER:Landroid/support/v4/view/p;

.field private bES:Landroid/database/DataSetObserver;

.field private bET:Lcom/uc/ark/base/ui/widget/h;

.field private bEU:Lcom/uc/ark/base/ui/widget/j;

.field private bEV:Z

.field private final bEW:Landroid/support/v4/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/k<",
            "Lcom/uc/ark/base/ui/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public final bEr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/base/ui/widget/k;",
            ">;"
        }
    .end annotation
.end field

.field private bEs:Lcom/uc/ark/base/ui/widget/k;

.field private final bEt:Lcom/uc/ark/base/ui/widget/n;

.field bEu:I

.field bEv:I

.field bEw:I

.field bEx:I

.field bEy:F

.field public bEz:I

.field mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 85
    new-instance v0, Landroid/support/v4/view/a/b;

    invoke-direct {v0}, Landroid/support/v4/view/a/b;-><init>()V

    sput-object v0, Lcom/uc/ark/base/ui/widget/TabLayout;->bdl:Landroid/view/animation/Interpolator;

    .line 87
    new-instance v0, Landroid/support/v4/b/q;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/b/q;-><init>(I)V

    sput-object v0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEq:Landroid/support/v4/b/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, v0}, Lcom/uc/ark/base/ui/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/base/ui/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 230
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    const v0, 0x3e99999a    # 0.3f

    .line 182
    iput v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEy:F

    const v0, 0x7fffffff

    .line 195
    iput v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEH:I

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEO:Ljava/util/ArrayList;

    .line 219
    new-instance v0, Landroid/support/v4/b/l;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/b/l;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEW:Landroid/support/v4/b/k;

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 238
    new-instance v1, Lcom/uc/ark/base/ui/widget/n;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/base/ui/widget/n;-><init>(Lcom/uc/ark/base/ui/widget/TabLayout;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    .line 239
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 242
    sget-object v1, Lcom/uc/ark/sdk/w;->jvS:[I

    const v2, 0x7f0d0046

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 245
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    sget p3, Lcom/uc/ark/sdk/w;->jwp:I

    .line 246
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 245
    invoke-virtual {p2, p3}, Lcom/uc/ark/base/ui/widget/n;->eJ(I)V

    .line 247
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    sget p3, Lcom/uc/ark/sdk/w;->jwo:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/uc/ark/base/ui/widget/n;->eI(I)V

    .line 248
    sget p2, Lcom/uc/ark/sdk/w;->jwq:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEz:I

    .line 249
    sget p2, Lcom/uc/ark/sdk/w;->jwr:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEB:I

    .line 250
    sget p2, Lcom/uc/ark/sdk/w;->jws:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEA:I

    .line 253
    sget p2, Lcom/uc/ark/sdk/w;->jww:I

    .line 254
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEx:I

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEw:I

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEv:I

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEu:I

    .line 255
    sget p2, Lcom/uc/ark/sdk/w;->jwz:I

    iget p3, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEu:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEu:I

    .line 257
    sget p2, Lcom/uc/ark/sdk/w;->jwA:I

    iget p3, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEv:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEv:I

    .line 259
    sget p2, Lcom/uc/ark/sdk/w;->jwy:I

    iget p3, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEw:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEw:I

    .line 261
    sget p2, Lcom/uc/ark/sdk/w;->jwx:I

    iget p3, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEx:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEx:I

    .line 264
    sget p2, Lcom/uc/ark/sdk/w;->jwD:I

    const/16 p3, 0x10

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEE:F

    .line 267
    sget p2, Lcom/uc/ark/sdk/w;->jwC:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 269
    sget p2, Lcom/uc/ark/sdk/w;->jwC:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bED:Landroid/content/res/ColorStateList;

    .line 270
    sget p2, Lcom/uc/ark/sdk/w;->jwB:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 274
    sget p2, Lcom/uc/ark/sdk/w;->jwB:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 275
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bED:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x2

    .line 3024
    new-array v4, v2, [[I

    .line 3025
    new-array v2, v2, [I

    .line 3028
    sget-object v5, Lcom/uc/ark/base/ui/widget/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v5, v4, v0

    aput p2, v2, v0

    .line 3033
    sget-object p2, Lcom/uc/ark/base/ui/widget/TabLayout;->EMPTY_STATE_SET:[I

    aput-object p2, v4, p3

    aput v1, v2, p3

    .line 3037
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 275
    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bED:Landroid/content/res/ColorStateList;

    .line 279
    :cond_0
    sget p2, Lcom/uc/ark/sdk/w;->jwu:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEI:I

    .line 281
    sget p2, Lcom/uc/ark/sdk/w;->jwt:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEJ:I

    .line 283
    sget p2, Lcom/uc/ark/sdk/w;->jwl:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEG:I

    .line 284
    sget p2, Lcom/uc/ark/sdk/w;->jwm:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEL:I

    .line 285
    sget p2, Lcom/uc/ark/sdk/w;->jwv:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->mMode:I

    .line 286
    sget p2, Lcom/uc/ark/sdk/w;->jwn:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEM:I

    .line 287
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 290
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0504d7

    .line 291
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEF:F

    const p2, 0x7f0504d6

    .line 292
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEK:I

    .line 295
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->Db()V

    return-void
.end method

.method private static Da()V
    .locals 2

    .line 909
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only use addTab to add tabView to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Dc()I
    .locals 2

    .line 2053
    iget v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEI:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2055
    iget v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEI:I

    return v0

    .line 2058
    :cond_0
    iget v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->mMode:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEK:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .line 920
    iget v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->mMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEM:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 921
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 922
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 924
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 925
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method private b(Landroid/support/v4/view/ViewPager;Z)V
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->En:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bET:Lcom/uc/ark/base/ui/widget/h;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->En:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bET:Lcom/uc/ark/base/ui/widget/h;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/n;)V

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEU:Lcom/uc/ark/base/ui/widget/j;

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->En:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEU:Lcom/uc/ark/base/ui/widget/j;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/b;)V

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEP:Lcom/uc/ark/base/ui/widget/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEP:Lcom/uc/ark/base/ui/widget/o;

    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->c(Lcom/uc/ark/base/ui/widget/o;)V

    .line 726
    iput-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEP:Lcom/uc/ark/base/ui/widget/o;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 730
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->En:Landroid/support/v4/view/ViewPager;

    .line 733
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bET:Lcom/uc/ark/base/ui/widget/h;

    if-nez v1, :cond_3

    .line 734
    new-instance v1, Lcom/uc/ark/base/ui/widget/h;

    invoke-direct {v1, p0}, Lcom/uc/ark/base/ui/widget/h;-><init>(Lcom/uc/ark/base/ui/widget/TabLayout;)V

    iput-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bET:Lcom/uc/ark/base/ui/widget/h;

    .line 736
    :cond_3
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bET:Lcom/uc/ark/base/ui/widget/h;

    .line 9132
    iput v0, v1, Lcom/uc/ark/base/ui/widget/h;->mScrollState:I

    iput v0, v1, Lcom/uc/ark/base/ui/widget/h;->bEn:I

    .line 737
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bET:Lcom/uc/ark/base/ui/widget/h;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/n;)V

    .line 740
    new-instance v0, Lcom/uc/ark/base/ui/widget/s;

    invoke-direct {v0, p1}, Lcom/uc/ark/base/ui/widget/s;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEP:Lcom/uc/ark/base/ui/widget/o;

    .line 741
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEP:Lcom/uc/ark/base/ui/widget/o;

    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->b(Lcom/uc/ark/base/ui/widget/o;)V

    .line 9565
    iget-object v0, p1, Landroid/support/v4/view/ViewPager;->dEo:Landroid/support/v4/view/p;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 747
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/base/ui/widget/TabLayout;->a(Landroid/support/v4/view/p;Z)V

    .line 751
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEU:Lcom/uc/ark/base/ui/widget/j;

    if-nez v0, :cond_5

    .line 752
    new-instance v0, Lcom/uc/ark/base/ui/widget/j;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/widget/j;-><init>(Lcom/uc/ark/base/ui/widget/TabLayout;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEU:Lcom/uc/ark/base/ui/widget/j;

    .line 754
    :cond_5
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEU:Lcom/uc/ark/base/ui/widget/j;

    .line 10193
    iput-boolean v1, v0, Lcom/uc/ark/base/ui/widget/j;->bFc:Z

    .line 755
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEU:Lcom/uc/ark/base/ui/widget/j;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/b;)V

    .line 10620
    iget p1, p1, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 758
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/TabLayout;->eC(I)V

    goto :goto_0

    .line 762
    :cond_6
    iput-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->En:Landroid/support/v4/view/ViewPager;

    .line 763
    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->a(Landroid/support/v4/view/p;Z)V

    .line 766
    :goto_0
    iput-boolean p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEV:Z

    return-void
.end method

.method private b(Lcom/uc/ark/base/ui/widget/k;I)V
    .locals 1

    .line 14279
    iput p2, p1, Lcom/uc/ark/base/ui/widget/k;->mPosition:I

    .line 875
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 877
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 879
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/widget/k;

    .line 15279
    iput p2, v0, Lcom/uc/ark/base/ui/widget/k;->mPosition:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/uc/ark/base/ui/widget/o;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private c(Lcom/uc/ark/base/ui/widget/o;)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Lcom/uc/ark/base/ui/widget/k;)Lcom/uc/ark/base/ui/widget/c;
    .locals 2

    .line 863
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEW:Landroid/support/v4/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEW:Landroid/support/v4/b/k;

    invoke-interface {v0}, Landroid/support/v4/b/k;->wQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/widget/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 865
    new-instance v0, Lcom/uc/ark/base/ui/widget/c;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/ark/base/ui/widget/c;-><init>(Lcom/uc/ark/base/ui/widget/TabLayout;Landroid/content/Context;)V

    .line 867
    :cond_1
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/widget/c;->c(Lcom/uc/ark/base/ui/widget/k;)V

    const/4 p1, 0x1

    .line 868
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/widget/c;->setFocusable(Z)V

    .line 869
    invoke-direct {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->Dc()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/widget/c;->setMinimumWidth(I)V

    return-object v0
.end method

.method private e(IF)I
    .locals 3

    .line 1111
    iget v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->mMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 1112
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/widget/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 1113
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    invoke-virtual {v2}, Lcom/uc/ark/base/ui/widget/n;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    .line 1114
    invoke-virtual {v2, p1}, Lcom/uc/ark/base/ui/widget/n;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1116
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 1117
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1120
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v2, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr v2, v1

    int-to-float v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 1124
    invoke-static {p0}, Landroid/support/v4/view/aw;->ba(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    add-int/2addr p1, p2

    return p1

    :cond_3
    sub-int/2addr p1, p2

    return p1

    :cond_4
    return v1
.end method

.method static e(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    mul-float p2, p2, p1

    .line 2205
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private eG(I)V
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1005
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroid/support/v4/view/aw;->bg(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    .line 16785
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/n;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 16786
    invoke-virtual {v0, v3}, Lcom/uc/ark/base/ui/widget/n;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 16787
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

    .line 1013
    :cond_3
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    .line 1014
    invoke-direct {p0, p1, v1}, Lcom/uc/ark/base/ui/widget/TabLayout;->e(IF)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 17028
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEQ:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_4

    .line 17029
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEQ:Landroid/animation/ValueAnimator;

    .line 17030
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEQ:Landroid/animation/ValueAnimator;

    sget-object v5, Lcom/uc/ark/base/ui/widget/TabLayout;->bdl:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17031
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEQ:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x12c

    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17032
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEQ:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/uc/ark/base/ui/widget/t;

    invoke-direct {v5, p0}, Lcom/uc/ark/base/ui/widget/t;-><init>(Lcom/uc/ark/base/ui/widget/TabLayout;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1019
    :cond_4
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEQ:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v2

    aput v1, v5, v4

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1020
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEQ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1024
    :cond_5
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/base/ui/widget/n;->R(II)V

    return-void

    .line 1009
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/TabLayout;->eC(I)V

    return-void
.end method

.method private eH(I)V
    .locals 5

    .line 1047
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/n;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1050
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    invoke-virtual {v3, v2}, Lcom/uc/ark/base/ui/widget/n;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1051
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final CX()Lcom/uc/ark/base/ui/widget/k;
    .locals 2

    .line 487
    sget-object v0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEq:Landroid/support/v4/b/k;

    invoke-interface {v0}, Landroid/support/v4/b/k;->wQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/widget/k;

    if-nez v0, :cond_0

    .line 489
    new-instance v0, Lcom/uc/ark/base/ui/widget/k;

    invoke-direct {v0}, Lcom/uc/ark/base/ui/widget/k;-><init>()V

    .line 491
    :cond_0
    iput-object p0, v0, Lcom/uc/ark/base/ui/widget/k;->bFf:Lcom/uc/ark/base/ui/widget/TabLayout;

    .line 492
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->d(Lcom/uc/ark/base/ui/widget/k;)Lcom/uc/ark/base/ui/widget/c;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/base/ui/widget/k;->bFg:Lcom/uc/ark/base/ui/widget/c;

    return-object v0
.end method

.method public final CY()I
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEs:Lcom/uc/ark/base/ui/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEs:Lcom/uc/ark/base/ui/widget/k;

    .line 6275
    iget v0, v0, Lcom/uc/ark/base/ui/widget/k;->mPosition:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final CZ()V
    .locals 4

    .line 838
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->removeAllTabs()V

    .line 840
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bER:Landroid/support/v4/view/p;

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bER:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 843
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->CX()Lcom/uc/ark/base/ui/widget/k;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bER:Landroid/support/v4/view/p;

    invoke-virtual {v3, v1}, Landroid/support/v4/view/p;->av(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 12328
    iput-object v3, v2, Lcom/uc/ark/base/ui/widget/k;->bFd:Ljava/lang/CharSequence;

    .line 12329
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/widget/k;->updateView()V

    .line 12405
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/uc/ark/base/ui/widget/TabLayout;->a(Lcom/uc/ark/base/ui/widget/k;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 847
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->En:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->En:Landroid/support/v4/view/ViewPager;

    .line 12620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 849
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->CY()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 13514
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 850
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->eD(I)Lcom/uc/ark/base/ui/widget/k;

    move-result-object v0

    const/4 v1, 0x1

    .line 14057
    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/base/ui/widget/TabLayout;->a(Lcom/uc/ark/base/ui/widget/k;Z)V

    :cond_1
    return-void
.end method

.method public final Db()V
    .locals 3

    .line 1133
    iget v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->mMode:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1135
    iget v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEL:I

    iget v2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEu:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1137
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/aw;->e(Landroid/view/View;IIII)V

    .line 1139
    iget v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->mMode:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1141
    :pswitch_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/n;->setGravity(I)V

    goto :goto_1

    .line 1144
    :pswitch_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Lcom/uc/ark/base/ui/widget/n;->setGravity(I)V

    .line 1148
    :goto_1
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/widget/TabLayout;->bI(Z)V

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

    .line 346
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_6

    .line 347
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/n;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_2

    .line 353
    iget-object p4, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    .line 3795
    iget-object v1, p4, Lcom/uc/ark/base/ui/widget/n;->bFn:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p4, Lcom/uc/ark/base/ui/widget/n;->bFn:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3796
    iget-object v1, p4, Lcom/uc/ark/base/ui/widget/n;->bFn:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3799
    :cond_1
    iput p1, p4, Lcom/uc/ark/base/ui/widget/n;->bFj:I

    .line 3800
    iput p2, p4, Lcom/uc/ark/base/ui/widget/n;->bFk:F

    .line 3801
    invoke-virtual {p4}, Lcom/uc/ark/base/ui/widget/n;->Dg()V

    .line 357
    :cond_2
    iget-object p4, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEQ:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEQ:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 358
    iget-object p4, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEQ:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 p4, 0x0

    if-nez p1, :cond_4

    .line 362
    invoke-virtual {p0, p4, p4}, Lcom/uc/ark/base/ui/widget/TabLayout;->scrollTo(II)V

    goto :goto_0

    .line 364
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/base/ui/widget/TabLayout;->e(IF)I

    move-result p1

    invoke-virtual {p0, p1, p4}, Lcom/uc/ark/base/ui/widget/TabLayout;->scrollTo(II)V

    :goto_0
    if-eqz p3, :cond_5

    .line 369
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->eH(I)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method final a(Landroid/support/v4/view/p;Z)V
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bER:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bES:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bER:Landroid/support/v4/view/p;

    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bES:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/p;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 823
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bER:Landroid/support/v4/view/p;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 827
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bES:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    .line 828
    new-instance p2, Lcom/uc/ark/base/ui/widget/l;

    invoke-direct {p2, p0}, Lcom/uc/ark/base/ui/widget/l;-><init>(Lcom/uc/ark/base/ui/widget/TabLayout;)V

    iput-object p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bES:Landroid/database/DataSetObserver;

    .line 830
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bES:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/p;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 834
    :cond_2
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->CZ()V

    return-void
.end method

.method public final a(Lcom/uc/ark/base/ui/widget/k;I)V
    .locals 4

    .line 416
    iget-object v0, p1, Lcom/uc/ark/base/ui/widget/k;->bFf:Lcom/uc/ark/base/ui/widget/TabLayout;

    if-ne v0, p0, :cond_0

    .line 419
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/base/ui/widget/TabLayout;->b(Lcom/uc/ark/base/ui/widget/k;I)V

    .line 3884
    iget-object p2, p1, Lcom/uc/ark/base/ui/widget/k;->bFg:Lcom/uc/ark/base/ui/widget/c;

    .line 3885
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    .line 4275
    iget p1, p1, Lcom/uc/ark/base/ui/widget/k;->mPosition:I

    .line 4913
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4915
    invoke-direct {p0, v1}, Lcom/uc/ark/base/ui/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 3885
    invoke-virtual {v0, p2, p1, v1}, Lcom/uc/ark/base/ui/widget/n;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 417
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/uc/ark/base/ui/widget/k;Z)V
    .locals 3

    .line 1061
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEs:Lcom/uc/ark/base/ui/widget/k;

    if-ne v0, p1, :cond_1

    if-eqz v0, :cond_7

    .line 17105
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEO:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 17106
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEO:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/widget/o;

    invoke-interface {v0, p1}, Lcom/uc/ark/base/ui/widget/o;->a(Lcom/uc/ark/base/ui/widget/k;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 17275
    :cond_0
    iget p1, p1, Lcom/uc/ark/base/ui/widget/k;->mPosition:I

    .line 1066
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/widget/TabLayout;->eG(I)V

    return-void

    :cond_1
    const/4 v1, -0x1

    if-eqz p1, :cond_2

    .line 18275
    iget v2, p1, Lcom/uc/ark/base/ui/widget/k;->mPosition:I

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_3

    .line 19275
    iget p2, v0, Lcom/uc/ark/base/ui/widget/k;->mPosition:I

    if-ne p2, v1, :cond_4

    :cond_3
    if-eq v2, v1, :cond_4

    .line 1074
    invoke-virtual {p0, v2}, Lcom/uc/ark/base/ui/widget/TabLayout;->eC(I)V

    goto :goto_2

    .line 1076
    :cond_4
    invoke-direct {p0, v2}, Lcom/uc/ark/base/ui/widget/TabLayout;->eG(I)V

    :goto_2
    if-eq v2, v1, :cond_5

    .line 1079
    invoke-direct {p0, v2}, Lcom/uc/ark/base/ui/widget/TabLayout;->eH(I)V

    :cond_5
    if-eqz v0, :cond_6

    .line 20099
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEO:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_3
    if-ltz p2, :cond_6

    .line 20100
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEO:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/widget/o;

    invoke-interface {v1, v0}, Lcom/uc/ark/base/ui/widget/o;->b(Lcom/uc/ark/base/ui/widget/k;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 1085
    :cond_6
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEs:Lcom/uc/ark/base/ui/widget/k;

    if-eqz p1, :cond_7

    .line 21093
    iget-object p2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEO:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_4
    if-ltz p2, :cond_7

    .line 21094
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEO:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/widget/o;

    invoke-interface {v1, p1, v0}, Lcom/uc/ark/base/ui/widget/o;->a(Lcom/uc/ark/base/ui/widget/k;Lcom/uc/ark/base/ui/widget/k;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final a(Lcom/uc/ark/base/ui/widget/o;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEN:Lcom/uc/ark/base/ui/widget/o;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEN:Lcom/uc/ark/base/ui/widget/o;

    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->c(Lcom/uc/ark/base/ui/widget/o;)V

    .line 440
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEN:Lcom/uc/ark/base/ui/widget/o;

    if-eqz p1, :cond_1

    .line 442
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/widget/TabLayout;->b(Lcom/uc/ark/base/ui/widget/o;)V

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .line 890
    invoke-static {}, Lcom/uc/ark/base/ui/widget/TabLayout;->Da()V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 895
    invoke-static {}, Lcom/uc/ark/base/ui/widget/TabLayout;->Da()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 905
    invoke-static {}, Lcom/uc/ark/base/ui/widget/TabLayout;->Da()V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 900
    invoke-static {}, Lcom/uc/ark/base/ui/widget/TabLayout;->Da()V

    return-void
.end method

.method final bI(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1152
    :goto_0
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/widget/n;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1153
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    invoke-virtual {v1, v0}, Lcom/uc/ark/base/ui/widget/n;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1154
    invoke-direct {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->Dc()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1155
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/uc/ark/base/ui/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 1157
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/uc/ark/base/ui/widget/k;)V
    .locals 1

    const/4 v0, 0x1

    .line 1057
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->a(Lcom/uc/ark/base/ui/widget/k;Z)V

    return-void
.end method

.method public final eA(I)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/widget/n;->eI(I)V

    return-void
.end method

.method public final eB(I)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/widget/n;->eJ(I)V

    return-void
.end method

.method public final eC(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->a(IFZZ)V

    return-void
.end method

.method public final eD(I)Lcom/uc/ark/base/ui/widget/k;
    .locals 1

    if-ltz p1, :cond_1

    .line 5514
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/base/ui/widget/k;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final eE(I)V
    .locals 1

    .line 608
    iget v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->mMode:I

    if-eq p1, v0, :cond_0

    .line 609
    iput p1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->mMode:I

    .line 610
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->Db()V

    :cond_0
    return-void
.end method

.method final eF(I)I
    .locals 1

    .line 930
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getResources()Landroid/content/res/Resources;

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

    .line 72
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2067
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 787
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 789
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->En:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 792
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 793
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 796
    check-cast v0, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/uc/ark/base/ui/widget/TabLayout;->b(Landroid/support/v4/view/ViewPager;Z)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 803
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 805
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEV:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11708
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/base/ui/widget/TabLayout;->b(Landroid/support/v4/view/ViewPager;Z)V

    .line 808
    iput-boolean v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEV:Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 16042
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    .line 16043
    iget-object v4, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/base/ui/widget/k;

    if-eqz v4, :cond_0

    .line 16265
    iget-object v5, v4, Lcom/uc/ark/base/ui/widget/k;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 16289
    iget-object v4, v4, Lcom/uc/ark/base/ui/widget/k;->bFd:Ljava/lang/CharSequence;

    .line 16044
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x48

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    .line 937
    :goto_2
    invoke-virtual {p0, v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->eF(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 938
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    .line 945
    :cond_3
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    .line 941
    :cond_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 940
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 949
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 950
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_6

    .line 953
    iget v2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEJ:I

    if-lez v2, :cond_5

    iget v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEJ:I

    goto :goto_4

    :cond_5
    const/16 v2, 0x38

    .line 955
    invoke-virtual {p0, v2}, Lcom/uc/ark/base/ui/widget/TabLayout;->eF(I)I

    move-result v2

    sub-int/2addr v0, v2

    :goto_4
    iput v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEH:I

    .line 959
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 961
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getChildCount()I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 964
    invoke-virtual {p0, v1}, Lcom/uc/ark/base/ui/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 967
    iget v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->mMode:I

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    .line 975
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getMeasuredWidth()I

    move-result v2

    if-eq v0, v2, :cond_7

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    .line 971
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getMeasuredWidth()I

    move-result v2

    if-ge v0, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 981
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getPaddingTop()I

    move-result v0

    .line 982
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 981
    invoke-static {p2, v0, v1}, Lcom/uc/ark/base/ui/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 984
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getMeasuredWidth()I

    move-result v0

    .line 983
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 985
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAllTabs()V
    .locals 4

    .line 579
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/n;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 6991
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    invoke-virtual {v2, v0}, Lcom/uc/ark/base/ui/widget/n;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/widget/c;

    .line 6992
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    invoke-virtual {v3, v0}, Lcom/uc/ark/base/ui/widget/n;->removeViewAt(I)V

    if-eqz v2, :cond_0

    .line 7586
    invoke-virtual {v2, v1}, Lcom/uc/ark/base/ui/widget/c;->c(Lcom/uc/ark/base/ui/widget/k;)V

    const/4 v1, 0x0

    .line 7587
    invoke-virtual {v2, v1}, Lcom/uc/ark/base/ui/widget/c;->setSelected(Z)V

    .line 6995
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEW:Landroid/support/v4/b/k;

    invoke-interface {v1, v2}, Landroid/support/v4/b/k;->v(Ljava/lang/Object;)Z

    .line 6997
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->requestLayout()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 584
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/widget/k;

    .line 585
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8420
    iput-object v1, v2, Lcom/uc/ark/base/ui/widget/k;->bFf:Lcom/uc/ark/base/ui/widget/TabLayout;

    .line 8421
    iput-object v1, v2, Lcom/uc/ark/base/ui/widget/k;->bFg:Lcom/uc/ark/base/ui/widget/c;

    .line 8422
    iput-object v1, v2, Lcom/uc/ark/base/ui/widget/k;->mTag:Ljava/lang/Object;

    .line 8423
    iput-object v1, v2, Lcom/uc/ark/base/ui/widget/k;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 8424
    iput-object v1, v2, Lcom/uc/ark/base/ui/widget/k;->bFd:Ljava/lang/CharSequence;

    .line 8425
    iput-object v1, v2, Lcom/uc/ark/base/ui/widget/k;->bFe:Ljava/lang/CharSequence;

    const/4 v3, -0x1

    .line 8426
    iput v3, v2, Lcom/uc/ark/base/ui/widget/k;->mPosition:I

    .line 8427
    iput-object v1, v2, Lcom/uc/ark/base/ui/widget/k;->WP:Landroid/view/View;

    .line 587
    sget-object v3, Lcom/uc/ark/base/ui/widget/TabLayout;->bEq:Landroid/support/v4/b/k;

    invoke-interface {v3, v2}, Landroid/support/v4/b/k;->v(Ljava/lang/Object;)Z

    goto :goto_1

    .line 590
    :cond_2
    iput-object v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEs:Lcom/uc/ark/base/ui/widget/k;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    .line 10813
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEt:Lcom/uc/ark/base/ui/widget/n;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/n;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 10814
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 10813
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final z(Landroid/view/View;)Lcom/uc/ark/base/ui/widget/k;
    .locals 1

    .line 498
    sget-object v0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEq:Landroid/support/v4/b/k;

    invoke-interface {v0}, Landroid/support/v4/b/k;->wQ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/base/ui/widget/k;

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Lcom/uc/ark/base/ui/widget/k;

    invoke-direct {v0}, Lcom/uc/ark/base/ui/widget/k;-><init>()V

    .line 502
    :cond_0
    iput-object p1, v0, Lcom/uc/ark/base/ui/widget/k;->WP:Landroid/view/View;

    .line 503
    iput-object p0, v0, Lcom/uc/ark/base/ui/widget/k;->bFf:Lcom/uc/ark/base/ui/widget/TabLayout;

    .line 504
    invoke-direct {p0, v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->d(Lcom/uc/ark/base/ui/widget/k;)Lcom/uc/ark/base/ui/widget/c;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/ark/base/ui/widget/k;->bFg:Lcom/uc/ark/base/ui/widget/c;

    return-object v0
.end method
