.class public Lcom/vmos/pro/modules/widget/ScoreBar;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/widget/ScoreBar$ScoreChangeListener;
    }
.end annotation


# instance fields
.field public ʻ:Lcom/vmos/pro/modules/widget/ScoreBar$ScoreChangeListener;

.field public ˊ:I

.field public ˋ:I

.field public ˎ:Landroid/content/Context;

.field public ˏ:I

.field public ॱ:I

.field public ॱॱ:I

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ˏ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ˏ:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/vmos/pro/modules/widget/ScoreBar;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ˏ:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vmos/pro/modules/widget/ScoreBar;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ˏ:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vmos/pro/modules/widget/ScoreBar;->ˊ(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ᐝ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/widget/ScoreBar;->setScore(I)V

    :cond_0
    return-void
.end method

.method public setScore(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ʻ:Lcom/vmos/pro/modules/widget/ScoreBar$ScoreChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vmos/pro/modules/widget/ScoreBar$ScoreChangeListener;->ॱ(I)V

    :cond_0
    iput p1, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ˋ:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ˊ:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ˏ:I

    if-ge v1, v2, :cond_5

    if-nez v1, :cond_1

    iget v2, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ॱ:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ॱ:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ॱ:I

    div-int/lit8 v3, v2, 0x2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_1
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ˎ:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-lez p1, :cond_3

    iget v3, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ॱॱ:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    const v3, 0x7f0e0115

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-boolean v3, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ᐝ:Z

    if-eqz v3, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setScoreChangeListener(Lcom/vmos/pro/modules/widget/ScoreBar$ScoreChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ʻ:Lcom/vmos/pro/modules/widget/ScoreBar$ScoreChangeListener;

    return-void
.end method

.method public ˊ(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ˎ:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object p4, Lcom/vmos/pro/R$styleable;->rating_bar:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ॱ:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ˊ:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ˋ:I

    const/4 p2, 0x4

    const p4, 0x7f0e0114

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ॱॱ:I

    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ᐝ:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ˋ:I

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/widget/ScoreBar;->setScore(I)V

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/modules/widget/ScoreBar;->ˋ:I

    return v0
.end method
