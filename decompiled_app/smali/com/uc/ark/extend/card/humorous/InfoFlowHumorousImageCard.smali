.class public Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private aIY:Lcom/uc/ark/extend/card/humorous/s;

.field protected aIZ:Lcom/uc/ark/extend/card/humorous/m;

.field private aJg:Lcom/uc/ark/extend/card/humorous/u;

.field private aJo:Lcom/uc/ark/extend/card/humorous/i;

.field private mPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165
    new-instance v0, Lcom/uc/ark/extend/card/humorous/n;

    invoke-direct {v0}, Lcom/uc/ark/extend/card/humorous/n;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const/4 p2, 0x0

    .line 36
    iput p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->mPadding:I

    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->bt(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 143
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    invoke-virtual {p1}, Lcom/uc/ark/extend/card/humorous/m;->unbind()V

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJo:Lcom/uc/ark/extend/card/humorous/i;

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJo:Lcom/uc/ark/extend/card/humorous/i;

    .line 5076
    iget-object p1, p1, Lcom/uc/ark/extend/card/humorous/i;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    :cond_1
    return-void
.end method

.method protected bt(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f050b46

    .line 78
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->mPadding:I

    .line 79
    new-instance v0, Lcom/uc/ark/extend/card/humorous/u;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/card/humorous/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJg:Lcom/uc/ark/extend/card/humorous/u;

    .line 80
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJg:Lcom/uc/ark/extend/card/humorous/u;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->t(Landroid/view/View;)V

    .line 82
    new-instance v0, Lcom/uc/ark/extend/card/humorous/i;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/card/humorous/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJo:Lcom/uc/ark/extend/card/humorous/i;

    .line 83
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJo:Lcom/uc/ark/extend/card/humorous/i;

    new-instance v1, Lcom/uc/ark/extend/card/humorous/d;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/card/humorous/d;-><init>(Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;)V

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/card/humorous/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJo:Lcom/uc/ark/extend/card/humorous/i;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->t(Landroid/view/View;)V

    .line 95
    new-instance v0, Lcom/uc/ark/extend/card/humorous/s;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/card/humorous/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aIY:Lcom/uc/ark/extend/card/humorous/s;

    .line 96
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aIY:Lcom/uc/ark/extend/card/humorous/s;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->t(Landroid/view/View;)V

    .line 99
    new-instance v0, Lcom/uc/ark/extend/card/humorous/m;

    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {v0, p1, v1}, Lcom/uc/ark/extend/card/humorous/m;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    .line 100
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    iget v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->mPadding:I

    iget v1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->mPadding:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/uc/ark/extend/card/humorous/m;->setPadding(IIII)V

    .line 101
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->t(Landroid/view/View;)V

    return-void
.end method

.method public final d(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 1

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->d(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJo:Lcom/uc/ark/extend/card/humorous/i;

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJo:Lcom/uc/ark/extend/card/humorous/i;

    sget v0, Lcom/uc/ark/sdk/b/i;->aWR:I

    invoke-virtual {p2, v0}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1072
    iget-object p1, p1, Lcom/uc/ark/extend/card/humorous/i;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, p2}, Lcom/uc/ark/base/netimage/f;->onScrollStateChanged(I)V

    return p3

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCardType()I
    .locals 1

    const-string v0, "17"

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 8

    .line 106
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 108
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJg:Lcom/uc/ark/extend/card/humorous/u;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJo:Lcom/uc/ark/extend/card/humorous/i;

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p2, :cond_4

    .line 115
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    if-eqz p2, :cond_0

    .line 116
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 1207
    iput-object v0, p2, Lcom/uc/ark/extend/card/humorous/m;->aFI:Lcom/uc/ark/sdk/core/b;

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 121
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aIY:Lcom/uc/ark/extend/card/humorous/s;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/card/humorous/s;->e(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 123
    invoke-static {p1}, Lcom/uc/ark/sdk/b/f;->o(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 126
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJo:Lcom/uc/ark/extend/card/humorous/i;

    .line 2059
    iget-object v1, v0, Lcom/uc/ark/extend/card/humorous/i;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    const v2, 0x3faaaaab

    .line 3057
    iput v2, v1, Lcom/uc/ark/sdk/components/card/ui/widget/c;->blJ:F

    .line 2060
    iget-object v0, v0, Lcom/uc/ark/extend/card/humorous/i;->mImageView:Lcom/uc/ark/sdk/components/card/ui/widget/c;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/c;->requestLayout()V

    .line 127
    sget v0, Lcom/uc/ark/base/k/d;->lB:I

    iget v1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->mPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v1, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 129
    iget-object v2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJo:Lcom/uc/ark/extend/card/humorous/i;

    .line 4055
    iget-object v2, v2, Lcom/uc/ark/extend/card/humorous/i;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v2, v0, v1}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 130
    iget-object v2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJo:Lcom/uc/ark/extend/card/humorous/i;

    iget-object v3, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    iget v4, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    iget p2, p2, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    .line 4152
    div-int/2addr p2, v4

    int-to-double v4, p2

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    cmpg-double p2, v4, v6

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "L-L"

    .line 4155
    invoke-static {v3, v0, v1, p2}, Lcom/uc/ark/base/netimage/h;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 4153
    invoke-static {v3, v0, v1, p2}, Lcom/uc/ark/base/netimage/h;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5064
    :goto_1
    iget-object v0, v2, Lcom/uc/ark/extend/card/humorous/i;->mImage:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p2}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    .line 135
    :cond_3
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/card/humorous/m;->e(Lcom/uc/ark/sdk/components/card/model/Article;)V

    return-void

    .line 112
    :cond_4
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or image widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onThemeChanged()V
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 46
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJg:Lcom/uc/ark/extend/card/humorous/u;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJg:Lcom/uc/ark/extend/card/humorous/u;

    invoke-virtual {v0}, Lcom/uc/ark/extend/card/humorous/u;->onThemeChanged()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJo:Lcom/uc/ark/extend/card/humorous/i;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aJo:Lcom/uc/ark/extend/card/humorous/i;

    invoke-virtual {v0}, Lcom/uc/ark/extend/card/humorous/i;->onThemeChanged()V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    invoke-virtual {v0}, Lcom/uc/ark/extend/card/humorous/m;->onThemeChanged()V

    :cond_2
    return-void
.end method
