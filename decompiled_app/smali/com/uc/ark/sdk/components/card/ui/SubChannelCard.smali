.class public Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private bkS:Landroid/widget/LinearLayout;

.field private blC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/ark/sdk/components/card/ui/g;",
            ">;"
        }
    .end annotation
.end field

.field private blD:I

.field private blE:I

.field private blF:I

.field private blG:I

.field private blH:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 190
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/j;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/j;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method public final getCardType()I
    .locals 1

    const-string v0, "30"

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 17

    move-object/from16 v9, p0

    .line 83
    invoke-super/range {p0 .. p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v10

    .line 90
    iget-object v12, v0, Lcom/uc/ark/sdk/components/card/model/Article;->hyperlinks:Ljava/util/List;

    .line 91
    iget-object v0, v9, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->bkS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 92
    iget-object v0, v9, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2136
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2137
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;->text:Ljava/lang/String;

    .line 2151
    iget-object v3, v9, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blH:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 2138
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v9, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blD:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 2140
    iget v2, v9, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blE:I

    if-lt v1, v2, :cond_1

    .line 2141
    iget v2, v9, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blG:I

    sub-int v2, v1, v2

    iget v3, v9, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blE:I

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2146
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    move v14, v0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_4

    .line 96
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;

    iget-object v6, v0, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;->text:Ljava/lang/String;

    .line 97
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    new-instance v8, Lcom/uc/ark/sdk/components/card/ui/g;

    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;

    iget-object v7, v0, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;->link_data:Ljava/lang/String;

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;

    iget v4, v0, Lcom/uc/ark/sdk/components/card/model/ItemHyperlink;->type:I

    move-object v0, v8

    move-object/from16 v1, p0

    move v3, v15

    move/from16 v16, v4

    move-wide v4, v10

    move-object v13, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/uc/ark/sdk/components/card/ui/g;-><init>(Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;I)V

    .line 101
    iget-object v0, v9, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->bkS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    iget-object v0, v9, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blC:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->onThemeChanged()V

    const/4 v0, 0x0

    .line 2511
    iput-boolean v0, v9, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mClickable:Z

    return-void
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 3

    .line 59
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    .line 60
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blH:Landroid/text/TextPaint;

    .line 62
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blH:Landroid/text/TextPaint;

    const/high16 v0, 0x41500000    # 13.0f

    .line 1257
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    int-to-float v0, v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 63
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->bkS:Landroid/widget/LinearLayout;

    .line 64
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->bkS:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050bed

    .line 67
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 68
    iget-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->bkS:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v0, 0x33

    .line 69
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v0, 0x7f050ae5

    .line 70
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    .line 71
    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->bkS:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, p1}, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f050bf2

    .line 73
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blG:I

    .line 74
    iget p1, p0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blG:I

    const v1, 0x7f050bf1

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blD:I

    const p1, 0x7f050bee

    .line 75
    invoke-static {p1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blF:I

    .line 77
    invoke-static {}, Lcom/uc/ark/base/k/d;->getDeviceWidth()I

    move-result p1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blF:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blE:I

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blC:Ljava/util/ArrayList;

    return-void
.end method

.method public final onThemeChanged()V
    .locals 5

    .line 116
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 117
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blC:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/SubChannelCard;->blC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/ark/sdk/components/card/ui/g;

    if-eqz v1, :cond_1

    const-string v2, "iflow_text_color"

    const/4 v3, 0x0

    .line 3191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/ui/g;->setTextColor(I)V

    const-string v2, "iflow_text_grey_color"

    .line 4191
    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    const-string v4, "infoflow_item_press_bg"

    .line 5191
    invoke-static {v4, v3}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    const v4, 0x7f050bef

    .line 126
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    float-to-int v4, v4

    .line 123
    invoke-static {v2, v3, v4}, Lcom/uc/ark/sdk/b/j;->h(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/ui/g;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f050bf1

    .line 127
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 128
    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/uc/ark/sdk/components/card/ui/g;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    return-void
.end method
