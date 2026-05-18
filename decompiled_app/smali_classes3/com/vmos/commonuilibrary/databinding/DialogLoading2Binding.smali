.class public final Lcom/vmos/commonuilibrary/databinding/DialogLoading2Binding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ˊ:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˋ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˎ:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ॱ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vmos/commonuilibrary/InterceptKetEventLayout;Landroid/widget/ImageView;Lcom/vmos/commonuilibrary/InterceptKetEventLayout;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Lcom/vmos/commonuilibrary/InterceptKetEventLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vmos/commonuilibrary/InterceptKetEventLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/commonuilibrary/databinding/DialogLoading2Binding;->ॱ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    iput-object p2, p0, Lcom/vmos/commonuilibrary/databinding/DialogLoading2Binding;->ˊ:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vmos/commonuilibrary/databinding/DialogLoading2Binding;->ˋ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    iput-object p4, p0, Lcom/vmos/commonuilibrary/databinding/DialogLoading2Binding;->ˎ:Landroid/widget/TextView;

    return-void
.end method

.method public static ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/commonuilibrary/databinding/DialogLoading2Binding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/vmos/commonuilibrary/databinding/DialogLoading2Binding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/commonuilibrary/databinding/DialogLoading2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/commonuilibrary/databinding/DialogLoading2Binding;
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

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ⁱ;->dialog_loading2:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/vmos/commonuilibrary/databinding/DialogLoading2Binding;->ॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/databinding/DialogLoading2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/databinding/DialogLoading2Binding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->iv_wait:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    sget v2, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_loading_content:I

    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    new-instance p0, Lcom/vmos/commonuilibrary/databinding/DialogLoading2Binding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/vmos/commonuilibrary/databinding/DialogLoading2Binding;-><init>(Lcom/vmos/commonuilibrary/InterceptKetEventLayout;Landroid/widget/ImageView;Lcom/vmos/commonuilibrary/InterceptKetEventLayout;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    move v0, v2

    :cond_1
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

    invoke-virtual {p0}, Lcom/vmos/commonuilibrary/databinding/DialogLoading2Binding;->ˊ()Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/vmos/commonuilibrary/InterceptKetEventLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/commonuilibrary/databinding/DialogLoading2Binding;->ॱ:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    return-object v0
.end method
