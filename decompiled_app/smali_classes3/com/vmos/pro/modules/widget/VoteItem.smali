.class public Lcom/vmos/pro/modules/widget/VoteItem;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/widget/VoteItem$MyOnClickListener;
    }
.end annotation


# instance fields
.field public ʻ:Landroid/widget/TextView;

.field public ʼ:Lcom/vmos/pro/modules/widget/VoteItem$MyOnClickListener;

.field public ʽ:Z

.field public ˊ:Landroid/widget/ProgressBar;

.field public ˊॱ:Z

.field public ˋ:Landroid/content/Context;

.field public ˎ:Landroid/widget/ImageView;

.field public ˏ:I

.field public ॱ:Landroid/widget/TextView;

.field public ॱॱ:Lsa6;

.field public ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˋ:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vmos/pro/modules/widget/VoteItem;->ˊ()V

    return-void
.end method


# virtual methods
.method public setCheck(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˊॱ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˎ:Landroid/widget/ImageView;

    const v0, 0x7f0e0054

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˎ:Landroid/widget/ImageView;

    const v0, 0x7f0e0053

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setData(IILsa6;ZI)V
    .locals 5

    iput-boolean p4, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ʽ:Z

    iput p1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ᐝ:I

    iput p2, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˏ:I

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-gtz p2, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˊ:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance p1, Lcom/vmos/pro/modules/widget/VoteItem$1;

    invoke-direct {p1, p0}, Lcom/vmos/pro/modules/widget/VoteItem$1;-><init>(Lcom/vmos/pro/modules/widget/VoteItem;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˊ:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˊ:Landroid/widget/ProgressBar;

    const/16 p4, 0x64

    invoke-virtual {p2, p4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ʻ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p3, Lsa6;->selectCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p3, Lsa6;->isVote:I

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ॱ:Landroid/widget/TextView;

    const v3, 0x7f0e0054

    invoke-virtual {p2, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˊ:Landroid/widget/ProgressBar;

    const v3, 0x7f080103

    invoke-static {v3}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ʻ:Landroid/widget/TextView;

    const-string v3, "#47B2F8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    if-eqz p1, :cond_3

    iget p2, p3, Lsa6;->selectCount:I

    mul-int/lit8 p2, p2, 0x64

    div-int/2addr p2, p1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iget-object p1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˊ:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_2
    if-eq p5, v0, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˊ:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˊ:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iput-object p3, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ॱॱ:Lsa6;

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ॱ:Landroid/widget/TextView;

    iget-object p2, p3, Lsa6;->postPosition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMyOnClickListener(Lcom/vmos/pro/modules/widget/VoteItem$MyOnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ʼ:Lcom/vmos/pro/modules/widget/VoteItem$MyOnClickListener;

    return-void
.end method

.method public final ˊ()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˋ:Landroid/content/Context;

    const v1, 0x7f0c0274

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090932

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ॱ:Landroid/widget/TextView;

    const v1, 0x7f09069a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˊ:Landroid/widget/ProgressBar;

    const v1, 0x7f090138

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˎ:Landroid/widget/ImageView;

    const v1, 0x7f090aed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ˊॱ:Z

    return v0
.end method

.method public ॱ()Lsa6;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/VoteItem;->ॱॱ:Lsa6;

    return-object v0
.end method
