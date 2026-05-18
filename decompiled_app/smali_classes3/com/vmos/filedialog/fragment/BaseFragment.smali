.class public Lcom/vmos/filedialog/fragment/BaseFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lwz1;


# instance fields
.field public ˊ:I

.field public ˋ:Landroid/view/View;

.field public ˎ:Z

.field public ˏ:Lcom/vmos/commonuilibrary/ﹳ;

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ॱ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˎ:Z

    return-void
.end method


# virtual methods
.method public hideLoading()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˏ:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˏ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˏ:Lcom/vmos/commonuilibrary/ﹳ;

    :cond_0
    return-void
.end method

.method public isAddFragment()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public showCommonLoadingDialog(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˏ:Lcom/vmos/commonuilibrary/ﹳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    :cond_0
    invoke-static {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ॱॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vmos/commonuilibrary/ﹳ;->ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˏ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public ʼˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ॱ:I

    return v0
.end method

.method public ʼˋ(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ˎ:Z

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    new-instance v1, Lcom/vmos/filedialog/bean/SendMsgScroll;

    invoke-direct {v1, p1}, Lcom/vmos/filedialog/bean/SendMsgScroll;-><init>(Z)V

    invoke-virtual {v0, v1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    return-void
.end method

.method public ʼᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/fragment/BaseFragment;->ॱ:I

    return-void
.end method

.method public ͺ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᐝᐝ(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public ᐨ(I)V
    .locals 0

    return-void
.end method
