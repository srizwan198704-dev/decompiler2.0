.class public final Lcom/uc/browser/core/download/cq;
.super Lcom/uc/framework/cb;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/download/e/b;
.implements Lcom/uc/browser/core/download/u;
.implements Lcom/uc/framework/d/b/c/f;


# static fields
.field public static final faK:I

.field private static final faL:I


# instance fields
.field private aHD:Landroid/widget/ScrollView;

.field private aOJ:Landroid/widget/RelativeLayout;

.field private eXA:Z

.field private eYm:Z

.field private exp:Lcom/uc/browser/core/download/dl;

.field private faA:Lcom/uc/browser/core/download/e/d;

.field private faB:Lcom/uc/browser/core/download/e/a;

.field private faC:Landroid/view/View;

.field private faD:Lcom/uc/browser/core/download/cl;

.field public faE:Lcom/uc/browser/core/download/cl;

.field private faF:Landroid/widget/FrameLayout;

.field private faG:Z

.field private faH:I

.field private faI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/uc/browser/core/download/al;",
            ">;"
        }
    .end annotation
.end field

.field private faJ:Lcom/uc/framework/ui/widget/toolbar/h;

.field private faM:J

.field private faN:Z

.field private faO:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/uc/browser/core/download/al;",
            ">;"
        }
    .end annotation
.end field

