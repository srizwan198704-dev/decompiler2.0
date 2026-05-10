.class public Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;
.super Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/extend/subscription/module/wemedia/card/f;
.implements Lcom/uc/ark/extend/subscription/module/wemedia/card/k;
.implements Lcom/uc/ark/sdk/components/card/b/a;


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private amP:Lcom/uc/ark/sdk/components/card/model/Article;

.field private anU:Lcom/uc/ark/extend/topic/view/k;

.field private aob:J

.field private auR:I

.field public ava:Landroid/view/View;

.field private avp:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

.field private avq:Lcom/uc/ark/extend/topic/view/f;

.field private mCardType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 182
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/d;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/d;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Z)V

    .line 51
    iput p3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->mCardType:I

    const/4 p1, 0x3

    .line 52
    iput p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->auR:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 126
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avp:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/y;->pv()V

    .line 127
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avq:Lcom/uc/ark/extend/topic/view/f;

    .line 2197
    iget-object p1, p1, Lcom/uc/ark/extend/topic/view/f;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 128
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->anU:Lcom/uc/ark/extend/topic/view/k;

    invoke-virtual {p1}, Lcom/uc/ark/extend/topic/view/k;->pv()V

    return-void
.end method

.method public final cI(I)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 195
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v1, v1, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return-void

    .line 199
    :cond_3
    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v2, v2, Lcom/uc/ark/sdk/components/card/model/Article;->images:Ljava/util/List;

    if-ge v0, v1, :cond_4

    .line 203
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    iget-object v2, v0, Lcom/uc/ark/sdk/components/card/model/Article;->thumbnails:Ljava/util/List;

    .line 205
    :cond_4
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 206
    sget v1, Lcom/uc/ark/sdk/b/i;->aZY:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 207
    sget v1, Lcom/uc/ark/sdk/b/i;->aZZ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 208
    sget p1, Lcom/uc/ark/sdk/b/i;->aWs:I

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 p1, 0x71

    .line 209
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->b(ILcom/uc/e/d;)Z

    .line 210
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void
.end method

