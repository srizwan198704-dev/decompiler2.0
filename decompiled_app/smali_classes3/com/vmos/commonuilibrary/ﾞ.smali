.class public Lcom/vmos/commonuilibrary/ﾞ;
.super Ljava/lang/Object;


# static fields
.field public static final ˎ:I = 0x7d0

.field public static final ˏ:I = 0x1194


# instance fields
.field public ˊ:Landroid/view/ViewGroup;

.field public ˋ:Landroid/widget/TextView;

.field public ॱ:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/vmos/commonuilibrary/ﾞ;->ॱ:I

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ﾞ;->ˊ:Landroid/view/ViewGroup;

    new-instance p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/vmos/commonuilibrary/ﾞ;->ˋ:Landroid/widget/TextView;

    instance-of p3, p1, Landroid/widget/FrameLayout;

    const/16 v0, 0x11

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, -0x2

    if-eqz p3, :cond_0

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2}, Llm6;->ˊ(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    invoke-static {v2}, Llm6;->ˊ(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v5, v1

    move-object v1, p3

    move-object p3, v5

    goto :goto_0

    :cond_0
    instance-of p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_1

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p3, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    const/16 v3, 0xa

    invoke-static {v3}, Llm6;->ˊ(I)I

    move-result v3

    iget-object v4, p0, Lcom/vmos/commonuilibrary/ﾞ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ﾞ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/commonuilibrary/ﾞ;->ˋ:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Lcom/vmos/commonuilibrary/ﾞ;->ˋ:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/vmos/commonuilibrary/ﾞ;->ˋ:Landroid/widget/TextView;

    sget-object v0, La0;->ʽ:Landroid/app/Application;

    sget v4, Lcom/vmos/commonuilibrary/ՙ$ᴵ;->bg_common_gray_full_alpha_14:I

    invoke-static {v0, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/vmos/commonuilibrary/ﾞ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p2, p0, Lcom/vmos/commonuilibrary/ﾞ;->ˋ:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/vmos/commonuilibrary/ﾞ;->ˋ:Landroid/widget/TextView;

    invoke-static {}, Llm6;->ᐝ()I

    move-result v0

    invoke-static {v2}, Llm6;->ˊ(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p2, p0, Lcom/vmos/commonuilibrary/ﾞ;->ˋ:Landroid/widget/TextView;

    if-nez v1, :cond_2

    move-object v1, p3

    :cond_2
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/commonuilibrary/ﾞ;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ﾞ;->ˊ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static ˋ(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    instance-of v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method public static ˎ(Landroid/view/View;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﾞ;
    .locals 1

    const/16 v0, 0x7d0

    invoke-static {p0, p1, v0}, Lcom/vmos/commonuilibrary/ﾞ;->ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Landroid/view/View;Ljava/lang/String;I)Lcom/vmos/commonuilibrary/ﾞ;
    .locals 1

    invoke-static {p0}, Lcom/vmos/commonuilibrary/ﾞ;->ˋ(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/vmos/commonuilibrary/ﾞ;

    invoke-direct {v0, p0, p1, p2}, Lcom/vmos/commonuilibrary/ﾞ;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid View"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ॱ(Lcom/vmos/commonuilibrary/ﾞ;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ﾞ;->ˋ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static ॱॱ(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﾞ;
    .locals 2

    new-instance v0, Lcom/vmos/commonuilibrary/ﾞ;

    const/16 v1, 0x7d0

    invoke-direct {v0, p0, p1, v1}, Lcom/vmos/commonuilibrary/ﾞ;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static ᐝ(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﾞ;
    .locals 2

    new-instance v0, Lcom/vmos/commonuilibrary/ﾞ;

    const/16 v1, 0x1194

    invoke-direct {v0, p0, p1, v1}, Lcom/vmos/commonuilibrary/ﾞ;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ﾞ;->ˋ:Landroid/widget/TextView;

    invoke-static {v0}, Lke8;->ͺ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ﾞ;->ˋ:Landroid/widget/TextView;

    new-instance v1, Lcom/vmos/commonuilibrary/ﾞ$ᐨ;

    invoke-direct {v1, p0}, Lcom/vmos/commonuilibrary/ﾞ$ᐨ;-><init>(Lcom/vmos/commonuilibrary/ﾞ;)V

    iget v2, p0, Lcom/vmos/commonuilibrary/ﾞ;->ॱ:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
