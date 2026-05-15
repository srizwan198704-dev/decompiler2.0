.class public Lcom/jecelyin/common/widget/dialog/vh/TextViewHolder;
.super Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;


# instance fields
.field contentTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/jecelyin/editor/v2/R$layout;->i:I

    invoke-direct {p0, p1, v0}, Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public initViews()V
    .locals 1

    sget v0, Lcom/jecelyin/editor/v2/R$id;->V:I

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jecelyin/common/widget/dialog/vh/TextViewHolder;->contentTv:Landroid/widget/TextView;

    return-void
.end method

.method public onBindData(Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/vh/TextViewHolder;->contentTv:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
