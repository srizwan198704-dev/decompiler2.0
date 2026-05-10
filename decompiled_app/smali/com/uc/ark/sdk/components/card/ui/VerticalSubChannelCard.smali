.class public Lcom/uc/ark/sdk/components/card/ui/VerticalSubChannelCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private bjP:Lcom/uc/ark/sdk/components/card/ui/widget/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/l;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/l;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/VerticalSubChannelCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    .line 33
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/ui/VerticalSubChannelCard;->yY()V

    return-void
.end method


# virtual methods
.method public final getCardType()I
    .locals 1

    const-string v0, "19"

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 49
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 51
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 52
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VerticalSubChannelCard;->bjP:Lcom/uc/ark/sdk/components/card/ui/widget/q;

    if-eqz v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/VerticalSubChannelCard;->bjP:Lcom/uc/ark/sdk/components/card/ui/widget/q;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VerticalSubChannelCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 2130
    iput-object v0, p1, Lcom/uc/ark/sdk/components/card/ui/widget/t;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    .line 58
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/VerticalSubChannelCard;->bjP:Lcom/uc/ark/sdk/components/card/ui/widget/q;

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/q;->D(Lcom/uc/ark/sdk/components/card/model/Article;)V

    return-void

    .line 53
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or article widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "19"

    .line 2072
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/widget/q;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/card/ui/VerticalSubChannelCard;->mUiEventHandler:Lcom/uc/ark/sdk/core/b;

    invoke-direct {v0, p1, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/q;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VerticalSubChannelCard;->bjP:Lcom/uc/ark/sdk/components/card/ui/widget/q;

    .line 40
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f05088a

    .line 41
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VerticalSubChannelCard;->bjP:Lcom/uc/ark/sdk/components/card/ui/widget/q;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/sdk/components/card/ui/VerticalSubChannelCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/VerticalSubChannelCard;->setBackgroundColor(I)V

    .line 1511
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->mClickable:Z

    return-void
.end method

.method public final onThemeChanged()V
    .locals 4

    .line 63
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 65
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VerticalSubChannelCard;->bjP:Lcom/uc/ark/sdk/components/card/ui/widget/q;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/VerticalSubChannelCard;->bjP:Lcom/uc/ark/sdk/components/card/ui/widget/q;

    .line 3122
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/card/ui/widget/t;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3124
    invoke-virtual {v0, v2}, Lcom/uc/ark/sdk/components/card/ui/widget/t;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3125
    invoke-virtual {v0, v3}, Lcom/uc/ark/sdk/components/card/ui/widget/t;->x(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
