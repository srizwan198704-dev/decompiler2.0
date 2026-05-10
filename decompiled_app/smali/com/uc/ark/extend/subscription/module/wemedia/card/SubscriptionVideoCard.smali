.class public Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;
.super Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionGeneralCard;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionGeneralCard<",
        "Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;",
        ">;"
    }
.end annotation


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private aqm:Ljava/lang/String;

.field private auX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 146
    new-instance v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/h;

    invoke-direct {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/h;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionGeneralCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->auX:I

    const-string p1, ""

    .line 29
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->aqm:Ljava/lang/String;

    return-void
.end method

.method private qa()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;

    .line 6100
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/video/p;->qb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v1, 0x6d

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 5

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_3

    .line 64
    :pswitch_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    if-eqz p1, :cond_8

    .line 67
    sget p1, Lcom/uc/ark/sdk/b/i;->aYq:I

    invoke-virtual {p2, p1}, Lcom/uc/e/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 68
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    check-cast p2, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;

    .line 5100
    iget-object p2, p2, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/ui/video/p;->qb()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 69
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p2

    .line 70
    sget v0, Lcom/uc/ark/sdk/b/i;->aYq:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 71
    sget p1, Lcom/uc/ark/sdk/b/i;->aWq:I

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->mContentEntity:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p2, p1, v0}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 72
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v0, 0x7d

    invoke-interface {p1, v0, p2, p3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto/16 :goto_2

    .line 2084
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_8

    .line 2085
    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    check-cast p2, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;

    .line 3100
    iget-object p2, p2, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {p2}, Lcom/uc/ark/sdk/components/card/ui/video/p;->qb()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 2089
    :cond_0
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->getTop()I

    move-result p2

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    check-cast v0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;

    invoke-virtual {v0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->getTop()I

    move-result v0

    add-int/2addr p2, v0

    .line 2090
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    check-cast v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;

    invoke-virtual {v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 2091
    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    check-cast v1, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;

    invoke-virtual {v1}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    check-cast v2, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;

    invoke-virtual {v2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 2092
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 2094
    iget v2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->auX:I

    sub-int v2, p2, v2

    .line 2096
    invoke-static {}, Lcom/uc/ark/base/ui/l;->HL()Z

    move-result v3

    .line 2099
    iget-object v4, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    check-cast v4, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;

    .line 4100
    iget-object v4, v4, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {v4}, Lcom/uc/ark/sdk/components/card/ui/video/p;->qb()Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v4, p2, 0xa

    if-gt v4, p1, :cond_6

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_3

    add-int v4, p2, v1

    if-gt v4, p1, :cond_2

    sub-int v1, v0, v1

    if-gez v1, :cond_3

    .line 4138
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v0, 0x6c

    invoke-interface {p1, v0, p3, p3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto :goto_1

    :cond_3
    if-nez v3, :cond_7

    if-gtz p2, :cond_4

    if-lez v0, :cond_4

    if-gtz v2, :cond_5

    :cond_4
    if-ge p2, p1, :cond_7

    if-le v0, p1, :cond_7

    if-gez v2, :cond_7

    .line 4142
    :cond_5
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    const/16 v0, 0x6e

    invoke-interface {p1, v0, p3, p3}, Lcom/uc/ark/sdk/core/b;->b(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    goto :goto_1

    .line 2101
    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->qa()V

    .line 2109
    :cond_7
    :goto_1
    iput p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->auX:I

    :cond_8
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/card/AbstractSubscriptionGeneralCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 39
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getArticleId()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->aqm:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->qa()V

    .line 42
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->aqm:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;->avN:Lcom/uc/ark/extend/subscription/module/wemedia/card/y;

    check-cast p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;

    .line 1113
    new-instance p2, Lcom/uc/ark/extend/subscription/module/wemedia/card/j;

    invoke-direct {p2, p0}, Lcom/uc/ark/extend/subscription/module/wemedia/card/j;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoCard;)V

    .line 2080
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/wemedia/card/SubscriptionVideoWidget;->auZ:Lcom/uc/ark/sdk/components/card/ui/video/p;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/video/p;->b(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final rq()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 50
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method
