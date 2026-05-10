.class public final Lcom/uc/framework/ui/widget/b/ae;
.super Lcom/uc/framework/ui/widget/b/ag;
.source "ProGuard"


# instance fields
.field public KO:Landroid/widget/RadioGroup;

.field KP:Landroid/widget/LinearLayout$LayoutParams;

.field public KQ:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/ae;->KP:Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f050567

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/ae;->KQ:Landroid/widget/LinearLayout$LayoutParams;

    .line 2089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/b/k;->a(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ag;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/ae;->KP:Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f050567

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/ae;->KQ:Landroid/widget/LinearLayout$LayoutParams;

    .line 1089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 45
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ae;
    .locals 1

    .line 73
    new-instance v0, Lcom/uc/framework/ui/widget/b/ae;

    invoke-direct {v0, p0, p1}, Lcom/uc/framework/ui/widget/b/ae;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final bG(I)Lcom/uc/framework/ui/widget/b/ae;
    .locals 2

    .line 90
    new-instance v0, Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ae;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/ae;->KO:Landroid/widget/RadioGroup;

    .line 91
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ae;->KO:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setId(I)V

    .line 92
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ae;->KO:Landroid/widget/RadioGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 93
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ae;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050563

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const/16 v1, 0x10

    .line 97
    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/ui/widget/b/k;->a(ILandroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ae;->KO:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ae;->KP:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/b/k;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;

    return-object p0
.end method

.method public final k(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ae;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ae;->KO:Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 110
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/b/ae;->bG(I)Lcom/uc/framework/ui/widget/b/ae;

    .line 4089
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/b/k;->i(Ljava/lang/CharSequence;I)Landroid/widget/RadioButton;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/ae;->KO:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ae;->KQ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2, p1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method
