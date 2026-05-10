.class public Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field iKE:Lcom/uc/framework/ui/widget/titlebar/bv;

.field public iKF:Lcom/uc/framework/ui/widget/titlebar/cq;

.field iKG:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

.field iKH:Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;

.field iKI:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

.field iKJ:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

.field iKK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

.field iKL:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

.field iKM:Landroid/widget/LinearLayout;

.field iKN:Landroid/view/View;

.field iKO:Landroid/widget/TextView;

.field iKP:Z

.field iKQ:Z

.field iKR:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;

.field iKS:Landroid/view/View;

.field iKT:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;

.field iKU:Z

.field iKV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKE:Lcom/uc/framework/ui/widget/titlebar/bv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKE:Lcom/uc/framework/ui/widget/titlebar/bv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKE:Lcom/uc/framework/ui/widget/titlebar/bv;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 74
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f070378

    .line 75
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKG:Lcom/uc/framework/ui/widget/titlebar/SmartUrlSuggestionGroupView;

    const v0, 0x7f070379

    .line 76
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKH:Lcom/uc/framework/ui/widget/titlebar/SmartUrlWebGroupView;

    const v0, 0x7f070375

    .line 77
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKI:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    const v0, 0x7f0701e3

    .line 78
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKJ:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    const v0, 0x7f0703b3

    .line 79
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    const v0, 0x7f0703b2

    .line 80
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKL:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    const v0, 0x7f070374

    .line 81
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKO:Landroid/widget/TextView;

    const v0, 0x7f070373

    .line 82
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKM:Landroid/widget/LinearLayout;

    const v0, 0x7f0701e4

    .line 83
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKN:Landroid/view/View;

    const v0, 0x7f0703ae

    .line 84
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKR:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotTagView;

    const v0, 0x7f0703af

    .line 85
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKS:Landroid/view/View;

    const v0, 0x7f0703ad

    .line 86
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKT:Lcom/uc/framework/ui/widget/titlebar/SmartUrlHotSearchView;

    .line 88
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKK:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKL:Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlTagGroupView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKJ:Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlCardGroupView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartURLinearLayout;->iKO:Landroid/widget/TextView;

    const/16 v1, 0x7b9

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
