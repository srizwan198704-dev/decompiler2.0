.class public final Lcom/swof/u4_ui/home/ui/view/a/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public KL:Landroid/app/Dialog;

.field public KM:Landroid/widget/TextView;

.field public KN:Landroid/widget/TextView;

.field private KO:Landroid/widget/RadioGroup;

.field KP:Landroid/widget/LinearLayout$LayoutParams;

.field KQ:Landroid/widget/LinearLayout$LayoutParams;

.field private mContext:Landroid/content/Context;

.field public yO:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->KP:Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v3}, Lcom/swof/utils/r;->h(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->KQ:Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->mContext:Landroid/content/Context;

    .line 43
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0d000a

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->KL:Landroid/app/Dialog;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0900d7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->KL:Landroid/app/Dialog;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f070085

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->KM:Landroid/widget/TextView;

    const v0, 0x7f070089

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->KN:Landroid/widget/TextView;

    const v0, 0x7f070237

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->yO:Landroid/widget/LinearLayout;

    const v0, 0x7f070460

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    sget-object p1, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0515c5

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 53
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->KN:Landroid/widget/TextView;

    .line 54
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/swof/i/c;->iw()I

    move-result v0

    .line 53
    invoke-static {p1, v0}, Lcom/swof/utils/r;->i(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final aS(I)Lcom/swof/u4_ui/home/ui/view/a/k;
    .locals 2

    .line 60
    new-instance v0, Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->KO:Landroid/widget/RadioGroup;

    .line 61
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->KO:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setId(I)V

    .line 62
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->KO:Landroid/widget/RadioGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 63
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 64
    invoke-static {v0}, Lcom/swof/utils/r;->h(F)I

    move-result v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 67
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->yO:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->KO:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->KP:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final t(II)Lcom/swof/u4_ui/home/ui/view/a/k;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->KO:Landroid/widget/RadioGroup;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 73
    invoke-virtual {p0, v0}, Lcom/swof/u4_ui/home/ui/view/a/k;->aS(I)Lcom/swof/u4_ui/home/ui/view/a/k;

    .line 1081
    :cond_0
    new-instance v0, Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 1082
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setId(I)V

    .line 1083
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(I)V

    const/16 p1, 0x13

    .line 1084
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 1085
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0515da

    .line 1086
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 p2, 0x0

    .line 1085
    invoke-virtual {v0, p2, p1}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 1087
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f040191

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTextColor(I)V

    const p1, 0x106000d

    .line 1088
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 1089
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060174

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1090
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p1, p2, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p2, 0x0

    .line 1091
    invoke-virtual {v0, p2, p2, p1, p2}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->KO:Landroid/widget/RadioGroup;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/k;->KQ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0, p2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method
