.class public Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;
.super Lcom/uc/ark/extend/gallery/AbsGalleryWindow;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/n;
.implements Lcom/uc/ark/extend/gallery/ctrl/picview/k;


# instance fields
.field aFC:Landroid/support/v4/view/ViewPager;

.field private aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

.field private aFE:I

.field private aFF:Z

.field private aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

.field private aFH:Lcom/uc/ark/extend/gallery/ctrl/t;

.field public aFI:Lcom/uc/ark/sdk/core/b;

.field private aFJ:Z

.field private aFK:Z

.field private aFL:I

.field private aFM:I

.field private aFN:Lcom/uc/ark/extend/gallery/ctrl/b/a;

.field private aFO:Z

.field private aFP:I

.field private aFQ:Z

.field private final aFR:Landroid/view/animation/Interpolator;

.field private amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field private mCommentCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/aa;Lcom/uc/ark/sdk/core/b;Lcom/uc/framework/o;Lcom/uc/ark/extend/gallery/ctrl/t;ZZLcom/uc/ark/extend/a/a/b;Z)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    .line 103
    invoke-direct/range {v0 .. v8}, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;Lcom/uc/framework/aa;Lcom/uc/ark/sdk/core/b;ZZLcom/uc/ark/extend/a/a/b;Z)V

    const/4 v0, 0x0

    .line 76
    iput v0, v9, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFE:I

    .line 77
    iput-boolean v0, v9, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFF:Z

    .line 82
    iput-boolean v0, v9, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFJ:Z

    .line 84
    iput v0, v9, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->mCommentCount:I

    .line 85
    iput-boolean v0, v9, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFK:Z

    .line 86
    iput v0, v9, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFL:I

    const/4 v1, -0x1

    .line 87
    iput v1, v9, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFM:I

    .line 89
    iput-boolean v0, v9, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFO:Z

    .line 90
    iput v0, v9, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFP:I

    .line 91
    iput-boolean v0, v9, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFQ:Z

    .line 93
    new-instance v0, Lcom/uc/ark/extend/gallery/f;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/gallery/f;-><init>(Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;)V

    iput-object v0, v9, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFR:Landroid/view/animation/Interpolator;

    move/from16 v0, p6

    .line 104
    iput-boolean v0, v9, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFK:Z

    move-object v0, p5

    .line 105
    iput-object v0, v9, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFH:Lcom/uc/ark/extend/gallery/ctrl/t;

    move-object v0, p3

    .line 106
    iput-object v0, v9, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFI:Lcom/uc/ark/sdk/core/b;

    .line 107
    invoke-direct {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->initLayout()V

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->setId(I)V

    return-void
.end method

.method private cV(I)V
    .locals 5

    .line 358
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/gallery/ctrl/l;->cY(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/gallery/ctrl/l;->da(I)Lcom/uc/ark/extend/gallery/ctrl/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14144
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz v0, :cond_1

    .line 14145
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 14146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 14147
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    if-eqz v0, :cond_1

    .line 14148
    iget-boolean v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFK:Z

    if-eqz v1, :cond_1

    .line 14149
    iget-object v1, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14150
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/gallery/ctrl/f;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 14152
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/f;->setTitle(Ljava/lang/String;)V

    .line 15134
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    .line 14158
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    invoke-virtual {v2}, Lcom/uc/ark/extend/gallery/ctrl/l;->uq()I

    move-result v2

    .line 15304
    iget-object v3, v1, Lcom/uc/ark/extend/gallery/ctrl/f;->aHF:Lcom/uc/ark/base/ui/widget/z;

    if-eqz v3, :cond_2

    .line 15305
    iget-object v3, v1, Lcom/uc/ark/extend/gallery/ctrl/f;->aHF:Lcom/uc/ark/base/ui/widget/z;

    .line 16085
    iput p1, v3, Lcom/uc/ark/base/ui/widget/z;->bFW:I

    .line 16086
    iget-object v3, v3, Lcom/uc/ark/base/ui/widget/z;->bFT:Lcom/uc/ark/base/ui/widget/ad;

    .line 16129
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/ark/base/ui/widget/ad;->bnO:Ljava/lang/String;

    .line 16130
    invoke-virtual {v3}, Lcom/uc/ark/base/ui/widget/ad;->requestLayout()V

    .line 16131
    invoke-virtual {v3}, Lcom/uc/ark/base/ui/widget/ad;->invalidate()V

    .line 15306
    iget-object v1, v1, Lcom/uc/ark/extend/gallery/ctrl/f;->aHF:Lcom/uc/ark/base/ui/widget/z;

    .line 17090
    iput v2, v1, Lcom/uc/ark/base/ui/widget/z;->mTotal:I

    .line 17091
    iget-object v1, v1, Lcom/uc/ark/base/ui/widget/z;->bFU:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14159
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/ctrl/l;->uq()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17211
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/j;->mTitleView:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 17212
    iget-object v0, v0, Lcom/uc/ark/extend/gallery/ctrl/j;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private cW(I)V
    .locals 6

    .line 404
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    .line 405
    iget-object v2, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    invoke-virtual {v2}, Lcom/uc/ark/extend/gallery/ctrl/l;->uq()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 406
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    move-result-object v2

    const/16 v3, 0x2e

    .line 408
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 409
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "0.0000"

    invoke-direct {v3, v4, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 410
    sget v2, Lcom/uc/ark/sdk/b/i;->aZa:I

    float-to-double v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 411
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "read_pic"

    .line 413
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "total_pic"

    .line 414
    iget-object v2, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    invoke-virtual {v2}, Lcom/uc/ark/extend/gallery/ctrl/l;->uq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 416
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    .line 418
    :goto_0
    sget p1, Lcom/uc/ark/sdk/b/i;->aZb:I

    invoke-virtual {v0, p1, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 419
    sget p1, Lcom/uc/ark/sdk/b/i;->aXA:I

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 420
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFI:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0xb2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 421
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method private initLayout()V
    .locals 3
    .annotation build Lcom/uc/ark/annotation/Stat;
    .end annotation

    .line 113
    new-instance v0, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFC:Landroid/support/v4/view/ViewPager;

    .line 114
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFC:Landroid/support/v4/view/ViewPager;

    .line 1702
    iput-object p0, v0, Landroid/support/v4/view/ViewPager;->dEO:Landroid/support/v4/view/n;

    .line 2195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 115
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFC:Landroid/support/v4/view/ViewPager;

    invoke-static {}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->EZ()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->ut()V

    .line 117
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFC:Landroid/support/v4/view/ViewPager;

    const-string v1, "pic_bg_color"

    const/4 v2, 0x0

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setBackgroundColor(I)V

    .line 118
    new-instance v0, Lcom/uc/ark/extend/gallery/ctrl/f;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFK:Z

    invoke-direct {v0, v1, p0, v2}, Lcom/uc/ark/extend/gallery/ctrl/f;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;Z)V

    iput-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

    .line 119
    new-instance v0, Lcom/uc/framework/k;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/uc/framework/k;-><init>(I)V

    .line 122
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aIz:Lcom/uc/ark/extend/a/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aIz:Lcom/uc/ark/extend/a/a/b;

    .line 4128
    iget-object v1, v1, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aIz:Lcom/uc/ark/extend/a/a/b;

    .line 5128
    iget-object v1, v1, Lcom/uc/ark/extend/a/a/b;->ama:Lcom/uc/ark/extend/a/a/i;

    .line 6028
    iget-boolean v1, v1, Lcom/uc/ark/extend/a/a/i;->acK:Z

    if-nez v1, :cond_0

    const v1, 0x7f05166c

    .line 123
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/uc/framework/k;->bottomMargin:I

    :cond_0
    const/4 v1, 0x0

    .line 125
    iput v1, v0, Lcom/uc/framework/k;->type:I

    .line 6195
    iget-object v1, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 126
    iget-object v2, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "2"

    const-string v1, "e8c21a5efbce8e19501293e92a693749"

    .line 130
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/ark/sdk/c/g;->k([Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v1

    const-string v2, "action"

    .line 131
    invoke-virtual {v1, v2, v0}, Lcom/uc/lux/a/c;->bR(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/c;

    move-result-object v0

    .line 6809
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method

.method private p(IZ)Landroid/view/animation/Animation;
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 208
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    .line 210
    iget-object p2, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected final a(B)V
    .locals 3

    .line 315
    invoke-super {p0, p1}, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->a(B)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 318
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->onDetach()V

    .line 319
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFI:Lcom/uc/ark/sdk/core/b;

    if-eqz p1, :cond_1

    .line 320
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 321
    sget v1, Lcom/uc/ark/sdk/b/i;->aXA:I

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 322
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFI:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0xb1

    invoke-interface {v1, v2, p1, v0}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 323
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    return-void

    .line 327
    :pswitch_1
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFI:Lcom/uc/ark/sdk/core/b;

    if-eqz p1, :cond_1

    .line 328
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 329
    sget v1, Lcom/uc/ark/sdk/b/i;->aXA:I

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 330
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFI:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0xb0

    invoke-interface {v1, v2, p1, v0}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 331
    invoke-virtual {p1}, Lcom/uc/e/d;->recycle()V

    .line 333
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/ctrl/l;->uq()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 334
    iput p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFE:I

    .line 336
    :cond_0
    iget p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFE:I

    invoke-direct {p0, p1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->cW(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/uc/ark/sdk/components/card/model/Article;IZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/gallery/ctrl/m;",
            ">;",
            "Lcom/uc/ark/sdk/components/card/model/Article;",
            "IZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 242
    iput v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFE:I

    .line 243
    iput-object p2, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 244
    new-instance v1, Lcom/uc/ark/extend/gallery/ctrl/l;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/uc/ark/extend/gallery/ctrl/l;-><init>(Landroid/content/Context;Lcom/uc/ark/extend/gallery/ctrl/picview/k;)V

    iput-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    .line 245
    iput-boolean p5, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFQ:Z

    if-nez p5, :cond_1

    .line 249
    new-instance p5, Lcom/uc/ark/extend/gallery/ctrl/b/a;

    invoke-direct {p5}, Lcom/uc/ark/extend/gallery/ctrl/b/a;-><init>()V

    iput-object p5, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFN:Lcom/uc/ark/extend/gallery/ctrl/b/a;

    .line 250
    iget-object p5, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFN:Lcom/uc/ark/extend/gallery/ctrl/b/a;

    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->getContext()Landroid/content/Context;

    .line 11028
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object v1

    .line 11040
    iget-object v1, v1, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 11028
    const-class v2, Lcom/uc/ark/proxy/h/d;

    invoke-virtual {v1, v2}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/proxy/h/d;

    iput-object v1, p5, Lcom/uc/ark/extend/gallery/ctrl/b/a;->aHC:Lcom/uc/ark/proxy/h/d;

    if-eqz p4, :cond_1

    .line 251
    iget-object p4, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFN:Lcom/uc/ark/extend/gallery/ctrl/b/a;

    .line 12036
    iget-object p5, p4, Lcom/uc/ark/extend/gallery/ctrl/b/a;->aHC:Lcom/uc/ark/proxy/h/d;

    if-eqz p5, :cond_0

    .line 12037
    iget-object p4, p4, Lcom/uc/ark/extend/gallery/ctrl/b/a;->aHC:Lcom/uc/ark/proxy/h/d;

    invoke-interface {p4}, Lcom/uc/ark/proxy/h/d;->Ad()Z

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 254
    iget-object p4, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    iget-object p5, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFN:Lcom/uc/ark/extend/gallery/ctrl/b/a;

    .line 12050
    iput-object p5, p4, Lcom/uc/ark/extend/gallery/ctrl/l;->aIh:Lcom/uc/ark/extend/gallery/ctrl/b/a;

    const/4 p4, 0x1

    .line 255
    iput-boolean p4, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFO:Z

    .line 258
    :cond_1
    iget-object p4, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    iget-boolean p5, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFO:Z

    .line 12054
    iget-object v1, p4, Lcom/uc/ark/extend/gallery/ctrl/l;->aId:Lcom/uc/ark/extend/gallery/ctrl/i;

    .line 13025
    iput-object p1, v1, Lcom/uc/ark/extend/gallery/ctrl/i;->aFW:Ljava/util/List;

    .line 13026
    iget-object v2, v1, Lcom/uc/ark/extend/gallery/ctrl/i;->aFW:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/uc/ark/extend/gallery/ctrl/i;->aFW:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    iput v2, v1, Lcom/uc/ark/extend/gallery/ctrl/i;->aoA:I

    .line 12055
    iget-object v1, p4, Lcom/uc/ark/extend/gallery/ctrl/l;->aIe:Lcom/uc/ark/extend/gallery/ctrl/c;

    .line 13057
    iput-object p1, v1, Lcom/uc/ark/extend/gallery/ctrl/c;->aFW:Ljava/util/List;

    .line 12056
    iput-boolean p5, p4, Lcom/uc/ark/extend/gallery/ctrl/l;->aFO:Z

    .line 260
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFC:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_3

    .line 261
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFC:Landroid/support/v4/view/ViewPager;

    iget-object p4, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    invoke-virtual {p1, p4}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/p;)V

    .line 262
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFC:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p3, v0}, Landroid/support/v4/view/ViewPager;->y(IZ)V

    .line 264
    :cond_3
    invoke-direct {p0, p3}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->cV(I)V

    .line 265
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iget-object p3, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget p3, p3, Lcom/uc/ark/sdk/components/card/model/Article;->comment_count:I

    .line 13163
    iget-object p4, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p4, p4, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    invoke-static {p4, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14138
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    .line 13304
    invoke-virtual {p1, p3}, Lcom/uc/ark/extend/toolbar/d;->cS(I)V

    .line 13305
    iput p3, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->mCommentCount:I

    .line 266
    :cond_4
    iget-boolean p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFK:Z

    if-eqz p1, :cond_5

    .line 267
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

    invoke-static {p2}, Lcom/uc/ark/sdk/b/f;->m(Lcom/uc/ark/sdk/components/card/model/Article;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object p3, p3, Lcom/uc/ark/sdk/components/card/model/Article;->seed_icon_url:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/uc/ark/extend/gallery/ctrl/f;->aj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final aL(Z)V
    .locals 2

    .line 173
    invoke-super {p0}, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->uv()V

    if-eqz p1, :cond_0

    .line 8138
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    const v0, 0x7f01001d

    const/4 v1, 0x1

    .line 175
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->p(IZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/toolbar/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9134
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    const v0, 0x7f01001f

    .line 176
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->p(IZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/gallery/ctrl/j;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final aM(Z)V
    .locals 2

    .line 181
    invoke-super {p0}, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->uw()V

    if-eqz p1, :cond_0

    .line 9138
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIw:Lcom/uc/ark/extend/toolbar/d;

    const v0, 0x7f010024

    const/4 v1, 0x0

    .line 183
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->p(IZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/toolbar/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10134
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    const v0, 0x7f010026

    .line 184
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->p(IZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/gallery/ctrl/j;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final aN(I)V
    .locals 3

    .line 528
    iget v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFM:I

    if-eq v0, p1, :cond_a

    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 532
    :cond_0
    iget v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFM:I

    .line 19386
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFH:Lcom/uc/ark/extend/gallery/ctrl/t;

    invoke-interface {v1, p1}, Lcom/uc/ark/extend/gallery/ctrl/t;->db(I)V

    add-int/lit8 v1, p1, 0x1

    .line 19387
    iget v2, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFE:I

    if-le v1, v2, :cond_1

    .line 19388
    iput v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFE:I

    .line 19390
    :cond_1
    iget v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFE:I

    iget-object v2, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    invoke-virtual {v2}, Lcom/uc/ark/extend/gallery/ctrl/l;->uq()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 19391
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    invoke-virtual {v1}, Lcom/uc/ark/extend/gallery/ctrl/l;->uq()I

    move-result v1

    iput v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFE:I

    .line 19394
    :cond_2
    iget-boolean v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFF:Z

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    invoke-virtual {v1, p1}, Lcom/uc/ark/extend/gallery/ctrl/l;->cY(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19396
    iput-boolean v2, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFF:Z

    .line 19398
    :cond_3
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFI:Lcom/uc/ark/sdk/core/b;

    if-eqz v1, :cond_4

    if-le p1, v0, :cond_4

    .line 19399
    iget v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFE:I

    invoke-direct {p0, v0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->cW(I)V

    .line 533
    :cond_4
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->cV(I)V

    .line 534
    iput p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFM:I

    .line 536
    iget-boolean v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFO:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    .line 20149
    iget v0, v0, Lcom/uc/ark/extend/gallery/ctrl/l;->aIg:I

    if-lez v0, :cond_9

    .line 537
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    invoke-virtual {v0}, Lcom/uc/ark/extend/gallery/ctrl/l;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    .line 21149
    iget v1, v1, Lcom/uc/ark/extend/gallery/ctrl/l;->aIg:I

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_7

    .line 539
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

    invoke-virtual {p1}, Lcom/uc/ark/extend/gallery/ctrl/f;->getVisibility()I

    move-result p1

    iput p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFP:I

    .line 540
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/gallery/ctrl/f;->setVisibility(I)V

    .line 542
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->uu()I

    move-result p1

    if-eqz p1, :cond_5

    .line 543
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->uv()V

    .line 545
    :cond_5
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    if-eqz p1, :cond_6

    .line 23134
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    const/4 v0, 0x4

    .line 546
    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/gallery/ctrl/j;->cZ(I)V

    :cond_6
    return-void

    .line 550
    :cond_7
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    invoke-virtual {v0}, Lcom/uc/ark/extend/gallery/ctrl/l;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    .line 23149
    iget v1, v1, Lcom/uc/ark/extend/gallery/ctrl/l;->aIg:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_9

    .line 552
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

    iget v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFP:I

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/gallery/ctrl/f;->setVisibility(I)V

    .line 553
    iget p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFP:I

    if-nez p1, :cond_8

    .line 554
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->uv()V

    goto :goto_0

    .line 556
    :cond_8
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->uw()V

    .line 558
    :goto_0
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    if-eqz p1, :cond_9

    .line 25134
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->aIx:Lcom/uc/ark/extend/gallery/ctrl/j;

    const/4 v0, 0x0

    .line 559
    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/gallery/ctrl/j;->cZ(I)V

    :cond_9
    return-void

    :cond_a
    :goto_1
    return-void
.end method

.method public final aN(Z)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/f;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

    const v0, 0x7f01001d

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->p(IZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/gallery/ctrl/f;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final aO(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 569
    iget v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFL:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x2

    .line 571
    iget v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFL:I

    if-eq v0, v1, :cond_0

    .line 572
    iget-boolean v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFC:Landroid/support/v4/view/ViewPager;

    .line 25620
    iget v0, v0, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 572
    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    invoke-virtual {v1}, Lcom/uc/ark/extend/gallery/ctrl/l;->uq()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 573
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFH:Lcom/uc/ark/extend/gallery/ctrl/t;

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/t;->j(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 578
    :cond_0
    iput p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFL:I

    return-void
.end method

.method public final aO(Z)V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/f;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

    const v0, 0x7f010024

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->p(IZ)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/gallery/ctrl/f;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 583
    invoke-super {p0, p1}, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 584
    sget-boolean p1, Lcom/uc/ark/sdk/p;->aSu:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 585
    sput-boolean p1, Lcom/uc/ark/sdk/p;->aSu:Z

    .line 587
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/uc/ark/extend/gallery/e;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/gallery/e;-><init>(Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 350
    iget-boolean v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 351
    iput-boolean v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFJ:Z

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->release()V

    return-void
.end method

.method public final onThemeChange()V
    .locals 4

    .line 137
    invoke-super {p0}, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->onThemeChange()V

    .line 138
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

    .line 7102
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/f;->mTitleView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 7103
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/f;->mTitleView:Landroid/widget/TextView;

    const-string v2, "default_white"

    const/4 v3, 0x0

    .line 7191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 7103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7105
    :cond_0
    iget-boolean v1, v0, Lcom/uc/ark/extend/gallery/ctrl/f;->aFK:Z

    if-eqz v1, :cond_1

    .line 7106
    iget-object v1, v0, Lcom/uc/ark/extend/gallery/ctrl/f;->mTitle:Ljava/lang/String;

    iget-object v2, v0, Lcom/uc/ark/extend/gallery/ctrl/f;->aHI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/extend/gallery/ctrl/f;->aj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFC:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFC:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/p;)V

    .line 235
    iput-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFC:Landroid/support/v4/view/ViewPager;

    .line 237
    :cond_0
    invoke-super {p0}, Lcom/uc/ark/extend/gallery/AbsGalleryWindow;->release()V

    return-void
.end method

.method public final sD()Lcom/uc/base/b/b/a/a;
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->bKD:Lcom/uc/base/b/b/a/a;

    invoke-virtual {v0}, Lcom/uc/base/b/b/a/a;->Fh()Lcom/uc/base/b/b/a/a;

    .line 601
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "page_ucbrowser_iflow_pic"

    iput-object v1, v0, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    .line 602
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->bKD:Lcom/uc/base/b/b/a/a;

    const-string v1, "a2s16"

    const-string v2, "iflow_pic"

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/b/b/a/a;->aG(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/b/b/a/a;

    .line 603
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->bKD:Lcom/uc/base/b/b/a/a;

    return-object v0
.end method

.method public final tV()Ljava/lang/String;
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFC:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFC:Landroid/support/v4/view/ViewPager;

    .line 17620
    iget v1, v1, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 373
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/l;->cY(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFG:Lcom/uc/ark/extend/gallery/ctrl/l;

    iget-object v1, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFC:Landroid/support/v4/view/ViewPager;

    .line 18620
    iget v1, v1, Landroid/support/v4/view/ViewPager;->dEp:I

    .line 374
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/gallery/ctrl/l;->da(I)Lcom/uc/ark/extend/gallery/ctrl/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19071
    iget-object v0, v0, Lcom/uc/ark/extend/gallery/ctrl/m;->url:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final tW()V
    .locals 2

    .line 501
    invoke-virtual {p0}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->uu()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 502
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aM(Z)V

    goto :goto_0

    .line 504
    :cond_0
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aL(Z)V

    .line 507
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

    invoke-virtual {v0}, Lcom/uc/ark/extend/gallery/ctrl/f;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 508
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aO(Z)V

    goto :goto_1

    .line 510
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aN(Z)V

    .line 512
    :goto_1
    iget-object v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFD:Lcom/uc/ark/extend/gallery/ctrl/f;

    invoke-virtual {v0}, Lcom/uc/ark/extend/gallery/ctrl/f;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/gallery/InfoFlowGalleryWindow;->aFP:I

    return-void
.end method
