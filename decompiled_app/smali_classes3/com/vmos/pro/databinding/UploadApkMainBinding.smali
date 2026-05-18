.class public final Lcom/vmos/pro/databinding/UploadApkMainBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ˊ:Lcom/vmos/filedialog/view/UploadButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˋ:Lcom/vmos/filedialog/view/UploadAppEdit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˎ:Lcom/vmos/filedialog/view/UploadAppResult;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˏ:Lcom/vmos/filedialog/view/UploadSelectView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ॱ:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/vmos/filedialog/view/UploadButton;Lcom/vmos/filedialog/view/UploadAppEdit;Lcom/vmos/filedialog/view/UploadAppResult;Lcom/vmos/filedialog/view/UploadSelectView;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/filedialog/view/UploadButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vmos/filedialog/view/UploadAppEdit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vmos/filedialog/view/UploadAppResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vmos/filedialog/view/UploadSelectView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/databinding/UploadApkMainBinding;->ॱ:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/vmos/pro/databinding/UploadApkMainBinding;->ˊ:Lcom/vmos/filedialog/view/UploadButton;

    iput-object p3, p0, Lcom/vmos/pro/databinding/UploadApkMainBinding;->ˋ:Lcom/vmos/filedialog/view/UploadAppEdit;

    iput-object p4, p0, Lcom/vmos/pro/databinding/UploadApkMainBinding;->ˎ:Lcom/vmos/filedialog/view/UploadAppResult;

    iput-object p5, p0, Lcom/vmos/pro/databinding/UploadApkMainBinding;->ˏ:Lcom/vmos/filedialog/view/UploadSelectView;

    return-void
.end method

.method public static ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/UploadApkMainBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/vmos/pro/databinding/UploadApkMainBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/UploadApkMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/UploadApkMainBinding;
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

    const v0, 0x7f0c0266

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/vmos/pro/databinding/UploadApkMainBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/UploadApkMainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/UploadApkMainBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0900f7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vmos/filedialog/view/UploadButton;

    if-eqz v4, :cond_0

    const v0, 0x7f090284

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vmos/filedialog/view/UploadAppEdit;

    if-eqz v5, :cond_0

    const v0, 0x7f090710

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/vmos/filedialog/view/UploadAppResult;

    if-eqz v6, :cond_0

    const v0, 0x7f0907a4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/vmos/filedialog/view/UploadSelectView;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/vmos/pro/databinding/UploadApkMainBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vmos/pro/databinding/UploadApkMainBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/vmos/filedialog/view/UploadButton;Lcom/vmos/filedialog/view/UploadAppEdit;Lcom/vmos/filedialog/view/UploadAppResult;Lcom/vmos/filedialog/view/UploadSelectView;)V

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

    invoke-virtual {p0}, Lcom/vmos/pro/databinding/UploadApkMainBinding;->ˊ()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/databinding/UploadApkMainBinding;->ॱ:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
