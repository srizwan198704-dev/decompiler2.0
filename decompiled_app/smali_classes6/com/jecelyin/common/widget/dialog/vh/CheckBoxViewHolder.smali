.class public Lcom/jecelyin/common/widget/dialog/vh/CheckBoxViewHolder;
.super Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;


# instance fields
.field checkBox:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/jecelyin/editor/v2/R$layout;->e:I

    invoke-direct {p0, p1, v0}, Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public initViews()V
    .locals 2

    sget v0, Lcom/jecelyin/editor/v2/R$id;->R:I

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/vh/CheckBoxViewHolder;->checkBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/vh/CheckBoxViewHolder;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public onBindData(Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/vh/CheckBoxViewHolder;->checkBox:Landroid/widget/CheckBox;

    iget-object v1, p1, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/vh/CheckBoxViewHolder;->checkBox:Landroid/widget/CheckBox;

    iget-boolean p1, p1, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->c:Z

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
