.class public Lcom/uc/ark/sdk/components/card/ui/TextTopCard;
.super Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;
.source "ProGuard"


# static fields
.field public static CREATOR:Lcom/uc/ark/sdk/core/d;


# instance fields
.field private Xl:Landroid/widget/TextView;

.field private mIsRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Lcom/uc/ark/sdk/components/card/ui/d;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/ui/d;-><init>()V

    sput-object v0, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;->CREATOR:Lcom/uc/ark/sdk/core/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;-><init>(Landroid/content/Context;Lcom/uc/ark/sdk/core/b;)V

    return-void
.end method


# virtual methods
.method public final getCardType()I
    .locals 1

    const-string v0, "12"

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V
    .locals 2

    .line 65
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onBind(Lcom/uc/ark/data/biz/ContentEntity;Lcom/uc/ark/sdk/core/h;)V

    .line 66
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;->Xl:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;->checkDataValid(Lcom/uc/ark/data/biz/ContentEntity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 73
    iget-boolean p2, p1, Lcom/uc/ark/sdk/components/card/model/Article;->hasRead:Z

    iput-boolean p2, p0, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;->mIsRead:Z

    .line 74
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;->Xl:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;->mIsRead:Z

    if-eqz v0, :cond_0

    const-string v0, "iflow_text_grey_color"

    goto :goto_0

    :cond_0
    const-string v0, "iflow_text_color"

    :goto_0
    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object p2, p0, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;->Xl:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;->title:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 67
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid card data or widget is null. DataType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getCardType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " CardType:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "12"

    .line 1088
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 4

    .line 42
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onCreate(Landroid/content/Context;)V

    const v0, 0x7f050b46

    .line 44
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f050b4b

    .line 45
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    .line 46
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;->Xl:Landroid/widget/TextView;

    .line 48
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;->Xl:Landroid/widget/TextView;

    const v2, 0x7f050b4a

    .line 49
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;->Xl:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;->Xl:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    iget-object p1, p0, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;->Xl:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x41980000    # 19.0f

    invoke-direct {p1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 55
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 56
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 57
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 58
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 59
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 80
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/BaseCommonCard;->onThemeChanged()V

    .line 81
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;->Xl:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/uc/ark/sdk/components/card/ui/TextTopCard;->mIsRead:Z

    if-eqz v1, :cond_0

    const-string v1, "iflow_text_grey_color"

    goto :goto_0

    :cond_0
    const-string v1, "iflow_text_color"

    :goto_0
    const/4 v2, 0x0

    .line 2191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
