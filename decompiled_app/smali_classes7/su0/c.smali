.class public Lsu0/c;
.super Lqw0/a;
.source "ProGuard"


# instance fields
.field public final n:Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lqw0/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->z:I

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    .line 4
    sget v1, Lnu0/f;->udrive_temp_data_merge_double_check_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;

    .line 5
    iput-object p1, p0, Lsu0/c;->n:Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;

    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsu0/e;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsu0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1}, Lsu0/c;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Lsu0/c;->n:Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;

    invoke-virtual {p1, p2}, Lcom/uc/udrive/databinding/UdriveTempDataMergeDoubleCheckDialogBinding;->c(Lsu0/e;)V

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    return v0
.end method

.method public final n()[I
    .locals 2

    .line 1
    sget v0, Lnu0/c;->udrive_dialog_padding:I

    .line 2
    .line 3
    invoke-static {v0}, Lou0/i;->c(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    filled-new-array {v0, v1, v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
