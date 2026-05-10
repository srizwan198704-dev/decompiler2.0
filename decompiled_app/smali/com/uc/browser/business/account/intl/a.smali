.class final Lcom/uc/browser/business/account/intl/a;
.super Lcom/uc/browser/business/account/intl/h;
.source "ProGuard"


# instance fields
.field private hjJ:Landroid/widget/TextView;

.field private hjK:Landroid/widget/TextView;

.field private hjL:Landroid/widget/TextView;

.field private hjM:Landroid/widget/TextView;

.field private hjN:Ljava/lang/String;

.field private hjO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/business/account/intl/g;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/business/account/intl/h;-><init>(Landroid/content/Context;Lcom/uc/browser/business/account/intl/g;)V

    .line 35
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/a;->beh()V

    .line 36
    invoke-direct {p0}, Lcom/uc/browser/business/account/intl/a;->kM()V

    return-void
.end method

.method private kM()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjJ:Landroid/widget/TextView;

    const v1, 0x7f0516eb

    .line 58
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjK:Landroid/widget/TextView;

    .line 60
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    .line 59
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjL:Landroid/widget/TextView;

    .line 62
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjM:Landroid/widget/TextView;

    .line 64
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    .line 63
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 66
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjJ:Landroid/widget/TextView;

    const-string v1, "default_gray25"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjK:Landroid/widget/TextView;

    const-string v1, "default_gray25"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjL:Landroid/widget/TextView;

    const-string v1, "default_gray25"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjM:Landroid/widget/TextView;

    const-string v1, "default_gray25"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final Bh(Ljava/lang/String;)V
    .locals 1

    .line 78
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/a;->hjN:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lcom/uc/browser/business/account/intl/a;->hjK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Bi(Ljava/lang/String;)V
    .locals 1

    .line 83
    iput-object p1, p0, Lcom/uc/browser/business/account/intl/a;->hjO:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/business/account/intl/g;)V
    .locals 0

    return-void
.end method

.method protected final hS()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/uc/browser/business/account/intl/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0900e1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0704ae

    .line 43
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjJ:Landroid/widget/TextView;

    const v0, 0x7f0704ad

    .line 44
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjK:Landroid/widget/TextView;

    const v0, 0x7f0704b0

    .line 45
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjL:Landroid/widget/TextView;

    const v0, 0x7f0704af

    .line 46
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/account/intl/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjM:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjJ:Landroid/widget/TextView;

    const/16 v1, 0xa6

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/a;->hjN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjL:Landroid/widget/TextView;

    const/16 v1, 0xa7

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/uc/browser/business/account/intl/a;->hjM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/business/account/intl/a;->hjO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/uc/browser/business/account/intl/a;->kM()V

    return-void
.end method
