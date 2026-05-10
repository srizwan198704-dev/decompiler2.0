.class public Lcom/uc/framework/ui/widget/ToggleButton;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private Xl:Landroid/widget/TextView;

.field private iFn:Landroid/widget/ToggleButton;

.field public mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/ToggleButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/ToggleButton;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/ToggleButton;->setOrientation(I)V

    const/16 v0, 0x11

    .line 35
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/ToggleButton;->setGravity(I)V

    .line 36
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/ToggleButton;->mImageView:Landroid/widget/ImageView;

    .line 37
    new-instance v0, Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/ToggleButton;->iFn:Landroid/widget/ToggleButton;

    .line 38
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/ToggleButton;->Xl:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    iget-object v3, p0, Lcom/uc/framework/ui/widget/ToggleButton;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v1}, Lcom/uc/framework/ui/widget/ToggleButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    iget-object v3, p0, Lcom/uc/framework/ui/widget/ToggleButton;->iFn:Landroid/widget/ToggleButton;

    invoke-virtual {p0, v3, v1}, Lcom/uc/framework/ui/widget/ToggleButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f051657

    .line 44
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v3, 0x7f051656

    .line 45
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ToggleButton;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/ui/widget/ToggleButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/ToggleButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1053
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ToggleButton;->iFn:Landroid/widget/ToggleButton;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ToggleButton;->iFn:Landroid/widget/ToggleButton;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 1055
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ToggleButton;->iFn:Landroid/widget/ToggleButton;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 1057
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ToggleButton;->iFn:Landroid/widget/ToggleButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setClickable(Z)V

    .line 1058
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ToggleButton;->iFn:Landroid/widget/ToggleButton;

    const-string v3, "toggle_button_selector.xml"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    iget-object v1, p0, Lcom/uc/framework/ui/widget/ToggleButton;->Xl:Landroid/widget/TextView;

    const v3, 0x7f051654

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1060
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ToggleButton;->Xl:Landroid/widget/TextView;

    const-string v1, "toggle_button_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final GU(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ToggleButton;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/uc/framework/ui/widget/ToggleButton;->iFn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void
.end method
