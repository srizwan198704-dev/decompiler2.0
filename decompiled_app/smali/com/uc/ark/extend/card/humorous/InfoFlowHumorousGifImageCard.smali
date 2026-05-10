.class public Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private aIY:Lcom/uc/ark/extend/card/humorous/s;

.field private aIZ:Lcom/uc/ark/extend/card/humorous/m;

.field public aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

.field private aJc:Lcom/uc/ark/extend/card/humorous/j;

.field private aJg:Lcom/uc/ark/extend/card/humorous/u;

.field private aJh:Lcom/uc/ark/base/b/b;

.field public aoa:Landroid/view/View$OnClickListener;

.field private ava:Landroid/view/View;

.field private mItemId:Ljava/lang/String;

.field private mScrollState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 315
    new-instance v0, Lcom/uc/ark/extend/card/humorous/y;

    invoke-direct {v0}, Lcom/uc/ark/extend/card/humorous/y;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 6

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    const/4 p2, 0x0

    .line 48
    iput p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->mScrollState:I

    .line 2082
    new-instance v0, Lcom/uc/ark/extend/card/humorous/j;

    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    new-instance v2, Lcom/uc/ark/extend/card/humorous/o;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/card/humorous/o;-><init>(Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;)V

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/extend/card/humorous/j;-><init>(Lcom/uc/ark/sdk/core/b;Lcom/uc/ark/extend/card/humorous/b;)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJc:Lcom/uc/ark/extend/card/humorous/j;

    const v0, 0x7f050ae7

    .line 1098
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    const v1, 0x7f050b46

    .line 1099
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 1100
    new-instance v2, Lcom/uc/ark/extend/card/humorous/u;

    invoke-direct {v2, p1}, Lcom/uc/ark/extend/card/humorous/u;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJg:Lcom/uc/ark/extend/card/humorous/u;

    .line 1101
    iget-object v2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJg:Lcom/uc/ark/extend/card/humorous/u;

    invoke-virtual {p0, v2}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->t(Landroid/view/View;)V

    .line 1103
    new-instance v2, Lcom/uc/ark/base/b/b;

    new-instance v3, Lcom/uc/ark/extend/card/humorous/w;

    invoke-direct {v3, p0}, Lcom/uc/ark/extend/card/humorous/w;-><init>(Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;)V

    invoke-direct {v2, p1, v3}, Lcom/uc/ark/base/b/b;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object v2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    .line 1117
    iget-object v2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    .line 2119
    iget-object v2, v2, Lcom/uc/ark/base/b/b;->btV:Lcom/uc/ark/base/b/f;

    const/4 v3, 0x1

    .line 2295
    iput-boolean v3, v2, Lcom/uc/ark/base/b/f;->buj:Z

    .line 1118
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1120
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1121
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    invoke-virtual {p0, v0, v2}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    new-instance v0, Lcom/uc/ark/extend/card/humorous/s;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/card/humorous/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aIY:Lcom/uc/ark/extend/card/humorous/s;

    .line 1124
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aIY:Lcom/uc/ark/extend/card/humorous/s;

    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->t(Landroid/view/View;)V

    .line 1126
    new-instance v0, Lcom/uc/ark/extend/card/humorous/m;

    iget-object v2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {v0, p1, v2}, Lcom/uc/ark/extend/card/humorous/m;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    .line 1127
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    invoke-virtual {v0, v1, p2, v1, p2}, Lcom/uc/ark/extend/card/humorous/m;->setPadding(IIII)V

    .line 1128
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    invoke-virtual {p2}, Lcom/uc/ark/extend/card/humorous/m;->uz()V

    .line 1129
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    new-instance v0, Lcom/uc/ark/extend/card/humorous/r;

    invoke-direct {v0, p0}, Lcom/uc/ark/extend/card/humorous/r;-><init>(Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;)V

    .line 3159
    iput-object v0, p2, Lcom/uc/ark/extend/card/humorous/m;->aoa:Landroid/view/View$OnClickListener;

    .line 1137
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    invoke-virtual {p0, p2}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->t(Landroid/view/View;)V

    .line 1139
    new-instance p2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->ava:Landroid/view/View;

    .line 1140
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->ava:Landroid/view/View;

    const-string v0, "iflow_divider_line"

    const/4 v1, 0x0

    .line 3191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1140
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1141
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1142
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->ava:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    new-instance p2, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-direct {p2, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    .line 1145
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJc:Lcom/uc/ark/extend/card/humorous/j;

    .line 4105
    iget-object p2, p2, Lcom/uc/ark/extend/card/humorous/j;->avu:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

    .line 4107
    iput-object p2, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->avn:Lcom/uc/ark/extend/subscription/module/wemedia/card/ac;

    const/high16 p1, 0x42200000    # 40.0f

    .line 4249
    invoke-static {p1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result p1

    .line 1147
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1148
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {p0, p1, p2}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 1

    .line 242
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 243
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    .line 13127
    iget-object v0, p1, Lcom/uc/ark/base/b/b;->btV:Lcom/uc/ark/base/b/f;

    invoke-virtual {v0}, Lcom/uc/ark/base/b/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12132
    invoke-virtual {p1}, Lcom/uc/ark/base/b/b;->Ay()V

    .line 12134
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/base/b/b;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    if-eqz p1, :cond_2

    .line 247
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    invoke-virtual {p1}, Lcom/uc/ark/extend/card/humorous/m;->unbind()V

    .line 249
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    if-eqz p1, :cond_3

    .line 250
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    const/4 v0, 0x0

    .line 13186
    iput-object v0, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    :cond_3
    return-void
.end method

.method public final aP(Z)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 328
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    .line 14127
    iget-object p1, p1, Lcom/uc/ark/base/b/b;->btV:Lcom/uc/ark/base/b/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/b/f;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 329
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    invoke-virtual {p1}, Lcom/uc/ark/base/b/b;->Ay()V

    :cond_1
    return-void
.end method

.method public final d(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_4

    const/16 v1, 0x146

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->mItemId:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    sget p1, Lcom/uc/ark/sdk/b/i;->aWy:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x61

    if-ne p1, v1, :cond_a

    .line 168
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 169
    instance-of p2, p1, Lcom/uc/ark/data/biz/ContentEntity;

    if-nez p2, :cond_2

    return v0

    .line 172
    :cond_2
    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->mItemId:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 174
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    .line 8127
    iget-object p1, p1, Lcom/uc/ark/base/b/b;->btV:Lcom/uc/ark/base/b/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/b/f;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_a

    .line 175
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/b/b;->bz(Z)V

    return p3

    :cond_3
    :goto_0
    return v0

    .line 156
    :cond_4
    sget p1, Lcom/uc/ark/sdk/b/i;->aWR:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5261
    iget p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->mScrollState:I

    if-eq p2, p1, :cond_9

    .line 5264
    iput p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->mScrollState:I

    if-eqz p1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    goto :goto_2

    .line 5296
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 5298
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    invoke-virtual {p2, p1}, Lcom/uc/ark/base/b/b;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5299
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    invoke-virtual {p2}, Lcom/uc/ark/base/b/b;->getHeight()I

    move-result p2

    .line 5300
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/16 v1, 0x64

    if-lez v0, :cond_6

    .line 5301
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int p1, p2, p1

    mul-int/lit8 p1, p1, 0x64

    div-int v1, p1, p2

    goto :goto_1

    .line 5302
    :cond_6
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_7

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, p2, :cond_7

    .line 5303
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 p1, p1, 0x64

    div-int v1, p1, p2

    :cond_7
    :goto_1
    const/16 p1, 0x32

    if-ge v1, p1, :cond_8

    .line 5270
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    .line 6127
    iget-object p1, p1, Lcom/uc/ark/base/b/b;->btV:Lcom/uc/ark/base/b/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/b/f;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5271
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    invoke-virtual {p1}, Lcom/uc/ark/base/b/b;->Ay()V

    goto :goto_2

    :cond_8
    if-le v1, p1, :cond_9

    .line 5274
    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/c/a/c/a;->OF()Z

    move-result p1

    if-nez p1, :cond_9

    .line 5277
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    .line 7127
    iget-object p1, p1, Lcom/uc/ark/base/b/b;->btV:Lcom/uc/ark/base/b/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/b/f;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_9

    .line 5278
    iget-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    invoke-virtual {p1, p3}, Lcom/uc/ark/base/b/b;->bz(Z)V

    :cond_9
    :goto_2
    const/4 v0, 0x1

    :cond_a
    :goto_3
    return v0
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "11"

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 6

    .line 192
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 194
    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJg:Lcom/uc/ark/extend/card/humorous/u;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    .line 196
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 203
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aIY:Lcom/uc/ark/extend/card/humorous/s;

    invoke-virtual {v0, p2}, Lcom/uc/ark/extend/card/humorous/s;->e(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 204
    iget-object v0, p2, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->mItemId:Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJc:Lcom/uc/ark/extend/card/humorous/j;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJc:Lcom/uc/ark/extend/card/humorous/j;

    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 9100
    iput-object v1, v0, Lcom/uc/ark/extend/card/humorous/j;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    iget-object v1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 9207
    iput-object v1, v0, Lcom/uc/ark/extend/card/humorous/m;->aFI:Lcom/uc/ark/sdk/core/b;

    .line 212
    :cond_2
    invoke-static {p2}, Lcom/uc/ark/sdk/b/f;->o(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    move-result-object v0

    .line 213
    invoke-static {p2}, Lcom/uc/ark/sdk/b/f;->p(Lcom/uc/ark/sdk/components/card/model/Article;)Lcom/uc/ark/sdk/components/card/model/IflowItemImage;

    move-result-object v1

    if-eqz v0, :cond_8

    const v2, 0x7f050ae6

    .line 215
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 216
    sget v3, Lcom/uc/ark/base/k/d;->lB:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    .line 217
    iget v2, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_height:I

    mul-int v2, v2, v3

    int-to-float v2, v2

    iget v4, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->optimal_width:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v4, v3

    const v5, 0x3f866666    # 1.05f

    mul-float v4, v4, v5

    float-to-int v4, v4

    if-le v2, v4, :cond_3

    move v2, v4

    .line 222
    :cond_3
    iget-object v4, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    invoke-virtual {v4}, Lcom/uc/ark/base/b/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-ne v5, v2, :cond_4

    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eq v5, v3, :cond_5

    .line 224
    :cond_4
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 225
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 226
    iget-object v5, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    invoke-virtual {v5, v4}, Lcom/uc/ark/base/b/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    :cond_5
    iget-object v4, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    .line 10090
    iget-object v5, v4, Lcom/uc/ark/base/b/b;->mImageWrapper:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v5, v3, v2}, Lcom/uc/ark/base/netimage/f;->setImageViewSize(II)V

    .line 10091
    iget-object v4, v4, Lcom/uc/ark/base/b/b;->btV:Lcom/uc/ark/base/b/f;

    .line 10120
    iget-object v5, v4, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    if-eqz v5, :cond_6

    .line 10123
    iput v3, v4, Lcom/uc/ark/base/b/f;->mWidth:I

    .line 10124
    iput v2, v4, Lcom/uc/ark/base/b/f;->mHeight:I

    .line 10125
    iget-object v4, v4, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    invoke-interface {v4, v3, v2}, Lcom/uc/ark/base/b/a;->P(II)V

    .line 229
    :cond_6
    iget-object v4, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/uc/ark/base/netimage/h;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/IflowItemImage;->url:Ljava/lang/String;

    .line 230
    invoke-static {v0, v3, v2}, Lcom/uc/ark/base/netimage/h;->f(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-virtual {v4, v1, v0}, Lcom/uc/ark/base/b/b;->ay(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    iget-object v1, p2, Lcom/uc/ark/sdk/components/card/model/Article;->id:Ljava/lang/String;

    .line 11086
    iget-object v0, v0, Lcom/uc/ark/base/b/b;->btV:Lcom/uc/ark/base/b/f;

    .line 11148
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    invoke-interface {v2}, Lcom/uc/ark/base/b/a;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_0

    .line 11151
    :cond_7
    iget-object v0, v0, Lcom/uc/ark/base/b/f;->bue:Lcom/uc/ark/base/b/a;

    invoke-interface {v0}, Lcom/uc/ark/base/b/a;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f07006f

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_8
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/uc/ark/base/b/b;->ay(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_9
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    invoke-virtual {v0, p2}, Lcom/uc/ark/extend/card/humorous/m;->e(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 236
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {v0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 237
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->t(Lcom/uc/ark/data/biz/ContentEntity;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aoa:Landroid/view/View$OnClickListener;

    return-void

    :cond_a
    :goto_1
    if-eqz p1, :cond_b

    .line 198
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    goto :goto_2

    :cond_b
    const/4 p1, -0x1

    .line 199
    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or image widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "11"

    .line 8311
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 59
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 60
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJg:Lcom/uc/ark/extend/card/humorous/u;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJg:Lcom/uc/ark/extend/card/humorous/u;

    invoke-virtual {v0}, Lcom/uc/ark/extend/card/humorous/u;->onThemeChanged()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJh:Lcom/uc/ark/base/b/b;

    invoke-virtual {v0}, Lcom/uc/ark/base/b/b;->onThemeChange()V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aIZ:Lcom/uc/ark/extend/card/humorous/m;

    invoke-virtual {v0}, Lcom/uc/ark/extend/card/humorous/m;->onThemeChanged()V

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->aJa:Lcom/uc/ark/extend/subscription/module/wemedia/card/t;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/t;->onThemeChange()V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->ava:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/uc/ark/extend/card/humorous/InfoFlowHumorousGifImageCard;->ava:Landroid/view/View;

    const-string v1, "iflow_divider_line"

    const/4 v2, 0x0

    .line 5191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return-void
.end method
