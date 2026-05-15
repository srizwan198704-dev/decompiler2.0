.class public Lcom/jecelyin/common/widget/dialog/vh/RadioBtnViewHolder;
.super Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;


# instance fields
.field payImg:Landroid/widget/ImageView;

.field radioButton:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/jecelyin/editor/v2/R$layout;->h:I

    invoke-direct {p0, p1, v0}, Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public initViews()V
    .locals 2

    sget v0, Lcom/jecelyin/editor/v2/R$id;->T:I

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/vh/RadioBtnViewHolder;->radioButton:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/vh/RadioBtnViewHolder;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    sget v0, Lcom/jecelyin/editor/v2/R$id;->K0:I

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/vh/RadioBtnViewHolder;->payImg:Landroid/widget/ImageView;

    return-void
.end method

.method public onBindData(Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V
    .locals 0

    return-void
.end method

.method public onBindData(Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;Z)V
    .locals 3

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/vh/RadioBtnViewHolder;->radioButton:Landroid/widget/RadioButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    iget-object p2, p1, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->d:Ljava/lang/Object;

    instance-of v0, p2, Lcom/jecelyin/editor/v2/b$a;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    check-cast p2, Lcom/jecelyin/editor/v2/b$a;

    invoke-static {}, Les/qh1;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jecelyin/common/widget/dialog/vh/RadioBtnViewHolder;->payImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/jecelyin/common/widget/dialog/vh/RadioBtnViewHolder;->payImg:Landroid/widget/ImageView;

    iget-boolean v0, p2, Lcom/jecelyin/editor/v2/b$a;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/jecelyin/common/widget/dialog/vh/RadioBtnViewHolder;->radioButton:Landroid/widget/RadioButton;

    iget-object p2, p2, Lcom/jecelyin/editor/v2/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_2
    instance-of v0, p2, Les/v64$a;

    if-eqz v0, :cond_5

    check-cast p2, Les/v64$a;

    invoke-static {}, Les/qh1;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jecelyin/common/widget/dialog/vh/RadioBtnViewHolder;->payImg:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/jecelyin/common/widget/dialog/vh/RadioBtnViewHolder;->payImg:Landroid/widget/ImageView;

    iget-boolean v0, p2, Les/v64$a;->c:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lcom/jecelyin/common/widget/dialog/vh/RadioBtnViewHolder;->radioButton:Landroid/widget/RadioButton;

    iget-object p2, p2, Les/v64$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/jecelyin/common/widget/dialog/vh/RadioBtnViewHolder;->payImg:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/jecelyin/common/widget/dialog/vh/RadioBtnViewHolder;->radioButton:Landroid/widget/RadioButton;

    iget-object p1, p1, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
