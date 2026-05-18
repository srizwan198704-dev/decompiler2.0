.class public Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ʻ:Landroid/widget/ImageView;

.field public ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ImprotBean;",
            ">;"
        }
    .end annotation
.end field

.field public ʽ:J

.field public ˊ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

.field public ˋ:Lzy5;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

.field public ॱॱ:Landroid/widget/TextView;

.field public ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f110340

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ˎ:Ljava/lang/String;

    const p2, 0x7f110659

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ˏ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f0801bf

    invoke-static {p2, v0, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ॱ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x7f0801c0

    invoke-static {p2, p3, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ˊ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ˋ:Lzy5;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ʼ:Ljava/util/List;

    if-eqz v5, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ʽ:J

    invoke-interface/range {v0 .. v5}, Lzy5;->ˊ(ZZJLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ʻ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ॱ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ʻ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ˊ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0903e1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ॱॱ:Landroid/widget/TextView;

    const v0, 0x7f0903e4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ᐝ:Landroid/widget/TextView;

    const v0, 0x7f0903de

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDataView(JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ImprotBean;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ʼ:Ljava/util/List;

    iput-wide p1, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ʽ:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ॱॱ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ˎ:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ॱॱ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ˎ:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p3, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ॱ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ˋ:Lzy5;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-interface/range {v1 .. v6}, Lzy5;->ˊ(ZZJLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ʻ:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ॱ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ʻ:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ˊ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setRecordListener(Lzy5;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ˋ:Lzy5;

    return-void
.end method

.method public ˊ(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-direct {v0, p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ॱ(J)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-string v2, "HH:mm"

    const-wide/32 v3, 0x5265c00

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    invoke-virtual {p0, p1, p2, v2}, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ˊ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/32 v3, 0xa4cb800

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, v2}, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ˊ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "yyyy-MM-dd HH:mm"

    invoke-virtual {p0, p1, p2, v0}, Lcom/vmos/filedialog/view/RecordGroupTitleLinearLayout;->ˊ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
