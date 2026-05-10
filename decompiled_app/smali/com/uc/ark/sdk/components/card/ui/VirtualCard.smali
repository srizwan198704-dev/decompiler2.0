.class public Lcom/uc/ark/sdk/components/card/ui/VirtualCard;
.super Lcom/uc/ark/sdk/components/card/ui/AbstractCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d; = null

.field private static blc:Z = false


# instance fields
.field private avv:Landroid/widget/LinearLayout;

.field private beD:Landroid/view/View;

.field private bkS:Landroid/widget/LinearLayout;

.field private bkT:Landroid/widget/LinearLayout;

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

.field private bkX:Landroid/view/View;

.field bld:Landroid/view/View;

.field private ble:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/base/ui/virtualview/IWidget;",
            ">;"
        }
    .end annotation
.end field

.field private mCardType:I

.field private mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 373
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/p;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/p;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)V
    .locals 3

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->ble:Ljava/util/List;

    .line 60
    iput p3, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->mCardType:I

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->setOrientation(I)V

    .line 1208
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->avv:Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-nez p2, :cond_0

    .line 1209
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->avv:Landroid/widget/LinearLayout;

    .line 1210
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->avv:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1211
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1213
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->avv:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, p2}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1218
    :cond_0
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkS:Landroid/widget/LinearLayout;

    if-nez p2, :cond_1

    .line 1219
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkS:Landroid/widget/LinearLayout;

    .line 1220
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkS:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1221
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1223
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkS:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2, p2}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1234
    :cond_1
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkT:Landroid/widget/LinearLayout;

    if-nez p2, :cond_2

    .line 1235
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkT:Landroid/widget/LinearLayout;

    .line 1236
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkT:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1237
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1239
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkT:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const p2, 0x7f050ae6

    .line 2198
    invoke-static {p2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p2

    float-to-int p2, p2

    .line 2199
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->avv:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2200
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->avv:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, v2, p2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2202
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkT:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 2203
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkT:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2, v2, p2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2347
    :cond_4
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->beD:Landroid/view/View;

    .line 2348
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f05088a

    .line 2349
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2350
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->beD:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2352
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkX:Landroid/view/View;

    .line 2353
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2354
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkX:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2355
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkX:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-static {}, Lcom/uc/ark/sdk/components/card/adwords/g;->yw()Lcom/uc/ark/sdk/components/card/adwords/g;

    const-string p1, "homepage_content_ad_card_cta"

    .line 3048
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eq p3, p1, :cond_5

    const-string p1, "homepage_content_ad_card_small"

    .line 3049
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eq p3, p1, :cond_5

    const-string p1, "homepage_content_ad_card_banner"

    .line 3050
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    :cond_5
    return-void
.end method

.method private a(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V
    .locals 2

    .line 124
    instance-of v0, p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    if-eqz v0, :cond_2

    .line 125
    check-cast p1, Lcom/tmall/wireless/vaf/virtualview/core/Layout;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/virtualview/core/Layout;->getSubViews()Ljava/util/List;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 127
    instance-of v1, v0, Lcom/uc/ark/base/ui/virtualview/k;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Lcom/uc/ark/base/ui/virtualview/k;

    .line 6052
    iget-object v0, v0, Lcom/uc/ark/base/ui/virtualview/k;->bCr:Lcom/uc/ark/base/ui/virtualview/IWidget;

    .line 130
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->ble:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->a(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    goto :goto_0

    :cond_1
    return-void

    .line 135
    :cond_2
    instance-of v0, p1, Lcom/uc/ark/base/ui/virtualview/k;

    if-eqz v0, :cond_3

    .line 136
    check-cast p1, Lcom/uc/ark/base/ui/virtualview/k;

    .line 7052
    iget-object p1, p1, Lcom/uc/ark/base/ui/virtualview/k;->bCr:Lcom/uc/ark/base/ui/virtualview/IWidget;

    .line 138
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->ble:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static bt(Z)V
    .locals 0

    .line 382
    sput-boolean p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->blc:Z

    return-void
.end method

.method private u(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->avv:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private v(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 272
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkT:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private w(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 259
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 260
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private yZ()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->ble:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->ble:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/virtualview/IWidget;

    if-eqz v1, :cond_0

    .line 146
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-interface {v1, v2}, Lcom/uc/ark/base/ui/virtualview/IWidget;->setUIHandler(Lcom/uc/ark/sdk/core/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 229
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->a(Lcom/uc/ark/sdk/core/b;)V

    .line 230
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->yZ()V

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/core/e;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkV:Lcom/uc/ark/sdk/core/e;

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 181
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 182
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->ble:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->ble:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->ble:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/virtualview/IWidget;

    .line 184
    invoke-interface {v1}, Lcom/uc/ark/base/ui/virtualview/IWidget;->onUnbind()V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkV:Lcom/uc/ark/sdk/core/e;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkV:Lcom/uc/ark/sdk/core/e;

    invoke-interface {v0, p1}, Lcom/uc/ark/sdk/core/e;->b(Lcom/uc/ark/sdk/core/h;)V

    :cond_1
    return-void
.end method

.method public final getCardType()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->mCardType:I

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 10

    .line 159
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/AbstractCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 7326
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkW:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 7329
    :cond_0
    invoke-static {}, Lcom/uc/ark/sdk/core/k;->wF()[I

    move-result-object v0

    .line 7330
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget v4, v0, v3

    .line 7331
    iget-object v5, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkW:Landroid/util/SparseArray;

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 7335
    sget v6, Lcom/uc/ark/sdk/core/k;->aVF:I

    if-ne v4, v6, :cond_1

    .line 7336
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->avv:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 7337
    :cond_1
    sget v6, Lcom/uc/ark/sdk/core/k;->aVH:I

    if-ne v4, v6, :cond_2

    .line 7338
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkS:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 7339
    :cond_2
    sget v6, Lcom/uc/ark/sdk/core/k;->aVG:I

    if-ne v4, v6, :cond_3

    .line 7340
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkT:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7343
    :cond_4
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8302
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkV:Lcom/uc/ark/sdk/core/e;

    if-eqz v0, :cond_a

    .line 8305
    invoke-static {}, Lcom/uc/ark/sdk/core/k;->wF()[I

    move-result-object v0

    .line 8306
    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_a

    aget v9, v0, v1

    .line 8307
    iget-object v3, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkV:Lcom/uc/ark/sdk/core/e;

    iget-object v8, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    move v4, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    invoke-interface/range {v3 .. v8}, Lcom/uc/ark/sdk/core/e;->a(ILcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;Lcom/uc/ark/sdk/components/card/ui/AbstractCard;Lcom/uc/ark/sdk/core/b;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 8311
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkW:Landroid/util/SparseArray;

    if-nez v4, :cond_6

    .line 8312
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkW:Landroid/util/SparseArray;

    .line 8314
    :cond_6
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkW:Landroid/util/SparseArray;

    add-int/lit8 v5, v9, -0x1

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8315
    sget v4, Lcom/uc/ark/sdk/core/k;->aVF:I

    if-ne v9, v4, :cond_7

    .line 8316
    invoke-direct {p0, v3}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->u(Landroid/view/View;)V

    goto :goto_4

    .line 8317
    :cond_7
    sget v4, Lcom/uc/ark/sdk/core/k;->aVH:I

    if-ne v9, v4, :cond_8

    .line 8318
    invoke-direct {p0, v3}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->w(Landroid/view/View;)V

    goto :goto_4

    .line 8319
    :cond_8
    sget v4, Lcom/uc/ark/sdk/core/k;->aVG:I

    if-ne v9, v4, :cond_9

    .line 8320
    invoke-direct {p0, v3}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->v(Landroid/view/View;)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 163
    :cond_a
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    const-string v1, "contentEntity"

    invoke-virtual {v0, v1, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    const-string v1, "uiEventHandler"

    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-virtual {v0, v1, v2}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizJsonData()Lcom/alibaba/a/h;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 167
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizJsonData()Lcom/alibaba/a/h;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/ark/sdk/b/a;->b(Lcom/alibaba/a/h;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->setVData(Ljava/lang/Object;)V

    .line 170
    :cond_b
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->ble:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->ble:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 171
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->ble:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/virtualview/IWidget;

    .line 172
    invoke-interface {v1, p1, p2}, Lcom/uc/ark/base/ui/virtualview/IWidget;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    goto :goto_5

    .line 176
    :cond_c
    invoke-static {}, Lcom/uc/ark/sdk/components/card/adwords/g;->yw()Lcom/uc/ark/sdk/components/card/adwords/g;

    move-result-object p2

    const-string v0, "Adwords.ContentAdwordsMonitoronOnBindData mustInUiThread"

    .line 9056
    invoke-static {v0}, Lcom/uc/ark/base/a;->mustInUiThread(Ljava/lang/String;)V

    .line 9057
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/adwords/g;->q(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 9064
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardState()I

    move-result v0

    if-nez v0, :cond_d

    .line 9089
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/adwords/g;->q(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 9093
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/adwords/g;->o(Lcom/uc/ark/data/biz/ContentEntity;)Lcom/uc/ark/sdk/components/card/adwords/c;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/sdk/components/card/adwords/ArkAdStat;->statInsert(Lcom/uc/ark/sdk/components/card/adwords/c;)V

    const-string v0, "Adwords.ContentAdwordsMonitor"

    .line 9094
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u5361\u7247\u63d2\u5165\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/adwords/g;->p(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9068
    :cond_d
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    const-string v0, "Adwords.ContentAdwordsMonitor"

    .line 9070
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u5361\u7247\u521b\u5efa\u5e76onBindData\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/adwords/g;->p(Lcom/uc/ark/data/biz/ContentEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11210
    invoke-static {p1}, Lcom/uc/ark/sdk/components/card/adwords/g;->q(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11214
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const-string p2, "Adwords.ContentAdwordsMonitor"

    .line 11215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!!!\u5361\u7247\u5df2\u7ecf\u5c55\u793a\u8fc7\u4e86\uff0c\u4e0d\u518d\u91cd\u590d\u68c0\u6d4b\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12044
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "Adwords.ContentAdwordsMonitor"

    .line 11227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u542f\u52a8\u5e7f\u544a\u5361\u7247\u5c55\u793a\u76d1\u63a7\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11228
    invoke-virtual {p1, v0}, Lcom/uc/ark/data/biz/ContentEntity;->setCardState(I)V

    .line 11230
    new-instance v0, Lcom/uc/ark/sdk/components/card/adwords/a;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/adwords/a;-><init>()V

    .line 11231
    new-instance v1, Lcom/uc/ark/sdk/components/card/adwords/e;

    invoke-direct {v1, p2, p1}, Lcom/uc/ark/sdk/components/card/adwords/e;-><init>(Lcom/uc/ark/sdk/components/card/adwords/g;Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 14033
    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/adwords/a;->bhl:Lcom/uc/ark/sdk/components/card/adwords/h;

    .line 14034
    iput-object p0, v0, Lcom/uc/ark/sdk/components/card/adwords/a;->mView:Landroid/view/View;

    .line 14036
    new-instance p1, Lcom/uc/ark/sdk/components/card/adwords/b;

    invoke-direct {p1, v0}, Lcom/uc/ark/sdk/components/card/adwords/b;-><init>(Lcom/uc/ark/sdk/components/card/adwords/a;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 6

    .line 3281
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkV:Lcom/uc/ark/sdk/core/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3284
    invoke-static {}, Lcom/uc/ark/sdk/core/k;->wF()[I

    move-result-object p1

    .line 3285
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p1, v2

    .line 3286
    iget-object v4, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkV:Lcom/uc/ark/sdk/core/e;

    invoke-interface {v4, v3}, Lcom/uc/ark/sdk/core/e;->cB(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3290
    sget v5, Lcom/uc/ark/sdk/core/k;->aVF:I

    if-ne v3, v5, :cond_0

    .line 3291
    invoke-direct {p0, v4}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->u(Landroid/view/View;)V

    goto :goto_1

    .line 3292
    :cond_0
    sget v5, Lcom/uc/ark/sdk/core/k;->aVH:I

    if-ne v3, v5, :cond_1

    .line 3293
    invoke-direct {p0, v4}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->w(Landroid/view/View;)V

    goto :goto_1

    .line 3294
    :cond_1
    sget v5, Lcom/uc/ark/sdk/core/k;->aVG:I

    if-ne v3, v5, :cond_2

    .line 3295
    invoke-direct {p0, v4}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->v(Landroid/view/View;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_3
    invoke-static {}, Lcom/uc/ark/base/ui/virtualview/n;->CC()Lcom/uc/ark/base/ui/virtualview/n;

    move-result-object p1

    iget v1, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->mCardType:I

    .line 5021
    sget-object v2, Lcom/uc/ark/base/ui/g;->bDT:Lcom/uc/ark/base/ui/e;

    .line 5052
    iget-object v3, v2, Lcom/uc/ark/base/ui/e;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    if-eqz v3, :cond_4

    .line 5053
    iget-object v2, v2, Lcom/uc/ark/base/ui/e;->mVafContext:Lcom/tmall/wireless/vaf/framework/VafContext;

    invoke-virtual {v2}, Lcom/tmall/wireless/vaf/framework/VafContext;->getContainerService()Lcom/tmall/wireless/vaf/framework/cm/ContainerService;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 4151
    :goto_2
    iget-object p1, p1, Lcom/uc/ark/base/ui/virtualview/n;->bCA:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v1}, Lcom/tmall/wireless/vaf/framework/cm/ContainerService;->getContainer(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->w(Landroid/view/View;)V

    .line 105
    move-object v1, p1

    check-cast v1, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;

    .line 106
    invoke-interface {v1}, Lcom/tmall/wireless/vaf/virtualview/core/IContainer;->getVirtualView()Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    .line 107
    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bld:Landroid/view/View;

    .line 109
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bld:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 110
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bld:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 111
    new-instance p1, Lcom/uc/ark/sdk/components/card/ui/c;

    invoke-direct {p1, p0}, Lcom/uc/ark/sdk/components/card/ui/c;-><init>(Lcom/uc/ark/sdk/components/card/ui/VirtualCard;)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_5
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->a(Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;)V

    .line 120
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->yZ()V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->beD:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_divider_line"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkX:Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iflow_divider_line"

    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 78
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "infoflow_item_press_bg"

    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 79
    sget-boolean v1, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->blc:Z

    if-eqz v1, :cond_0

    .line 80
    new-array v1, v2, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x3fff0000    # 1.9921875f

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 82
    :cond_0
    new-array v1, v2, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84
    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->mViewBase:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->onThemeChange()V

    .line 88
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->ble:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->ble:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->ble:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/base/ui/virtualview/IWidget;

    .line 90
    invoke-interface {v1}, Lcom/uc/ark/base/ui/virtualview/IWidget;->onThemeChanged()V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkV:Lcom/uc/ark/sdk/core/e;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkV:Lcom/uc/ark/sdk/core/e;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->boR:Lcom/uc/ark/sdk/core/h;

    invoke-interface {v0, v1, p0}, Lcom/uc/ark/sdk/core/e;->a(Lcom/uc/ark/sdk/core/h;Lcom/uc/ark/sdk/components/card/ui/AbstractCard;)V

    :cond_2
    return-void
.end method

.method public final za()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->beD:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VirtualCard;->bkX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
