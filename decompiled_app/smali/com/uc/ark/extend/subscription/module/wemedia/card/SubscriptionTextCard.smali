.class public Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;
.super Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private Xl:Landroid/widget/TextView;

.field private anU:Lcom/uc/ark/extend/topic/view/k;

.field private auP:Ljava/lang/String;

.field private avq:Lcom/uc/ark/extend/topic/view/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/m;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/m;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->a(Lcom/uc/ark/sdk/core/h;)V

    .line 97
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->avq:Lcom/uc/ark/extend/topic/view/f;

    .line 4197
    iget-object p1, p1, Lcom/uc/ark/extend/topic/view/f;->aok:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1}, Lcom/uc/ark/base/netimage/f;->recycleImageView()V

    .line 98
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->anU:Lcom/uc/ark/extend/topic/view/k;

    invoke-virtual {p1}, Lcom/uc/ark/extend/topic/view/k;->pv()V

    return-void
.end method

.method public final getCardType()I
    .locals 1

    const-string v0, "text_only_card"

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 1

    .line 85
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 86
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 87
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->Xl:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-boolean p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    if-eqz p2, :cond_0

    const-string p2, "iflow_text_grey_color"

    goto :goto_0

    :cond_0
    const-string p2, "iflow_text_color"

    .line 4117
    :goto_0
    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->auP:Ljava/lang/String;

    .line 4118
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->onThemeChanged()V

    .line 90
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->avq:Lcom/uc/ark/extend/topic/view/f;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/topic/view/f;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    .line 91
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->anU:Lcom/uc/ark/extend/topic/view/k;

    invoke-virtual {p2, p1}, Lcom/uc/ark/extend/topic/view/k;->b(Lcom/uc/ark/sdk/components/card/model/Article;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x12b

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 106
    sget v1, Lcom/uc/ark/sdk/b/i;->aXN:I

    const-string v2, "&comment_input=1"

    invoke-virtual {p1, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 107
    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->b(ILcom/uc/e/d;)Z

    return-void

    :pswitch_1
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->b(ILcom/uc/e/d;)Z

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

    .line 44
    invoke-super {p0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->onCreate(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lcom/uc/ark/extend/topic/view/f;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/topic/view/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->avq:Lcom/uc/ark/extend/topic/view/f;

    const/high16 v0, 0x41200000    # 10.0f

    .line 1249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 47
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 48
    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->avD:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->avq:Lcom/uc/ark/extend/topic/view/f;

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v0, Lcom/uc/ark/extend/topic/view/k;

    invoke-direct {v0, p1}, Lcom/uc/ark/extend/topic/view/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->anU:Lcom/uc/ark/extend/topic/view/k;

    .line 52
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->avD:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->anU:Lcom/uc/ark/extend/topic/view/k;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->avq:Lcom/uc/ark/extend/topic/view/f;

    .line 2155
    iput-object p0, p1, Lcom/uc/ark/extend/topic/view/f;->aoo:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 123
    invoke-super {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionCard;->onThemeChanged()V

    .line 124
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->Xl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->auP:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->avq:Lcom/uc/ark/extend/topic/view/f;

    invoke-virtual {v0}, Lcom/uc/ark/extend/topic/view/f;->pu()V

    .line 126
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->anU:Lcom/uc/ark/extend/topic/view/k;

    invoke-virtual {v0}, Lcom/uc/ark/extend/topic/view/k;->pu()V

    return-void
.end method

.method protected final rp()Landroid/view/View;
    .locals 4

    .line 60
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->Xl:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->Xl:Landroid/widget/TextView;

    const v1, 0x7f050b4a

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->Xl:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 63
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->Xl:Landroid/widget/TextView;

    const v1, 0x7f050b49

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 64
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->Xl:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->Xl:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v0, "iflow_text_color"

    .line 66
    iput-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->auP:Ljava/lang/String;

    .line 68
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->getContext()Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    .line 2249
    invoke-static {v1}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v1

    .line 71
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->getContext()Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    .line 3249
    invoke-static {v2}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v2

    .line 72
    iget-object v3, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->Xl:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 75
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionTextCard;->Xl:Landroid/widget/TextView;

    return-object v0
.end method
