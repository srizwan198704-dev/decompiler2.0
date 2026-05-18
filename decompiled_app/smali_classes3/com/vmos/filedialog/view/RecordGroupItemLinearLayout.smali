.class public Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public ʻ:Landroid/widget/ImageView;

.field public ʼ:Landroid/widget/TextView;

.field public ʽ:Landroid/view/View;

.field public ˊ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

.field public ˊॱ:Landroid/widget/ImageView;

.field public ˋ:Lzy5;

.field public ˋॱ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

.field public ˎ:Z

.field public ˏ:Landroid/content/Context;

.field public ˏॱ:Landroid/widget/TextView;

.field public ॱ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

.field public ॱॱ:I

.field public ᐝ:Lcom/vmos/filedialog/bean/ImprotBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ॱॱ:I

    iput-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f0801bf

    invoke-static {p2, v0, p3}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ॱ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x7f0801c0

    invoke-static {p2, p3, p1}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˊ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-boolean p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˎ:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˋ:Lzy5;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ᐝ:Lcom/vmos/filedialog/bean/ImprotBean;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImprotBean;->ॱᐝ()J

    move-result-wide v3

    iget-object v5, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ᐝ:Lcom/vmos/filedialog/bean/ImprotBean;

    invoke-interface/range {v0 .. v5}, Lzy5;->ˊ(ZZJLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˊॱ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ॱ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˊॱ:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˊ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ᐝ:Lcom/vmos/filedialog/bean/ImprotBean;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImprotBean;->ॱˊ()I

    move-result p1

    const/16 v0, 0x378

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ᐝ:Lcom/vmos/filedialog/bean/ImprotBean;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImprotBean;->ॱˊ()I

    move-result p1

    const/16 v0, 0xde

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˋ:Lzy5;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ᐝ:Lcom/vmos/filedialog/bean/ImprotBean;

    invoke-interface {p1, v0}, Lzy5;->ॱ(Lcom/vmos/filedialog/bean/ImprotBean;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0903e2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ʻ:Landroid/widget/ImageView;

    const v0, 0x7f0903e3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ʼ:Landroid/widget/TextView;

    const v0, 0x7f0903e0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ʽ:Landroid/view/View;

    const v0, 0x7f0903e5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˊॱ:Landroid/widget/ImageView;

    const v0, 0x7f0903dc

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vmos/filedialog/view/FileCircleProgressBar;

    iput-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˋॱ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

    const v0, 0x7f0903dd

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDataView(Lcom/vmos/filedialog/bean/ImprotBean;)V
    .locals 8

    iput-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ᐝ:Lcom/vmos/filedialog/bean/ImprotBean;

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˎ(Lcom/vmos/filedialog/bean/ImprotBean;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ʼ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImprotBean;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˎ:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImprotBean;->ॱˊ()I

    move-result v0

    const/16 v1, 0x6f

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˋॱ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˋॱ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˋॱ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImprotBean;->ˏॱ()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/vmos/filedialog/view/FileCircleProgressBar;->setProgress(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImprotBean;->ॱˊ()I

    move-result v0

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˋॱ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˋॱ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImprotBean;->ॱˊ()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˋ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˋॱ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImprotBean;->ˏॱ()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/vmos/filedialog/view/FileCircleProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˋॱ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_6

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˋॱ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImprotBean;->ॱˊ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˊ(I)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImprotBean;->ॱˊ()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˋ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eq p1, v5, :cond_a

    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ()V

    :cond_a
    :goto_1
    return-void
.end method

.method public setImport(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ॱॱ:I

    return-void
.end method

.method public setRecordListener(Lzy5;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˋ:Lzy5;

    return-void
.end method

.method public setShowEdit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˎ:Z

    return-void
.end method

.method public final ˊ(I)Landroid/text/SpannableString;
    .locals 5

    const/16 v0, 0x78

    const/16 v1, 0x1bc

    const/4 v2, 0x0

    const/16 v3, 0x14d

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_4

    :cond_0
    iget v3, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ॱॱ:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v4, 0x7f1102a1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v4, 0x7f1102a0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v0, 0x7f1103ff

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const v0, 0x7f11017d

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/high16 v3, -0x10000

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0x11

    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v2
.end method

.method public final ˋ(I)Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ॱॱ:I

    const v1, 0x7f1102a3

    const v2, 0x7f1103ff

    const/16 v3, 0x1bc

    const/16 v4, 0x14d

    const/16 v5, 0xde

    const/16 v6, 0x6f

    const/16 v7, 0x64

    const-string v8, ""

    const/4 v9, 0x1

    if-ne v0, v9, :cond_a

    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    const/16 v0, 0x22b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x29a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x309

    if-eq p1, v0, :cond_2

    const/16 v0, 0x378

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v0, 0x7f1103d3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v0, 0x7f1107b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v0, 0x7f1103fd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v0, 0x7f1103fc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v0, 0x7f1103fe

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v0, 0x7f110401

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v0, 0x7f110400

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v0, 0x7f1102a1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v0, 0x7f110029

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v0, 0x7f110323

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v0, 0x7f1108d3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_a
    if-eq p1, v7, :cond_11

    if-eq p1, v6, :cond_10

    if-eq p1, v5, :cond_f

    if-eq p1, v4, :cond_e

    if-eq p1, v3, :cond_d

    const/16 v0, 0x78

    if-eq p1, v0, :cond_c

    const/16 v0, 0x79

    if-eq p1, v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v0, 0x7f1107b0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_d
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_e
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v0, 0x7f1102a0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_f
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v0, 0x7f110028

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_10
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v0, 0x7f110322

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_11
    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏ:Landroid/content/Context;

    const v0, 0x7f1108d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x78
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˎ(Lcom/vmos/filedialog/bean/ImprotBean;Landroid/widget/ImageView;)V
    .locals 2

    sget-object v0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImprotBean;->ॱˋ()Lcom/vmos/filedialog/bean/FileType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const p1, 0x7f0e0089

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_0
    sget-object v0, Lmi2;->ॱ:Lmi2;

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/ImprotBean;->ʽ()[B

    move-result-object p1

    const v1, 0x7f0e0047

    invoke-virtual {v0, p2, p1, v1, v1}, Lmi2;->ॱॱ(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0e0078

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0e0088

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0e00b2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0e00d3

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f0e00ac

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_6
    const p1, 0x7f0e0064

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ˏ()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˎ:Z

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˋॱ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˋॱ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˊॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˋ:Lzy5;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ᐝ:Lcom/vmos/filedialog/bean/ImprotBean;

    invoke-virtual {v0}, Lcom/vmos/filedialog/bean/ImprotBean;->ॱᐝ()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lzy5;->ˊ(ZZJLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˊॱ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ॱ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˊॱ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ˊ:Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ʽ:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ʽ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;->ʽ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