.field private yO:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/download/cq;->faK:I

    .line 122
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/browser/core/download/cq;->faL:I

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 129
    invoke-direct {p0, p1}, Lcom/uc/framework/cb;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/uc/browser/core/download/cq;->faG:Z

    .line 109
    iput-boolean p1, p0, Lcom/uc/browser/core/download/cq;->eYm:Z

    .line 115
    iput p1, p0, Lcom/uc/browser/core/download/cq;->faH:I

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/cq;->faI:Ljava/util/HashMap;

    .line 126
    iput-boolean p1, p0, Lcom/uc/browser/core/download/cq;->faN:Z

    .line 134
    new-instance v0, Lcom/uc/browser/core/download/bn;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/bn;-><init>(Lcom/uc/browser/core/download/cq;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/cq;->faO:Ljava/util/Comparator;

    .line 130
    new-instance v0, Lcom/uc/browser/core/download/dl;

    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/download/dl;-><init>(Landroid/content/Context;Lcom/uc/framework/d/b/c/f;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/cq;->exp:Lcom/uc/browser/core/download/dl;

    .line 131
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->exp:Lcom/uc/browser/core/download/dl;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/dl;->nH(I)V

    return-void
.end method

.method public static a(Ljava/util/List;ZLjava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/al;",
            ">;Z",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 922
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/al;

    const-string v1, "download_taskid"

    .line 20648
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 923
    invoke-static {v0, p1}, Lcom/uc/browser/core/download/dl;->B(IZ)V

    goto :goto_0

    .line 925
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private ag(Lcom/uc/browser/core/download/al;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 796
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v1, 0x1a7

    .line 797
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return v0

    .line 800
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 801
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 802
    iget-object p1, p0, Lcom/uc/browser/core/download/cq;->irT:Lcom/uc/framework/ar;

    const/16 v0, 0xa

    invoke-interface {p1, v0, v1}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    return v2
.end method

.method private atG()V
    .locals 4

    .line 313
    iget-boolean v0, p0, Lcom/uc/browser/core/download/cq;->eXA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/uc/browser/core/download/cq;->eXA:Z

    .line 4028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "adv"

    const-string v2, "ev_ct"

    .line 4039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "w_show"

    const-string v2, "ev_ac"

    .line 4053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_wi"

    const-string v2, "1"

    .line 317
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_ws"

    const-wide/16 v2, 0x1

    .line 318
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "cbusi"

    const/4 v2, 0x0

    .line 319
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private atW()Lcom/uc/browser/core/download/e/d;
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faA:Lcom/uc/browser/core/download/e/d;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/uc/browser/core/download/e/d;

    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/core/download/e/d;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/e/b;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/cq;->faA:Lcom/uc/browser/core/download/e/d;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faA:Lcom/uc/browser/core/download/e/d;

    return-object v0
.end method

.method private atX()Landroid/view/View;
    .locals 3

    .line 460
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faF:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/cq;->faF:Landroid/widget/FrameLayout;

    .line 462
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faF:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f050596

    .line 463
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 464
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->faF:Landroid/widget/FrameLayout;

    const-string v2, "default_background_gray"

    .line 465
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    .line 464
    invoke-static {v0, v2}, Lcom/uc/base/util/temp/e;->l(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faF:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faF:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->faF:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faF:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private atY()V
    .locals 2

    .line 508
    iget v0, p0, Lcom/uc/browser/core/download/cq;->faH:I

    sget v1, Lcom/uc/browser/core/download/bb;->eXK:I

    if-ne v0, v1, :cond_0

    .line 509
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->aua()V

    .line 510
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->aub()V

    :cond_0
    return-void
.end method

.method private atZ()V
    .locals 8

    .line 631
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->exp:Lcom/uc/browser/core/download/dl;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/dl;->auw()I

    move-result v0

    const v1, 0x7f050597

    const v2, 0x7f05166c

    const/16 v3, 0x7c1

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-nez v0, :cond_2

    .line 5359
    iget v0, p0, Lcom/uc/browser/core/download/cq;->faH:I

    sget v6, Lcom/uc/browser/core/download/bb;->eXJ:I

    if-eq v0, v6, :cond_1

    .line 5362
    sget v0, Lcom/uc/browser/core/download/bb;->eXJ:I

    iput v0, p0, Lcom/uc/browser/core/download/cq;->faH:I

    .line 5363
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->aOJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 5364
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faB:Lcom/uc/browser/core/download/e/a;

    if-nez v0, :cond_0

    .line 5365
    new-instance v0, Lcom/uc/browser/core/download/e/a;

    iget-object v6, p0, Lcom/uc/browser/core/download/cq;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v6, v3}, Lcom/uc/browser/core/download/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/cq;->faB:Lcom/uc/browser/core/download/e/a;

    .line 5367
    :cond_0
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v2, 0x7f050599

    .line 5368
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 5369
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    add-int/2addr v0, v2

    .line 5371
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0xd

    .line 5372
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5373
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->aOJ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/download/cq;->faB:Lcom/uc/browser/core/download/e/a;

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5375
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->tA()V

    .line 5377
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f050598

    .line 5379
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 5381
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5382
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x2

    .line 5383
    sget v2, Lcom/uc/browser/core/download/cq;->faL:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5385
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->aOJ:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->atX()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    .line 5389
    :cond_2
    iget v0, p0, Lcom/uc/browser/core/download/cq;->faH:I

    sget v6, Lcom/uc/browser/core/download/bb;->eXK:I

    if-eq v0, v6, :cond_4

    .line 5392
    sget v0, Lcom/uc/browser/core/download/bb;->eXK:I

    iput v0, p0, Lcom/uc/browser/core/download/cq;->faH:I

    .line 5393
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->aHD:Landroid/widget/ScrollView;

    if-nez v0, :cond_3

    .line 5423
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/uc/browser/core/download/cq;->faM:J

    .line 5424
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v6, p0, Lcom/uc/browser/core/download/cq;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/cq;->aHD:Landroid/widget/ScrollView;

    .line 5425
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->aHD:Landroid/widget/ScrollView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5427
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/browser/core/download/cq;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/cq;->yO:Landroid/widget/LinearLayout;

    .line 5428
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->yO:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5429
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->yO:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5430
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->aHD:Landroid/widget/ScrollView;

    iget-object v6, p0, Lcom/uc/browser/core/download/cq;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 5432
    new-instance v0, Lcom/uc/browser/core/download/cl;

    iget-object v6, p0, Lcom/uc/browser/core/download/cq;->mContext:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-direct {v0, v6, p0, v7}, Lcom/uc/browser/core/download/cl;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/u;I)V

    iput-object v0, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    .line 5433
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    const/16 v6, 0x7c0

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/uc/browser/core/download/cl;->uD(Ljava/lang/String;)V

    .line 5434
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    const-string v6, "1"

    invoke-virtual {v0, v6}, Lcom/uc/browser/core/download/cl;->eF(Ljava/lang/String;)V

    .line 5435
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    const/16 v6, 0x7bc

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/uc/browser/core/download/cl;->setTitle(Ljava/lang/String;)V

    .line 5436
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->yO:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    .line 6065
    iget-object v6, v6, Lcom/uc/browser/core/download/cl;->fax:Lcom/uc/browser/core/download/e/c;

    .line 5436
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5438
    new-instance v0, Landroid/view/View;

    iget-object v6, p0, Lcom/uc/browser/core/download/cq;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/cq;->faC:Landroid/view/View;

    .line 5439
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faC:Landroid/view/View;

    const-string v6, "default_gray10"

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5440
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v6, 0x7f05059b

    .line 5441
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x7f05059a

    .line 5442
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 5443
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5444
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 5445
    iget-object v6, p0, Lcom/uc/browser/core/download/cq;->yO:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/uc/browser/core/download/cq;->faC:Landroid/view/View;

    invoke-virtual {v6, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5447
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5448
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5449
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 5450
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->yO:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->atX()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5452
    new-instance v0, Lcom/uc/browser/core/download/cl;

    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->mContext:Landroid/content/Context;

    const/16 v4, 0xa

    invoke-direct {v0, v1, p0, v4}, Lcom/uc/browser/core/download/cl;-><init>(Landroid/content/Context;Lcom/uc/browser/core/download/u;I)V

    iput-object v0, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    .line 5453
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/cl;->uD(Ljava/lang/String;)V

    .line 5454
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/cl;->eF(Ljava/lang/String;)V

    .line 5455
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    const/16 v1, 0x7bd

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/cl;->setTitle(Ljava/lang/String;)V

    .line 5456
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->yO:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    .line 7065
    iget-object v1, v1, Lcom/uc/browser/core/download/cl;->fax:Lcom/uc/browser/core/download/e/c;

    .line 5456
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5396
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->aOJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 5399
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 5400
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5402
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 5403
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->aOJ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/download/cq;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5405
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->tA()V

    :cond_4
    return-void
.end method

.method private aua()V
    .locals 2

    .line 638
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->exp:Lcom/uc/browser/core/download/dl;

    .line 7103
    iget-object v0, v0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/download/dl;->bJ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7155
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->faO:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7157
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 7159
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/cl;->bH(Ljava/util/List;)V

    .line 7160
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7161
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/cl;->uE(Ljava/lang/String;)V

    return-void
.end method

.method private aub()V
    .locals 6

    .line 643
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->exp:Lcom/uc/browser/core/download/dl;

    .line 8094
    iget-object v0, v0, Lcom/uc/browser/core/download/dl;->eXW:Ljava/util/List;

    invoke-static {v0}, Lcom/uc/browser/core/download/dl;->bK(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8166
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->faO:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8168
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 8170
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/cl;->bH(Ljava/util/List;)V

    .line 8171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 8172
    iget-object v2, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/download/cl;->uE(Ljava/lang/String;)V

    .line 8177
    invoke-static {}, Lcom/uc/browser/business/ucmusic/l;->beW()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8183
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/download/al;

    if-eqz v3, :cond_1

    .line 8186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download_taskpath"

    .line 8683
    invoke-virtual {v3, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "download_taskname"

    .line 9680
    invoke-virtual {v3, v5}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8187
    invoke-static {v3}, Lcom/uc/browser/business/ucmusic/l;->bv(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8188
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8192
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 8195
    new-instance v3, Lcom/uc/browser/core/download/y;

    invoke-direct {v3, p0, v1, v0}, Lcom/uc/browser/core/download/y;-><init>(Lcom/uc/browser/core/download/cq;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private auc()V
    .locals 5

    .line 648
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faA:Lcom/uc/browser/core/download/e/d;

    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->exp:Lcom/uc/browser/core/download/dl;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/dl;->auw()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/uc/browser/core/download/cq;->faI:Ljava/util/HashMap;

    .line 649
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v2, 0x1

    .line 10108
    :cond_1
    iget-object v4, v0, Lcom/uc/browser/core/download/e/d;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    if-eqz v4, :cond_3

    .line 10111
    iget-object v4, v0, Lcom/uc/browser/core/download/e/d;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-virtual {v4, v1}, Lcom/uc/framework/ui/widget/toolbar/e;->U(Z)V

    .line 10112
    iget-object v1, v0, Lcom/uc/browser/core/download/e/d;->fdH:Lcom/uc/browser/core/download/e/b;

    iget-object v4, v0, Lcom/uc/browser/core/download/e/d;->fdG:Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-interface {v1, v4}, Lcom/uc/browser/core/download/e/b;->e(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 10113
    iget-object v1, v0, Lcom/uc/browser/core/download/e/d;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    if-eqz v1, :cond_2

    .line 10114
    iget-object v1, v0, Lcom/uc/browser/core/download/e/d;->fdI:Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    .line 10117
    :cond_2
    iget-object v1, v0, Lcom/uc/browser/core/download/e/d;->fdJ:Lcom/uc/framework/ui/widget/toolbar/f;

    if-eqz v1, :cond_3

    .line 10118
    iget-object v0, v0, Lcom/uc/browser/core/download/e/d;->fdJ:Lcom/uc/framework/ui/widget/toolbar/f;

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private tA()V
    .locals 3

    .line 409
    new-instance v0, Lcom/uc/framework/ui/widget/toolbar/e;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/toolbar/e;-><init>()V

    .line 410
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->atW()Lcom/uc/browser/core/download/e/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/download/e/d;->d(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 411
    new-instance v1, Lcom/uc/framework/ui/widget/toolbar/h;

    iget-object v2, p0, Lcom/uc/browser/core/download/cq;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/toolbar/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/core/download/cq;->faJ:Lcom/uc/framework/ui/widget/toolbar/h;

    .line 412
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->faJ:Lcom/uc/framework/ui/widget/toolbar/h;

    sget v2, Lcom/uc/browser/core/download/cq;->faL:I

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/toolbar/h;->setId(I)V

    .line 413
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->faJ:Lcom/uc/framework/ui/widget/toolbar/h;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/toolbar/h;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    .line 414
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faJ:Lcom/uc/framework/ui/widget/toolbar/h;

    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/toolbar/h;->a(Lcom/uc/framework/ui/widget/toolbar/i;)V

    const v0, 0x7f05166c

    .line 416
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 417
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 418
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 419
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->aOJ:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/core/download/cq;->faJ:Lcom/uc/framework/ui/widget/toolbar/h;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/uc/framework/d/b/c/b;)V
    .locals 0

    return-void
.end method

.method public final a(ILcom/uc/framework/d/b/c/b;)V
    .locals 1

    if-eqz p2, :cond_6

    .line 548
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->yO:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->yO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    .line 4561
    iget v0, p0, Lcom/uc/browser/core/download/cq;->faH:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 4566
    :cond_0
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->atj()I

    move-result v0

    invoke-static {v0}, Lcom/uc/browser/core/download/service/aw;->ni(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3ed

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 4579
    :pswitch_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->atZ()V

    .line 4580
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getStatus()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 4581
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->aub()V

    goto :goto_0

    .line 4583
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->aua()V

    .line 4585
    :goto_0
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->auc()V

    return-void

    .line 4603
    :pswitch_1
    instance-of p1, p2, Lcom/uc/browser/core/download/al;

    if-eqz p1, :cond_6

    .line 4604
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getStatus()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 4605
    iget-object p1, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    check-cast p2, Lcom/uc/browser/core/download/al;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/cl;->af(Lcom/uc/browser/core/download/al;)V

    return-void

    .line 4607
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    check-cast p2, Lcom/uc/browser/core/download/al;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/cl;->af(Lcom/uc/browser/core/download/al;)V

    return-void

    .line 4591
    :pswitch_2
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getStatus()I

    move-result p1

    if-eq p1, v0, :cond_6

    goto :goto_1

    .line 4572
    :pswitch_3
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->atZ()V

    .line 4573
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->aua()V

    .line 4574
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->auc()V

    return-void

    .line 4596
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->atZ()V

    .line 4597
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->atY()V

    .line 4598
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->auc()V

    return-void

    .line 4612
    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->atZ()V

    .line 4613
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->atY()V

    .line 4614
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->auc()V

    .line 4625
    new-instance p1, Landroid/util/SparseArray;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 4626
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4627
    iget-object p2, p0, Lcom/uc/browser/core/download/cq;->irT:Lcom/uc/framework/ar;

    const/16 v0, 0xb

    invoke-interface {p2, v0, p1}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    goto :goto_3

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/core/download/al;Z)V
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 17845
    iget-object p2, p0, Lcom/uc/browser/core/download/cq;->faI:Ljava/util/HashMap;

    const-string v0, "download_taskid"

    .line 18648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 17845
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17847
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/cq;->faI:Ljava/util/HashMap;

    const-string v0, "download_taskid"

    .line 19648
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 17847
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/download/cq;->faI:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    .line 835
    iget-object p2, p0, Lcom/uc/browser/core/download/cq;->faA:Lcom/uc/browser/core/download/e/d;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/e/d;->nP(I)V

    .line 836
    iget-object p2, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    invoke-virtual {p2}, Lcom/uc/browser/core/download/cl;->atV()I

    move-result p2

    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/cl;->atV()I

    move-result v0

    add-int/2addr p2, v0

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 837
    :goto_1
    iput-boolean p1, p0, Lcom/uc/browser/core/download/cq;->faG:Z

    .line 838
    iget-object p1, p0, Lcom/uc/browser/core/download/cq;->faA:Lcom/uc/browser/core/download/e/d;

    iget-boolean p2, p0, Lcom/uc/browser/core/download/cq;->faG:Z

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/e/d;->eU(Z)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/al;[I[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 702
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/cq;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v1

    .line 11051
    iget-object v1, v1, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 703
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    const/4 v2, 0x0

    .line 705
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 706
    aget-object v3, p3, v2

    aget v4, p2, v2

    invoke-virtual {v1, v3, v4}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 709
    :cond_0
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/contextmenu/c;->setUserData(Ljava/lang/Object;)V

    .line 710
    invoke-virtual {p0}, Lcom/uc/browser/core/download/cq;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    const-string p1, "_dldiilc"

    .line 711
    invoke-static {p1}, Lcom/uc/browser/core/download/z;->um(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 714
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final arg()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x861

    .line 292
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final arh()V
    .locals 1

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/uc/browser/core/download/cq;->eXA:Z

    return-void
.end method

.method public final ari()Landroid/view/View;
    .locals 4

    .line 346
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/cq;->aOJ:Landroid/widget/RelativeLayout;

    .line 347
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->atZ()V

    .line 348
    invoke-virtual {p0}, Lcom/uc/browser/core/download/cq;->onThemeChange()V

    .line 4355
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x404

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 351
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->aOJ:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected final atE()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final atF()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/uc/browser/core/download/cq;->eYm:Z

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/uc/browser/core/download/cq;->atU()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final atU()V
    .locals 2

    .line 929
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->irS:Lcom/uc/framework/TabWindow;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->irS:Lcom/uc/framework/TabWindow;

    invoke-virtual {v0}, Lcom/uc/framework/TabWindow;->kw()V

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faA:Lcom/uc/browser/core/download/e/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faA:Lcom/uc/browser/core/download/e/d;

    .line 21123
    iput-boolean v1, v0, Lcom/uc/browser/core/download/e/d;->eYm:Z

    .line 21124
    invoke-virtual {v0}, Lcom/uc/browser/core/download/e/d;->auJ()V

    .line 935
    :cond_1
    iput-boolean v1, p0, Lcom/uc/browser/core/download/cq;->eYm:Z

    .line 936
    iput-boolean v1, p0, Lcom/uc/browser/core/download/cq;->faG:Z

    .line 937
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 938
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    if-eqz v0, :cond_2

    .line 939
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/cl;->atU()V

    .line 941
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    if-eqz v0, :cond_3

    .line 942
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/cl;->atU()V

    :cond_3
    return-void
.end method

.method public final aud()V
    .locals 3

    .line 16948
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    if-eqz v0, :cond_1

    .line 16951
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->irS:Lcom/uc/framework/TabWindow;

    if-eqz v0, :cond_0

    .line 16952
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->irS:Lcom/uc/framework/TabWindow;

    invoke-virtual {v0}, Lcom/uc/framework/TabWindow;->ku()V

    .line 16954
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x1

    .line 16955
    iput-boolean v0, p0, Lcom/uc/browser/core/download/cq;->eYm:Z

    .line 16956
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/cl;->atT()V

    .line 16957
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/cl;->atT()V

    :cond_1
    const-string v0, "21"

    const-string v1, "-1"

    .line 821
    invoke-static {v0, v1}, Lcom/swof/wa/i;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    const-string v1, "21"

    const-string v2, "20"

    .line 822
    invoke-static {v0, v1, v2}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aue()V
    .locals 0

    .line 827
    invoke-virtual {p0}, Lcom/uc/browser/core/download/cq;->atU()V

    return-void
.end method

.method public final auf()V
    .locals 6

    .line 853
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    if-eqz v0, :cond_1

    .line 19866
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19867
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19868
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 855
    :cond_0
    new-instance v0, Lcom/uc/browser/core/download/df;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/df;-><init>(Lcom/uc/browser/core/download/cq;)V

    const/16 v2, 0x1b8

    .line 19876
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    aput v5, v3, v4

    .line 19875
    invoke-static {v2, v3}, Lcom/uc/base/util/l/b;->c(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    .line 19877
    iget-object v3, p0, Lcom/uc/browser/core/download/cq;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/framework/ui/widget/b/e;->bc(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object v3

    .line 19878
    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/b/ag;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v2, 0x1b9

    .line 19879
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/uc/browser/core/download/cq;->faK:I

    invoke-virtual {v3, v2, v4}, Lcom/uc/framework/ui/widget/b/ag;->n(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v2, 0x100

    .line 19880
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xe8

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 19881
    new-instance v2, Lcom/uc/browser/core/download/br;

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/uc/browser/core/download/br;-><init>(Lcom/uc/browser/core/download/cq;Ljava/util/List;Ljava/lang/Runnable;Lcom/uc/framework/ui/widget/b/ag;)V

    invoke-virtual {v3, v2}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 20089
    iget-object v0, v3, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6001

    .line 20126
    iput v1, v0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 19918
    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    :cond_1
    return-void
.end method

.method public final aug()V
    .locals 4

    .line 963
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    if-eqz v0, :cond_2

    .line 964
    iget-boolean v0, p0, Lcom/uc/browser/core/download/cq;->faG:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/core/download/cq;->faG:Z

    .line 965
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faA:Lcom/uc/browser/core/download/e/d;

    iget-boolean v1, p0, Lcom/uc/browser/core/download/cq;->faG:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/e/d;->eU(Z)V

    .line 966
    iget-boolean v0, p0, Lcom/uc/browser/core/download/cq;->faG:Z

    if-eqz v0, :cond_0

    .line 21973
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->exp:Lcom/uc/browser/core/download/dl;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/dl;->ast()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21974
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->exp:Lcom/uc/browser/core/download/dl;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/dl;->asu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21975
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/download/al;

    .line 21976
    iget-object v2, p0, Lcom/uc/browser/core/download/cq;->faI:Ljava/util/HashMap;

    const-string v3, "download_taskid"

    .line 22648
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 21976
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21979
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21981
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    .line 23040
    iget-object v0, v0, Lcom/uc/browser/core/download/cl;->fax:Lcom/uc/browser/core/download/e/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/e/c;->refresh()V

    .line 21982
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    .line 24040
    iget-object v0, v0, Lcom/uc/browser/core/download/cl;->fax:Lcom/uc/browser/core/download/e/c;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/e/c;->refresh()V

    .line 967
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faA:Lcom/uc/browser/core/download/e/d;

    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->faI:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/e/d;->nP(I)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    .line 537
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->atW()Lcom/uc/browser/core/download/e/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/e/d;->b(Lcom/uc/framework/ui/widget/toolbar/f;)V

    return-void
.end method

.method public final bs(Landroid/view/View;)V
    .locals 2

    .line 785
    invoke-virtual {p0}, Lcom/uc/browser/core/download/cq;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v0

    .line 14039
    iget-object v0, v0, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x563

    .line 785
    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    return-void
.end method

.method protected final bx(I)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Integer;)Z
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/uc/framework/ui/widget/toolbar/e;)V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faJ:Lcom/uc/framework/ui/widget/toolbar/h;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faJ:Lcom/uc/framework/ui/widget/toolbar/h;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar/h;->b(Lcom/uc/framework/ui/widget/toolbar/e;)V

    :cond_0
    return-void
.end method

.method public final eZ()V
    .locals 3

    .line 809
    new-instance v0, Landroid/content/Intent;

    .line 15032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 809
    const-class v2, Lcom/swof/u4_ui/home/ui/SwofConnectEntryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "entry_from"

    const-string v2, "6"

    .line 810
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ex_apply_skin"

    const/4 v2, 0x1

    .line 811
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 813
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "21"

    const-string v1, "-1"

    .line 814
    invoke-static {v0, v1}, Lcom/swof/wa/i;->N(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    const-string v1, "21"

    const-string v2, "19"

    .line 815
    invoke-static {v0, v1, v2}, Lcom/swof/wa/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(B)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "21"

    .line 477
    invoke-static {p1}, Lcom/swof/wa/i;->ck(Ljava/lang/String;)V

    .line 478
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->atY()V

    .line 479
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->auc()V

    .line 481
    const-class p1, Lcom/uc/framework/d/b/h/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/h/c;

    sget-object v1, Lcom/uc/framework/d/b/h/d;->jtX:Lcom/uc/framework/d/b/h/d;

    iget-object v2, p0, Lcom/uc/browser/core/download/cq;->faF:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1, v2}, Lcom/uc/framework/d/b/h/c;->a(Lcom/uc/framework/d/b/h/d;Landroid/view/ViewGroup;)V

    const-string p1, "_edling"

    .line 483
    invoke-static {p1}, Lcom/uc/browser/core/download/z;->um(Ljava/lang/String;)V

    .line 4515
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 4516
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4517
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->irT:Lcom/uc/framework/ar;

    const/16 v1, 0xb

    invoke-interface {v0, v1, p1}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    .line 485
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->atG()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "_uncdcount"

    .line 487
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->exp:Lcom/uc/browser/core/download/dl;

    .line 489
    invoke-virtual {v1}, Lcom/uc/browser/core/download/dl;->ast()Ljava/util/List;

    move-result-object v1

    .line 490
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 488
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 487
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/z;->dR(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->atG()V

    .line 493
    iget-boolean p1, p0, Lcom/uc/browser/core/download/cq;->faN:Z

    if-nez p1, :cond_1

    .line 494
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/browser/core/download/cq;->faM:J

    sub-long/2addr v1, v3

    .line 495
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->exp:Lcom/uc/browser/core/download/dl;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/dl;->ast()Ljava/util/List;

    move-result-object v1

    .line 496
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/core/download/cq;->exp:Lcom/uc/browser/core/download/dl;

    .line 497
    invoke-virtual {v2}, Lcom/uc/browser/core/download/dl;->asu()Ljava/util/List;

    move-result-object v2

    .line 498
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 495
    invoke-static {p1, v1, v2}, Lcom/uc/browser/core/download/z;->a(Ljava/lang/Long;II)V

    .line 499
    iput-boolean v0, p0, Lcom/uc/browser/core/download/cq;->faN:Z

    :cond_1
    return-void
.end method

.method public final f(Lcom/uc/browser/core/download/al;)Z
    .locals 0

    .line 696
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/cq;->ag(Lcom/uc/browser/core/download/al;)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/uc/browser/core/download/al;)V
    .locals 5

    const-string v0, "download_state"

    .line 11651
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3ed

    if-ne v0, v1, :cond_3

    const-string v0, "download_taskname"

    .line 11680
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 722
    invoke-static {v0}, Lcom/uc/browser/business/ucmusic/l;->bv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11731
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atx()Ljava/util/Map;

    move-result-object v0

    const-string v1, "music_fav_state"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11732
    instance-of v1, v0, Ljava/lang/Byte;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11733
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11736
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download_taskpath"

    .line 12683
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11736
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "download_taskname"

    .line 13680
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11736
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 11738
    invoke-static {v1, v4}, Lcom/uc/browser/business/ucmusic/l;->c(Ljava/lang/String;B)Z

    .line 11739
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atx()Ljava/util/Map;

    move-result-object p1

    const-string v0, "music_fav_state"

    .line 11740
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 11739
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11742
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x679

    .line 11743
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 11742
    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    .line 11746
    invoke-static {v1, v4}, Lcom/uc/browser/business/ucmusic/l;->b(Ljava/lang/String;B)Z

    .line 11747
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atx()Ljava/util/Map;

    move-result-object p1

    const-string v0, "music_fav_state"

    .line 11748
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 11747
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11750
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x678

    .line 11751
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    .line 11750
    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_2
    return-void

    .line 725
    :cond_3
    invoke-direct {p0, p1}, Lcom/uc/browser/core/download/cq;->ag(Lcom/uc/browser/core/download/al;)Z

    return-void
.end method

.method public final h(Lcom/uc/browser/core/download/al;)V
    .locals 2

    .line 771
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->bg(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    invoke-static {}, Lcom/uc/browser/media/player/d/l;->baT()V

    .line 774
    sget-object v0, Lcom/uc/browser/media/player/b/c;->gPi:Lcom/uc/browser/media/player/b/c;

    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/e;->a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/media/player/b/c;)V

    return-void

    .line 776
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/player/d/l;->baU()V

    .line 777
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x1cf

    .line 778
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 777
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public final i(Lcom/uc/browser/core/download/al;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 759
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v1, 0x1a7

    .line 760
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 759
    invoke-virtual {p1, v1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 763
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 764
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 765
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->irT:Lcom/uc/framework/ar;

    const/16 v2, 0xc

    invoke-interface {v0, v2, v1}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    const-string v0, "download_taskuri"

    .line 13686
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 766
    invoke-static {p1}, Lcom/uc/browser/core/download/z;->un(Ljava/lang/String;)V

    return-void
.end method

.method public final kt()V
    .locals 0

    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 5

    .line 654
    :try_start_0
    check-cast p2, Lcom/uc/browser/core/download/al;

    .line 655
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 656
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 657
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result v3

    const/16 v4, 0x4e79

    if-eq v3, v4, :cond_1

    const/16 p2, 0x4e82

    if-eq v3, p2, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 668
    :pswitch_0
    iget-object p2, p0, Lcom/uc/browser/core/download/cq;->irT:Lcom/uc/framework/ar;

    const/4 v1, 0x3

    invoke-interface {p2, v1, v0}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    goto :goto_0

    .line 665
    :pswitch_1
    iget-object p2, p0, Lcom/uc/browser/core/download/cq;->irT:Lcom/uc/framework/ar;

    const/4 v1, 0x2

    invoke-interface {p2, v1, v0}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    goto :goto_0

    .line 662
    :pswitch_2
    iget-object p2, p0, Lcom/uc/browser/core/download/cq;->irT:Lcom/uc/framework/ar;

    invoke-interface {p2, v1, v0}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    goto :goto_0

    .line 680
    :pswitch_3
    iget-object p2, p0, Lcom/uc/browser/core/download/cq;->irT:Lcom/uc/framework/ar;

    const/4 v1, 0x5

    invoke-interface {p2, v1, v0}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    goto :goto_0

    .line 659
    :pswitch_4
    iget-object p2, p0, Lcom/uc/browser/core/download/cq;->irT:Lcom/uc/framework/ar;

    invoke-interface {p2, v2, v0}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    goto :goto_0

    .line 677
    :pswitch_5
    iget-object p2, p0, Lcom/uc/browser/core/download/cq;->irT:Lcom/uc/framework/ar;

    const/4 v1, 0x6

    invoke-interface {p2, v1, v0}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    goto :goto_0

    .line 683
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/download/cq;->irT:Lcom/uc/framework/ar;

    const/4 v1, 0x7

    invoke-interface {p2, v1, v0}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    goto :goto_0

    .line 671
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->irT:Lcom/uc/framework/ar;

    const/4 v2, 0x4

    invoke-interface {v1, v2, v0}, Lcom/uc/framework/ar;->a(ILandroid/util/SparseArray;)V

    if-eqz p2, :cond_2

    const-string v0, "_dlfbktsk"

    .line 673
    invoke-virtual {p2}, Lcom/uc/browser/core/download/al;->atC()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/uc/browser/core/download/z;->dS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string p2, "_dllccmci"

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_ing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/browser/core/download/z;->dS(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 690
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4e3b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 270
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x404

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 272
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/uc/browser/core/download/cq;->atY()V

    .line 275
    iget-object p1, p0, Lcom/uc/browser/core/download/cq;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v0, 0x6ec

    const-wide/16 v1, 0x0

    .line 3126
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    :cond_0
    return-void
.end method

.method protected final onExit()V
    .locals 4

    .line 245
    invoke-super {p0}, Lcom/uc/framework/cb;->onExit()V

    .line 246
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->aOJ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->aOJ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/uc/browser/core/download/cq;->aHD:Landroid/widget/ScrollView;

    .line 250
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    if-eqz v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/cl;->clear()V

    .line 252
    iput-object v0, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    .line 254
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    if-eqz v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    invoke-virtual {v1}, Lcom/uc/browser/core/download/cl;->clear()V

    .line 256
    iput-object v0, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    .line 258
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/core/download/cq;->faI:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    .line 259
    iput v1, p0, Lcom/uc/browser/core/download/cq;->faH:I

    .line 261
    const-class v2, Lcom/uc/framework/d/b/h/c;

    invoke-static {v2}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/d/b/h/c;

    const/4 v3, 0x7

    invoke-interface {v2, v3, v0}, Lcom/uc/framework/d/b/h/c;->J(ILjava/lang/Object;)V

    .line 262
    iput-object v0, p0, Lcom/uc/browser/core/download/cq;->faF:Landroid/widget/FrameLayout;

    .line 263
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x404

    aput v3, v2, v1

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 264
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x623

    const-wide/16 v2, 0x0

    .line 2126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->aOJ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->aOJ:Landroid/widget/RelativeLayout;

    const-string v1, "inter_defaultwindow_title_bg_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faD:Lcom/uc/browser/core/download/cl;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/cl;->onThemeChange()V

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faE:Lcom/uc/browser/core/download/cl;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/cl;->onThemeChange()V

    .line 336
    :cond_2
    const-class v0, Lcom/uc/framework/d/b/h/c;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/h/c;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/framework/d/b/h/c;->J(ILjava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faB:Lcom/uc/browser/core/download/e/a;

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p0, Lcom/uc/browser/core/download/cq;->faB:Lcom/uc/browser/core/download/e/a;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/e/a;->onThemeChange()V

    :cond_3
    return-void
.end method
