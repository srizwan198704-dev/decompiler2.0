.class public Lcom/jecelyin/editor/v2/preference/dialog/vh/PrefFontSizeViewHolder;
.super Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;


# instance fields
.field titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    sget v0, Lcom/jecelyin/editor/v2/R$layout;->s:I

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

    iput-object v0, p0, Lcom/jecelyin/editor/v2/preference/dialog/vh/PrefFontSizeViewHolder;->titleTv:Landroid/widget/TextView;

    return-void
.end method

.method public onBindData(Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V
    .locals 2

    iget-object v0, p1, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/preference/dialog/vh/PrefFontSizeViewHolder;->titleTv:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/preference/dialog/vh/PrefFontSizeViewHolder;->titleTv:Landroid/widget/TextView;

    const/4 v1, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