.method public final cJ(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->auR:I

    return-void
.end method

.method public final ct(I)V
    .locals 2

    .line 222
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 231
    :pswitch_0
    sget p1, Lcom/uc/ark/sdk/b/i;->aWs:I

    const-string v1, "4"

    invoke-virtual {v0, p1, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 p1, 0x12c

    .line 232
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->b(ILcom/uc/e/d;)Z

    goto :goto_0

    .line 225
    :pswitch_1
    sget p1, Lcom/uc/ark/sdk/b/i;->aWs:I

    const-string v1, "3"

    invoke-virtual {v0, p1, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    const/16 p1, 0x12b

    .line 226
    invoke-virtual {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->b(ILcom/uc/e/d;)Z

    .line 236
    :goto_0
    invoke-virtual {v0}, Lcom/uc/e/d;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getCardType()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->mCardType:I

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 115
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 116
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    .line 117
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getChannelId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->aob:J

    .line 118
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avp:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/y;->g(Lcom/uc/ark/data/biz/ContentEntity;)V

    .line 119
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avq:Lcom/uc/ark/extend/topic/view/f;

    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/topic/view/f;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 120
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->anU:Lcom/uc/ark/extend/topic/view/k;

    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->amP:Lcom/uc/ark/sdk/components/card/model/Article;

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/topic/view/k;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x12b

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 136
    sget v1, Lcom/uc/ark/sdk/b/i;->aXN:I

    const-string v2, "&comment_input=1"

    invoke-virtual {p1, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->b(ILcom/uc/e/d;)Z

    return-void

    :pswitch_1
    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->b(ILcom/uc/e/d;)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x358d
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 5

    .line 62
    invoke-super {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->onCreate(Landroid/content/Context;)V

    .line 63
    new-instance v0, Lcom/uc/ark/extend/topic/view/f;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/topic/view/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avq:Lcom/uc/ark/extend/topic/view/f;

    const v0, 0x7f050c14

    .line 64
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 65
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avD:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avq:Lcom/uc/ark/extend/topic/view/f;

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Lcom/uc/ark/extend/topic/view/k;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/topic/view/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->anU:Lcom/uc/ark/extend/topic/view/k;

    .line 70
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avD:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->anU:Lcom/uc/ark/extend/topic/view/k;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->ava:Landroid/view/View;

    .line 74
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->ava:Landroid/view/View;

    const-string v0, "iflow_divider_line"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avD:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->ava:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->ava:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avq:Lcom/uc/ark/extend/topic/view/f;

    .line 2155
    iput-object p0, p1, Lcom/uc/ark/extend/topic/view/f;->aoo:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 157
    invoke-super/range {p0 .. p5}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->onLayout(ZIIII)V

    .line 158
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->anU:Lcom/uc/ark/extend/topic/view/k;

    invoke-virtual {p1}, Lcom/uc/ark/extend/topic/view/k;->getVisibility()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avq:Lcom/uc/ark/extend/topic/view/f;

    invoke-virtual {p1}, Lcom/uc/ark/extend/topic/view/f;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4165
    :goto_0
    iget-object p4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->ava:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    .line 4169
    new-instance p3, Lcom/uc/ark/extend/subscription/module/wemedia/card/z;

    invoke-direct {p3, p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/z;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;Z)V

    invoke-static {p2, p3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 148
    invoke-super {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->onThemeChanged()V

    .line 149
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avp:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/y;->onThemeChanged()V

    .line 150
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avq:Lcom/uc/ark/extend/topic/view/f;

    invoke-virtual {v0}, Lcom/uc/ark/extend/topic/view/f;->pu()V

    .line 151
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->anU:Lcom/uc/ark/extend/topic/view/k;

    invoke-virtual {v0}, Lcom/uc/ark/extend/topic/view/k;->pu()V

    .line 152
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->ava:Landroid/view/View;

    const-string v1, "iflow_divider_line"

    const/4 v2, 0x0

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected final rp()Landroid/view/View;
    .locals 4

    .line 84
    iget v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->mCardType:I

    const-string v1, "49"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 85
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->auR:I

    invoke-direct {v0, v1, v2, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/i;-><init>(Landroid/content/Context;ILcom/uc/ark/extend/subscription/module/wemedia/card/f;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avp:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    goto :goto_0

    .line 86
    :cond_0
    iget v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->mCardType:I

    const-string v1, "50"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 87
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    iget v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->auR:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;-><init>(Landroid/content/Context;IILcom/uc/ark/extend/subscription/module/wemedia/card/f;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avp:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    goto :goto_0

    .line 88
    :cond_1
    iget v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->mCardType:I

    const-string v1, "51"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 89
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    iget v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->auR:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/w;-><init>(Landroid/content/Context;IILcom/uc/ark/extend/subscription/module/wemedia/card/f;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avp:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    goto :goto_0

    .line 90
    :cond_2
    iget v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->mCardType:I

    const-string v1, "52"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 91
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->auR:I

    invoke-direct {v0, v1, v2, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/n;-><init>(Landroid/content/Context;ILcom/uc/ark/extend/subscription/module/wemedia/card/f;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avp:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->auR:I

    invoke-direct {v0, v1, v2, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/a;-><init>(Landroid/content/Context;ILcom/uc/ark/extend/subscription/module/wemedia/card/f;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avp:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avp:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    instance-of v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/BaseSubscriptionImageWidget;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avp:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/BaseSubscriptionImageWidget;

    invoke-virtual {v0, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/BaseSubscriptionImageWidget;->a(Lcom/uc/ark/extend/subscription/module/wemedia/card/k;)V

    .line 100
    :cond_4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050be6

    .line 101
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 102
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 103
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 104
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avp:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/ShortContentMultiImageCard;->avp:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    return-object v0
.end method
