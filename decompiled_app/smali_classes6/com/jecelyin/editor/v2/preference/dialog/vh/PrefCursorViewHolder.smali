.class public Lcom/jecelyin/editor/v2/preference/dialog/vh/PrefCursorViewHolder;
.super Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;


# instance fields
.field cursorView:Landroid/view/View;

.field titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/jecelyin/editor/v2/R$layout;->r:I

    invoke-direct {p0, p1, v0}, Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public initViews()V
    .locals 1

    sget v0, Lcom/jecelyin/editor/v2/R$id;->Z0:I

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jecelyin/editor/v2/preference/dialog/vh/PrefCursorViewHolder;->titleTv:Landroid/widget/TextView;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->F:I

    invoke-virtual {p0, v0}, Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jecelyin/editor/v2/preference/dialog/vh/PrefCursorViewHolder;->cursorView:Landroid/view/View;

    return-void
.end method

.method public onBindData(Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V
    .locals 3

    iget-object v0, p1, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/preference/dialog/vh/PrefCursorViewHolder;->titleTv:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/preference/dialog/vh/PrefCursorViewHolder;->cursorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Les/tf6;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/jecelyin/editor/v2/preference/dialog/vh/PrefCursorViewHolder;->cursorView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
