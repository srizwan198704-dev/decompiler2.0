.class public abstract Lcom/vmos/mvplibrary/BaseFmt;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Ls4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ll3;",
        ">",
        "Landroidx/fragment/app/Fragment;",
        "Ls4;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseFmt"


# instance fields
.field public contentView:Landroid/view/View;

.field private loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

.field public mPresenter:Ll3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/mvplibrary/BaseFmt;)Lcom/vmos/commonuilibrary/ﹳ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseFmt;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/vmos/mvplibrary/BaseFmt;Lcom/vmos/commonuilibrary/ﹳ;)Lcom/vmos/commonuilibrary/ﹳ;
    .locals 0

    iput-object p1, p0, Lcom/vmos/mvplibrary/BaseFmt;->loadingDialog:Lcom/vmos/commonuilibrary/ﹳ;

    return-object p1
.end method


# virtual methods
.method public abstract createPresenter()Ll3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public dismissCommonLoadingDialog()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/ᐨ;->ॱʻ()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget v0, Lcom/vmos/mvplibrary/ᐨ$ʳ;->error_tip:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    return-void

    :cond_1
    new-instance v1, Lcom/vmos/mvplibrary/BaseFmt$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/mvplibrary/BaseFmt$ﹳ;-><init>(Lcom/vmos/mvplibrary/BaseFmt;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseFmt;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract getLayoutId()I
.end method

.method public getPresenter()Ll3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseFmt;->createPresenter()Ll3;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ll3;->attach(Ls4;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseFmt;->getLayoutId()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/mvplibrary/BaseFmt;->contentView:Landroid/view/View;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCreateView: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseFmt"

    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseFmt;->contentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->setUp(Landroid/view/View;)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseFmt;->contentView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3;->detach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract setUp(Landroid/view/View;)V
.end method

.method public showCommonLoadingDialog(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/ᐨ;->ॱʻ()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget p1, Lcom/vmos/mvplibrary/ᐨ$ʳ;->error_tip:I

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    return-void

    :cond_1
    new-instance v1, Lcom/vmos/mvplibrary/BaseFmt$ᐨ;

    invoke-direct {v1, p0, p1}, Lcom/vmos/mvplibrary/BaseFmt$ᐨ;-><init>(Lcom/vmos/mvplibrary/BaseFmt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
