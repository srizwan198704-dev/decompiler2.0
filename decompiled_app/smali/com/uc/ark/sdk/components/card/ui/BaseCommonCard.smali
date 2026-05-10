.class public abstract Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.super Lcom/uc/ark/sdk/components/card/ui/AbstractCard;
.source "ProGuard"


# instance fields
.field public avv:Landroid/widget/LinearLayout;

.field public beD:Landroid/view/View;

.field public bkS:Landroid/widget/LinearLayout;

.field private bkT:Landroid/widget/LinearLayout;

.field private bkU:Landroid/widget/LinearLayout;

.field private bkV:Lcom/uc/ark/sdk/core/e;

.field private bkW:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected bkX:Landroid/view/View;

.field private bkY:Landroid/widget/TextView;

.field private bkZ:Landroid/widget/TextView;

.field private bla:Landroid/widget/TextView;

.field public mClickable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const/4 p2, 0x1

    .line 67
    iput-boolean p2, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mClickable:Z

    .line 71
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method private A(Lcom/uc/ark/sdk/components/card/model/Article;)V
    .locals 4

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "more_info: \r\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    iget-object v1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->moreInfo:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 371
    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->moreInfo:Lorg/json/JSONArray;

    const/4 v1, 0x0

    .line 374
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 375
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const/16 v3, 0x2c

    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x4

    .line 379
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bla:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private br(Z)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkU:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkU:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private u(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->avv:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final N(II)V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkS:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->t(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/core/e;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkV:Lcom/uc/ark/sdk/core/e;

    return-void
.end method

.method public a(Lcom/uc/ark/sdk/core/h;)V
    .locals 1

    .line 497
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 498
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkV:Lcom/uc/ark/sdk/core/e;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkV:Lcom/uc/ark/sdk/core/e;

    invoke-interface {v0, p1}, Lcom/uc/ark/sdk/core/e;->b(Lcom/uc/ark/sdk/core/h;)V

    .line 8548
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkS:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/j;->recycleView(Landroid/view/View;)V

    return-void
.end method

.method public final bs(Z)V
    .locals 4

    .line 528
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->beD:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkX:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dh(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->setOrientation(I)V

    const v0, 0x7f050ae6

    .line 1538
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 1539
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->setPadding(IIII)V

    .line 2105
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->avv:Landroid/widget/LinearLayout;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2106
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->avv:Landroid/widget/LinearLayout;

    .line 2107
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->avv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2108
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2110
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->avv:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2125
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkS:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 2126
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkS:Landroid/widget/LinearLayout;

    .line 2127
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2128
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2130
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkS:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3115
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkT:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 3116
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkT:Landroid/widget/LinearLayout;

    .line 3117
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3118
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3120
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkT:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3139
    :cond_2
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->beD:Landroid/view/View;

    .line 3140
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f05088a

    .line 3141
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3142
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->beD:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3144
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkX:Landroid/view/View;

    .line 3145
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3146
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3147
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkX:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/e;

    invoke-direct {p1, p0}, Lcom/uc/ark/sdk/components/card/ui/e;-><init>(Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 11

    .line 340
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 4267
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkW:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4270
    :cond_0
    invoke-static {}, Lcom/uc/ark/sdk/core/k;->wF()[I

    move-result-object v0

    .line 4271
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget v4, v0, v3

    .line 4272
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkW:Landroid/util/SparseArray;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 4276
    sget v6, Lcom/uc/ark/sdk/core/k;->aVF:I

    if-ne v4, v6, :cond_1

    .line 4277
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->avv:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 4278
    :cond_1
    sget v6, Lcom/uc/ark/sdk/core/k;->aVH:I

    if-ne v4, v6, :cond_2

    .line 4279
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkS:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 4280
    :cond_2
    sget v6, Lcom/uc/ark/sdk/core/k;->aVG:I

    if-ne v4, v6, :cond_3

    .line 4281
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkT:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4284
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4288
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkV:Lcom/uc/ark/sdk/core/e;

    if-eqz v0, :cond_a

    .line 4291
    invoke-static {}, Lcom/uc/ark/sdk/core/k;->wF()[I

    move-result-object v0

    .line 4292
    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_a

    aget v10, v0, v3

    .line 4293
    invoke-virtual {p0, v10}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->dh(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4296
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkV:Lcom/uc/ark/sdk/core/e;

    iget-object v9, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    move v5, v10

    move-object v6, p1

    move-object v7, p2

    move-object v8, p0

    invoke-interface/range {v4 .. v9}, Lcom/uc/ark/sdk/core/e;->a(ILcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;Lcom/uc/ark/sdk/components/card/ui/AbstractCard;Lcom/uc/ark/sdk/core/b;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 4300
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkW:Landroid/util/SparseArray;

    if-nez v5, :cond_6

    .line 4301
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkW:Landroid/util/SparseArray;

    .line 4303
    :cond_6
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkW:Landroid/util/SparseArray;

    add-int/lit8 v6, v10, -0x1

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4304
    sget v5, Lcom/uc/ark/sdk/core/k;->aVF:I

    if-ne v10, v5, :cond_7

    .line 4305
    invoke-direct {p0, v4}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->u(Landroid/view/View;)V

    goto :goto_4

    .line 4306
    :cond_7
    sget v5, Lcom/uc/ark/sdk/core/k;->aVH:I

    if-ne v10, v5, :cond_8

    .line 4307
    invoke-virtual {p0, v4}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->t(Landroid/view/View;)V

    goto :goto_4

    .line 4308
    :cond_8
    sget v5, Lcom/uc/ark/sdk/core/k;->aVG:I

    if-ne v10, v5, :cond_9

    .line 4309
    invoke-virtual {p0, v4}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->v(Landroid/view/View;)V

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 343
    :cond_a
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p2, :cond_b

    return-void

    .line 346
    :cond_b
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    const/4 p2, 0x1

    if-nez p1, :cond_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    const-string v0, "bc29d850a99b8701913e441a2c8984ce"

    .line 4443
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "1cd30a18196aa40770a9df72c0e7f791"

    .line 4445
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "5d57816a74ede8b999da012b3998d23d"

    .line 4446
    invoke-static {v2, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "0a2358699cfa5c5afc8887755bc5539a"

    .line 4447
    invoke-static {v3, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4448
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_e
    const/4 v0, 0x1

    :goto_5
    if-nez p1, :cond_f

    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    const-string v2, "40949c02bccc0a21f201f6716f8a8037"

    .line 5434
    invoke-static {v2, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5435
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6
    if-nez v0, :cond_11

    if-eqz v2, :cond_10

    goto :goto_7

    .line 359
    :cond_10
    invoke-direct {p0, v1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->br(Z)V

    goto/16 :goto_8

    .line 350
    :cond_11
    :goto_7
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5457
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkU:Landroid/widget/LinearLayout;

    if-nez v4, :cond_12

    const v4, 0x7f050b35

    .line 5458
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    float-to-int v4, v4

    .line 5459
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/16 v8, 0x10

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 5460
    invoke-virtual {v5, v1, v4, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 5461
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkU:Landroid/widget/LinearLayout;

    .line 5462
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkU:Landroid/widget/LinearLayout;

    invoke-virtual {v4, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5463
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkU:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v4, 0x7f050ae5

    .line 5464
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    float-to-int v4, v4

    .line 5465
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkU:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v1, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5466
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5468
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkY:Landroid/widget/TextView;

    .line 5469
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkY:Landroid/widget/TextView;

    const v7, 0x7f050b3c

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v9

    invoke-virtual {v6, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5470
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkY:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 5471
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkY:Landroid/widget/TextView;

    const-string v9, "infoflow_item_single_spotlive_common_text_color"

    const/4 v10, 0x0

    .line 6191
    invoke-static {v9, v10}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v9

    .line 5471
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5473
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkZ:Landroid/widget/TextView;

    .line 5474
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkZ:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v9

    invoke-virtual {v6, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5475
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkZ:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 5476
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkZ:Landroid/widget/TextView;

    const-string v9, "infoflow_item_single_spotlive_common_text_color"

    .line 7191
    invoke-static {v9, v10}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v9

    .line 5476
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5478
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkU:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkY:Landroid/widget/TextView;

    invoke-virtual {v6, v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5479
    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkU:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkZ:Landroid/widget/TextView;

    invoke-virtual {v6, v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5481
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bla:Landroid/widget/TextView;

    .line 5482
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bla:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v6

    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5483
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bla:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 5484
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bla:Landroid/widget/TextView;

    const-string v6, "infoflow_item_single_spotlive_common_text_color"

    .line 8191
    invoke-static {v6, v10}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v6

    .line 5484
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5486
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkU:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bla:Landroid/widget/TextView;

    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5488
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkU:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5489
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkS:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkU:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    :cond_12
    invoke-direct {p0, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->br(Z)V

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    .line 8397
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/Article;->getDjddl()Ljava/lang/String;

    move-result-object p2

    .line 8398
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/Article;->getPublish_time_str()Ljava/lang/String;

    move-result-object v0

    .line 8399
    iget-object v3, p1, Lcom/uc/ark/sdk/components/card/model/Article;->category_text:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8400
    iget-object v4, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rs_text:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8401
    iget-object v5, p1, Lcom/uc/ark/sdk/components/card/model/Article;->nlp_tag:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 8402
    iget-object v6, p1, Lcom/uc/ark/sdk/components/card/model/Article;->rt_text:Ljava/lang/String;

    const-string v7, "1cd30a18196aa40770a9df72c0e7f791"

    .line 8404
    invoke-static {v7, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "5d57816a74ede8b999da012b3998d23d"

    .line 8405
    invoke-static {v8, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "0a2358699cfa5c5afc8887755bc5539a"

    .line 8406
    invoke-static {v9, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8409
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_13

    const-string p2, ""

    .line 8412
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_14

    const-string v3, ""

    .line 8415
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    const-string v0, ""

    .line 8418
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "cat:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ; \nctr: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; \npublishTime:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8419
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkY:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8420
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkZ:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rsText: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ;\nnlpTag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ;\nrtText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    if-eqz v2, :cond_17

    .line 356
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->A(Lcom/uc/ark/sdk/components/card/model/Article;)V

    return-void

    :cond_17
    :goto_8
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 5

    .line 3319
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkV:Lcom/uc/ark/sdk/core/e;

    if-eqz p1, :cond_3

    .line 3322
    invoke-static {}, Lcom/uc/ark/sdk/core/k;->wF()[I

    move-result-object p1

    .line 3323
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p1, v1

    .line 3324
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkV:Lcom/uc/ark/sdk/core/e;

    invoke-interface {v3, v2}, Lcom/uc/ark/sdk/core/e;->cB(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3328
    sget v4, Lcom/uc/ark/sdk/core/k;->aVF:I

    if-ne v2, v4, :cond_0

    .line 3329
    invoke-direct {p0, v3}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->u(Landroid/view/View;)V

    goto :goto_1

    .line 3330
    :cond_0
    sget v4, Lcom/uc/ark/sdk/core/k;->aVH:I

    if-ne v2, v4, :cond_1

    .line 3331
    invoke-virtual {p0, v3}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->t(Landroid/view/View;)V

    goto :goto_1

    .line 3332
    :cond_1
    sget v4, Lcom/uc/ark/sdk/core/k;->aVG:I

    if-ne v2, v4, :cond_2

    .line 3333
    invoke-virtual {p0, v3}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->v(Landroid/view/View;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onThemeChanged()V
    .locals 6

    .line 155
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->beD:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_divider_line"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkX:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_divider_line"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mClickable:Z

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 159
    new-array v1, v1, [I

    const v2, 0x10100a7

    const/4 v3, 0x0

    aput v2, v1, v3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 160
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "infoflow_item_press_bg"

    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 161
    new-array v1, v3, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkV:Lcom/uc/ark/sdk/core/e;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkV:Lcom/uc/ark/sdk/core/e;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->boR:Lcom/uc/ark/sdk/core/h;

    invoke-interface {v0, v1, p0}, Lcom/uc/ark/sdk/core/e;->a(Lcom/uc/ark/sdk/core/h;Lcom/uc/ark/sdk/components/card/ui/AbstractCard;)V

    :cond_1
    return-void
.end method

.method public qk()V
    .locals 2

    .line 553
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->qk()V

    .line 554
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkV:Lcom/uc/ark/sdk/core/e;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkV:Lcom/uc/ark/sdk/core/e;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->boR:Lcom/uc/ark/sdk/core/h;

    invoke-interface {v0, v1, p0}, Lcom/uc/ark/sdk/core/e;->b(Lcom/uc/ark/sdk/core/h;Lcom/uc/ark/sdk/components/card/ui/AbstractCard;)V

    :cond_0
    return-void
.end method

.method public ql()V
    .locals 1

    .line 561
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->ql()V

    .line 562
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkV:Lcom/uc/ark/sdk/core/e;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkV:Lcom/uc/ark/sdk/core/e;

    invoke-interface {v0, p0}, Lcom/uc/ark/sdk/core/e;->a(Lcom/uc/ark/sdk/components/card/ui/AbstractCard;)V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 260
    sget v1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 261
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    .line 262
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    :cond_0
    return-void
.end method

.method public final t(Lcom/uc/ark/data/biz/ContentEntity;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 229
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/v;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/sdk/components/card/ui/v;-><init>(Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;Lcom/uc/ark/data/biz/ContentEntity;)V

    return-object v0
.end method

.method public t(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 210
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->bkT:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final yY()V
    .locals 1

    const/4 v0, 0x0

    .line 543
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->setPadding(IIII)V

    return-void
.end method
