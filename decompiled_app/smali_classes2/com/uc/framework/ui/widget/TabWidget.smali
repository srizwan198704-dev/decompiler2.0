.class public Lcom/uc/framework/ui/widget/TabWidget;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/ui/widget/ah;


# static fields
.field private static final iDl:Landroid/graphics/drawable/Drawable;


# instance fields
.field protected iDA:[I

.field public iDB:Z

.field protected iDm:Lcom/uc/framework/ui/widget/q;

.field public iDn:Ljava/util/List;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mTabItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/ar;",
            ">;"
        }
    .end annotation
.end field

.field public iDo:Landroid/widget/RelativeLayout;

.field public iDp:Landroid/widget/LinearLayout;

.field public iDq:Lcom/uc/framework/ui/widget/d/c;

.field public iDr:Lcom/uc/framework/ui/widget/TabPager;

.field protected iDs:Lcom/uc/framework/ui/widget/d/a;

.field protected iDt:Lcom/uc/framework/ui/widget/ac;

.field protected iDu:I

.field private iDv:I

.field private iDw:I

.field private iDx:I

.field private iDy:[Landroid/graphics/drawable/Drawable;

.field private iDz:[I

.field private isR:I
    .annotation runtime Lcom/uc/browser/IField;
        value = "mSelectedIndex"
    .end annotation
.end field

.field protected ivL:I

.field private iyU:Landroid/graphics/Bitmap;

.field private iyV:Z

.field private iyW:Z

.field private iyX:Z

.field private iyY:Landroid/graphics/Canvas;

.field private iyZ:Z

.field private iza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x10000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/uc/framework/ui/widget/TabWidget;->iDl:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 104
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDu:I

    .line 82
    iput v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDv:I

    const/4 v1, 0x4

    .line 83
    iput v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->ivL:I

    const/16 v1, 0xa

    .line 84
    iput v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDw:I

    const v1, -0x7a4619

    .line 85
    iput v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDx:I

    const/4 v1, -0x1

    .line 87
    iput v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->isR:I

    const/4 v1, 0x2

    .line 91
    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDy:[Landroid/graphics/drawable/Drawable;

    .line 92
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDz:[I

    .line 94
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDA:[I

    .line 95
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDB:Z

    .line 751
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyV:Z

    const/4 v1, 0x1

    .line 752
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyW:Z

    .line 753
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyX:Z

    .line 795
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyY:Landroid/graphics/Canvas;

    .line 797
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyZ:Z

    .line 798
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iza:Z

    .line 105
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/TabWidget;->hc(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x14
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 81
    iput p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDu:I

    .line 82
    iput p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDv:I

    const/4 v0, 0x4

    .line 83
    iput v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->ivL:I

    const/16 v0, 0xa

    .line 84
    iput v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDw:I

    const v0, -0x7a4619

    .line 85
    iput v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDx:I

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->isR:I

    const/4 v0, 0x2

    .line 91
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDy:[Landroid/graphics/drawable/Drawable;

    .line 92
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDz:[I

    .line 94
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDA:[I

    .line 95
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDB:Z

    .line 751
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyV:Z

    const/4 v0, 0x1

    .line 752
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyW:Z

    .line 753
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyX:Z

    .line 795
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyY:Landroid/graphics/Canvas;

    .line 797
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyZ:Z

    .line 798
    iput-boolean p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iza:Z

    .line 100
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/TabWidget;->hc(Landroid/content/Context;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x14
        0x14
    .end array-data
.end method

.method private e(ZZZ)V
    .locals 9

    .line 357
    iget v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->isR:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDn:Ljava/util/List;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->isR:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 358
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 360
    iget v3, p0, Lcom/uc/framework/ui/widget/TabWidget;->isR:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 361
    :goto_1
    iget-object v5, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDp:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 363
    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    .line 364
    move-object v6, v5

    check-cast v6, Landroid/widget/TextView;

    .line 365
    iget-object v7, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDz:[I

    add-int/lit8 v8, v3, 0x0

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 366
    iget-object v7, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDA:[I

    aget v7, v7, v3

    int-to-float v7, v7

    invoke-virtual {v6, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 370
    iget-object v6, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDy:[Landroid/graphics/drawable/Drawable;

    aget-object v6, v6, v1

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDy:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v6, v4

    if-eqz v4, :cond_3

    .line 371
    :cond_2
    iget-object v4, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDy:[Landroid/graphics/drawable/Drawable;

    add-int/lit8 v3, v3, 0x0

    aget-object v3, v4, v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private xr(I)V
    .locals 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 616
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDy:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    const/4 p1, 0x0

    .line 617
    invoke-direct {p0, p1, v0, v0}, Lcom/uc/framework/ui/widget/TabWidget;->e(ZZZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/q;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDm:Lcom/uc/framework/ui/widget/q;

    return-void
.end method

.method public final ab(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final ac(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDs:Lcom/uc/framework/ui/widget/d/a;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/d/a;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ad(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDs:Lcom/uc/framework/ui/widget/d/a;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/d/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v1, 0x8ff0000

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 456
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDp:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Lcom/uc/framework/ui/widget/TabWidget;->bU(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/TabPager;->addView(Landroid/view/View;)V

    .line 461
    new-instance v0, Lcom/uc/framework/ui/widget/ar;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/framework/ui/widget/ar;-><init>(Lcom/uc/framework/ui/widget/TabWidget;Landroid/view/View;Landroid/view/View;)V

    .line 462
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDn:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11406
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDs:Lcom/uc/framework/ui/widget/d/a;

    if-eqz p1, :cond_0

    const p1, 0x7f0515ec

    .line 11407
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const p2, 0x7f0515ea

    .line 11408
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 11409
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int v0, v0, p1

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    .line 11410
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDs:Lcom/uc/framework/ui/widget/d/a;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/d/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method protected bU(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 468
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 469
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-object p1
.end method

.method public bW(I)V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/d/c;->bW(I)V

    .line 626
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/d/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 627
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 628
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/d/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public bY(I)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/d/c;->bY(I)V

    return-void
.end method

.method public bwS()V
    .locals 5

    .line 385
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 386
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    if-eqz v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 388
    div-int v2, v1, v0

    .line 389
    iget v3, p0, Lcom/uc/framework/ui/widget/TabWidget;->isR:I

    mul-int v3, v3, v1

    int-to-float v3, v3

    mul-int v4, v1, v0

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 392
    iput v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDu:I

    .line 393
    iput v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDv:I

    .line 394
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    iget v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDv:I

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/d/c;->bV(I)V

    .line 395
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/d/c;->invalidate()V

    .line 398
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/ac;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 399
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/ac;->bP(I)V

    .line 400
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ac;->setCurrentTab(I)V

    :cond_1
    return-void
.end method

.method public final bwY()V
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    const/4 v1, 0x1

    .line 13957
    iput v1, v0, Lcom/uc/framework/ui/widget/TabPager;->adS:I

    return-void
.end method

.method public c(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 415
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 416
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    .line 417
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p2, 0x0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 418
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 420
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/TabWidget;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public cd(I)V
    .locals 5

    int-to-float v0, p1

    .line 274
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/TabPager;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/TabPager;->mH()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 275
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 276
    iput v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDu:I

    .line 277
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    iget v4, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDu:I

    invoke-virtual {v1, v4, v2, v3, v3}, Lcom/uc/framework/ui/widget/d/c;->a(IILandroid/view/View;Landroid/view/View;)V

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDs:Lcom/uc/framework/ui/widget/d/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDs:Lcom/uc/framework/ui/widget/d/a;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/d/a;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 282
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDs:Lcom/uc/framework/ui/widget/d/a;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/d/a;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 283
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDs:Lcom/uc/framework/ui/widget/d/a;

    float-to-int v0, v0

    invoke-virtual {v1, v0, v2, v3, v3}, Lcom/uc/framework/ui/widget/d/a;->a(IILandroid/view/View;Landroid/view/View;)V

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/ac;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 288
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabWidget;->getWidth()I

    move-result v0

    .line 289
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    .line 9095
    iget v1, v1, Lcom/uc/framework/ui/widget/ac;->adq:I

    mul-int v3, v1, v0

    const/4 v4, 0x1

    if-le p1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_4

    sub-int/2addr p1, v3

    :goto_0
    if-le p1, v0, :cond_3

    .line 295
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, Lcom/uc/framework/ui/widget/ac;->setCurrentTab(I)V

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_3
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 299
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    const/4 v1, 0x2

    .line 9111
    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/ui/widget/ac;->b(IF)V

    return-void

    :cond_4
    sub-int/2addr v3, p1

    :goto_1
    if-le v3, v0, :cond_5

    .line 303
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/ac;->setCurrentTab(I)V

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_5
    int-to-float p1, v3

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 307
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    .line 10103
    invoke-virtual {v0, v4, p1}, Lcom/uc/framework/ui/widget/ac;->b(IF)V

    :cond_6
    return-void
.end method

.method public final dH(II)V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDA:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 603
    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDA:[I

    const/4 v0, 0x1

    aput p1, p2, v0

    .line 12353
    invoke-direct {p0, v0, v0, v1}, Lcom/uc/framework/ui/widget/TabWidget;->e(ZZZ)V

    return-void
.end method

.method public final dI(II)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 609
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDz:[I

    aput p2, v1, p1

    const/4 p1, 0x0

    .line 13353
    invoke-direct {p0, v0, v0, p1}, Lcom/uc/framework/ui/widget/TabWidget;->e(ZZZ)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 801
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 802
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyZ:Z

    .line 803
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iza:Z

    .line 805
    :cond_0
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyV:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iza:Z

    if-nez v0, :cond_4

    .line 806
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyX:Z

    .line 807
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyU:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 809
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabWidget;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabWidget;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyU:Landroid/graphics/Bitmap;

    .line 810
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyU:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 812
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyV:Z

    .line 813
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyX:Z

    .line 814
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 817
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyY:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyU:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 820
    :cond_2
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyW:Z

    if-eqz v0, :cond_3

    .line 821
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyU:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 822
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyY:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 823
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyW:Z

    .line 825
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyU:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/uc/base/util/temp/ae;->ilp:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 828
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public hc(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/TabWidget;->setOrientation(I)V

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDn:Ljava/util/List;

    .line 124
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    .line 125
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    iget-object v3, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3, v1}, Lcom/uc/framework/ui/widget/TabWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDp:Landroid/widget/LinearLayout;

    .line 131
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDp:Landroid/widget/LinearLayout;

    const/high16 v3, 0x8fe0000

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setId(I)V

    const v1, 0x7f0515e8

    .line 132
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    .line 133
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v1

    invoke-direct {v4, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDp:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    new-instance v1, Lcom/uc/framework/ui/widget/d/a;

    invoke-direct {v1, p1}, Lcom/uc/framework/ui/widget/d/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    .line 139
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcom/uc/framework/ui/widget/TabWidget;->ivL:I

    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    .line 140
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    iget-object v3, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDo:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v1, Lcom/uc/framework/ui/widget/TabPager;

    invoke-direct {v1, p1}, Lcom/uc/framework/ui/widget/TabPager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 146
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    .line 2126
    iput-object p0, v1, Lcom/uc/framework/ui/widget/TabPager;->adM:Lcom/uc/framework/ui/widget/ah;

    .line 147
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    iget-object v3, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {p0, v3, v1}, Lcom/uc/framework/ui/widget/TabWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 153
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f0515e9

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 155
    invoke-virtual {p0, v1, v3}, Lcom/uc/framework/ui/widget/TabWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v3, Lcom/uc/framework/ui/widget/d/a;

    invoke-direct {v3, p1}, Lcom/uc/framework/ui/widget/d/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDs:Lcom/uc/framework/ui/widget/d/a;

    .line 160
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x7f0515ee

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f0515ed

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v3, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x31

    .line 161
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v6, 0x7f0515eb

    .line 162
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 163
    iget-object v6, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDs:Lcom/uc/framework/ui/widget/d/a;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/uc/framework/ui/widget/d/a;->setVisibility(I)V

    .line 164
    iget-object v6, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDs:Lcom/uc/framework/ui/widget/d/a;

    invoke-virtual {v1, v6, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x7f050d88

    .line 2188
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    .line 168
    invoke-direct {v3, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 169
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 170
    new-instance v4, Lcom/uc/framework/ui/widget/ac;

    invoke-direct {v4, p1}, Lcom/uc/framework/ui/widget/ac;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    .line 171
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    invoke-virtual {p1, v7}, Lcom/uc/framework/ui/widget/ac;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lcom/uc/framework/ui/widget/ac;->setCurrentTab(I)V

    .line 173
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    const v7, 0x7f050d87

    .line 3188
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 173
    invoke-virtual {p1, v7}, Lcom/uc/framework/ui/widget/ac;->bU(I)V

    .line 174
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    const v7, 0x7f050d8a

    .line 4188
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 174
    invoke-virtual {p1, v7}, Lcom/uc/framework/ui/widget/ac;->bR(I)V

    .line 175
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    .line 5188
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 175
    invoke-virtual {p1, v6}, Lcom/uc/framework/ui/widget/ac;->bS(I)V

    .line 176
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    const v6, 0x7f050d89

    .line 6188
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 176
    invoke-virtual {p1, v6}, Lcom/uc/framework/ui/widget/ac;->bT(I)V

    .line 178
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    invoke-virtual {v1, p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabWidget;->onThemeChanged()V

    .line 182
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v0, [I

    const/16 v3, 0x401

    aput v3, v1, v4

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 6212
    sget-object p1, Lcom/uc/framework/ui/widget/TabWidget;->iDl:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/TabWidget;->ab(Landroid/graphics/drawable/Drawable;)V

    const p1, -0xff0100

    .line 6213
    invoke-virtual {p0, v4, p1}, Lcom/uc/framework/ui/widget/TabWidget;->dI(II)V

    .line 6214
    invoke-virtual {p0, v0, v2}, Lcom/uc/framework/ui/widget/TabWidget;->dI(II)V

    .line 6215
    invoke-direct {p0, v4}, Lcom/uc/framework/ui/widget/TabWidget;->xr(I)V

    .line 6216
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/widget/TabWidget;->xr(I)V

    .line 6217
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    if-eqz p1, :cond_0

    .line 6218
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDq:Lcom/uc/framework/ui/widget/d/c;

    iget v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDv:I

    iget v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->ivL:I

    iget v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDw:I

    iget v3, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDx:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/uc/framework/ui/widget/d/c;->c(IIII)V

    .line 6221
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDs:Lcom/uc/framework/ui/widget/d/a;

    if-eqz p1, :cond_1

    .line 6222
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDs:Lcom/uc/framework/ui/widget/d/a;

    const v0, 0x7f0515ec

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0515ea

    .line 6223
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const-string v3, "indicator_cursor.9.png"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7067
    iput v0, p1, Lcom/uc/framework/ui/widget/d/a;->mWidth:I

    .line 7068
    iput v1, p1, Lcom/uc/framework/ui/widget/d/a;->mHeight:I

    .line 7069
    iput v2, p1, Lcom/uc/framework/ui/widget/d/a;->mPadding:I

    .line 7070
    iput-object v3, p1, Lcom/uc/framework/ui/widget/d/a;->NC:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 7071
    iput v0, p1, Lcom/uc/framework/ui/widget/d/a;->mStyle:I

    .line 6224
    iget-object p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDs:Lcom/uc/framework/ui/widget/d/a;

    const-string v0, "menu_indicator_bg.fixed.9.png"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/d/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final j(IZ)V
    .locals 1

    if-ltz p1, :cond_0

    .line 494
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDn:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/TabPager;->j(IZ)V

    .line 496
    iput p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->isR:I

    :cond_0
    return-void
.end method

.method public final lock()V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabPager;->lock()V

    .line 325
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/ar;

    .line 326
    iget-object v1, v1, Lcom/uc/framework/ui/widget/ar;->fHP:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onAnimationEnd()V
    .locals 0

    return-void
.end method

.method protected onAnimationStart()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v1, 0x8ff0000

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 7490
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/TabWidget;->j(IZ)V

    .line 239
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDm:Lcom/uc/framework/ui/widget/q;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 858
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne v0, p1, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabWidget;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 844
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyX:Z

    if-eqz v0, :cond_0

    return-void

    .line 846
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 834
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iyX:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabWidget;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabWidget;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabWidget;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabWidget;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/TabWidget;->setMeasuredDimension(II)V

    return-void

    .line 838
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 231
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 7353
    invoke-direct {p0, p1, p1, p2}, Lcom/uc/framework/ui/widget/TabWidget;->e(ZZZ)V

    .line 233
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabWidget;->bwS()V

    return-void
.end method

.method public final onTabChanged(II)V
    .locals 3

    .line 255
    iget v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->isR:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    .line 256
    iput p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->isR:I

    .line 8353
    invoke-direct {p0, v2, v2, v1}, Lcom/uc/framework/ui/widget/TabWidget;->e(ZZZ)V

    goto :goto_0

    .line 259
    :cond_0
    invoke-direct {p0, v1, v2, v1}, Lcom/uc/framework/ui/widget/TabWidget;->e(ZZZ)V

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDm:Lcom/uc/framework/ui/widget/q;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDm:Lcom/uc/framework/ui/widget/q;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/ui/widget/q;->onTabChanged(II)V

    .line 265
    :cond_1
    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/ac;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    .line 266
    iget-object p2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    invoke-virtual {p2, p1}, Lcom/uc/framework/ui/widget/ac;->setCurrentTab(I)V

    :cond_2
    return-void
.end method

.method protected onThemeChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 14853
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/TabWidget;->setWillNotDraw(Z)V

    .line 14854
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/TabWidget;->invalidate()V

    return-void
.end method

.method protected setChildrenDrawingCacheEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 762
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method protected setChildrenDrawnWithCacheEnabled(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 767
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method public final unlock()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDr:Lcom/uc/framework/ui/widget/TabPager;

    const/4 v1, 0x0

    .line 10917
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/TabPager;->aeg:Z

    .line 332
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/ar;

    .line 333
    iget-object v1, v1, Lcom/uc/framework/ui/widget/ar;->fHP:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final xp(I)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDp:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 582
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-void
.end method

.method public final xq(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 591
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDA:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 592
    iget-object v2, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDA:[I

    aput p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 594
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 596
    iget-object v3, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDp:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    int-to-float v4, p1

    .line 597
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final xs(I)V
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDt:Lcom/uc/framework/ui/widget/ac;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/ac;->bQ(I)V

    return-void
.end method

.method public final y(II)V
    .locals 2

    .line 246
    iput p1, p0, Lcom/uc/framework/ui/widget/TabWidget;->isR:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 247
    invoke-direct {p0, v1, v0, v0}, Lcom/uc/framework/ui/widget/TabWidget;->e(ZZZ)V

    .line 248
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDm:Lcom/uc/framework/ui/widget/q;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/uc/framework/ui/widget/TabWidget;->iDm:Lcom/uc/framework/ui/widget/q;

    invoke-interface {v0, p1, p2}, Lcom/uc/framework/ui/widget/q;->y(II)V

    :cond_0
    return-void
.end method
