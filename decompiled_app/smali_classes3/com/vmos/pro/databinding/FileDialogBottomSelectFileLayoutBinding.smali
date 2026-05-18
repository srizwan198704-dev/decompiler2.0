.class public final Lcom/vmos/pro/databinding/FileDialogBottomSelectFileLayoutBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ˊ:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˋ:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˎ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ॱ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vmos/filedialog/view/SelectFileLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vmos/filedialog/view/SelectFileLinearLayout;)V
    .locals 0
    .param p1    # Lcom/vmos/filedialog/view/SelectFileLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vmos/filedialog/view/SelectFileLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/databinding/FileDialogBottomSelectFileLayoutBinding;->ॱ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    iput-object p2, p0, Lcom/vmos/pro/databinding/FileDialogBottomSelectFileLayoutBinding;->ˊ:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vmos/pro/databinding/FileDialogBottomSelectFileLayoutBinding;->ˋ:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/vmos/pro/databinding/FileDialogBottomSelectFileLayoutBinding;->ˎ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    return-void
.end method

.method public static ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/FileDialogBottomSelectFileLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/vmos/pro/databinding/FileDialogBottomSelectFileLayoutBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/FileDialogBottomSelectFileLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/FileDialogBottomSelectFileLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0c00fb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/vmos/pro/databinding/FileDialogBottomSelectFileLayoutBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/FileDialogBottomSelectFileLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/FileDialogBottomSelectFileLayoutBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f090113

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f090114

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast p0, Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    new-instance v0, Lcom/vmos/pro/databinding/FileDialogBottomSelectFileLayoutBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/vmos/pro/databinding/FileDialogBottomSelectFileLayoutBinding;-><init>(Lcom/vmos/filedialog/view/SelectFileLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vmos/filedialog/view/SelectFileLinearLayout;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/databinding/FileDialogBottomSelectFileLayoutBinding;->ˊ()Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/vmos/filedialog/view/SelectFileLinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/databinding/FileDialogBottomSelectFileLayoutBinding;->ॱ:Lcom/vmos/filedialog/view/SelectFileLinearLayout;

    return-object v0
.end method
