.class public final Lcom/vmos/pro/databinding/ToolAppUploadSelectBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ˊ:Lcom/vmos/filedialog/view/MyViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ॱ:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/vmos/filedialog/view/MyViewPager;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/filedialog/view/MyViewPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/databinding/ToolAppUploadSelectBinding;->ॱ:Landroid/view/View;

    iput-object p2, p0, Lcom/vmos/pro/databinding/ToolAppUploadSelectBinding;->ˊ:Lcom/vmos/filedialog/view/MyViewPager;

    return-void
.end method

.method public static ˊ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vmos/pro/databinding/ToolAppUploadSelectBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0c025a

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/vmos/pro/databinding/ToolAppUploadSelectBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/ToolAppUploadSelectBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/ToolAppUploadSelectBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f090084

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vmos/filedialog/view/MyViewPager;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/vmos/pro/databinding/ToolAppUploadSelectBinding;

    invoke-direct {v0, p0, v1}, Lcom/vmos/pro/databinding/ToolAppUploadSelectBinding;-><init>(Landroid/view/View;Lcom/vmos/filedialog/view/MyViewPager;)V

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
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/databinding/ToolAppUploadSelectBinding;->ॱ:Landroid/view/View;

    return-object v0
.end method
