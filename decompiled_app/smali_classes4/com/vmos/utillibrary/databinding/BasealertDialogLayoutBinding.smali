.class public final Lcom/vmos/utillibrary/databinding/BasealertDialogLayoutBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ˊ:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˋ:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˎ:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ॱ:Landroid/widget/ScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/ScrollView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/utillibrary/databinding/BasealertDialogLayoutBinding;->ॱ:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/vmos/utillibrary/databinding/BasealertDialogLayoutBinding;->ˊ:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vmos/utillibrary/databinding/BasealertDialogLayoutBinding;->ˋ:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/vmos/utillibrary/databinding/BasealertDialogLayoutBinding;->ˎ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/utillibrary/databinding/BasealertDialogLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/vmos/utillibrary/databinding/BasealertDialogLayoutBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/utillibrary/databinding/BasealertDialogLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/utillibrary/databinding/BasealertDialogLayoutBinding;
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

    sget v0, Lts5$ⁱ;->basealert_dialog_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/vmos/utillibrary/databinding/BasealertDialogLayoutBinding;->ॱ(Landroid/view/View;)Lcom/vmos/utillibrary/databinding/BasealertDialogLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroid/view/View;)Lcom/vmos/utillibrary/databinding/BasealertDialogLayoutBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lts5$ᵎ;->base_alert_title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget v0, Lts5$ᵎ;->content_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    sget v0, Lts5$ᵎ;->parent_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    new-instance v0, Lcom/vmos/utillibrary/databinding/BasealertDialogLayoutBinding;

    check-cast p0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vmos/utillibrary/databinding/BasealertDialogLayoutBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

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

    invoke-virtual {p0}, Lcom/vmos/utillibrary/databinding/BasealertDialogLayoutBinding;->ˊ()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Landroid/widget/ScrollView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/utillibrary/databinding/BasealertDialogLayoutBinding;->ॱ:Landroid/widget/ScrollView;

    return-object v0
.end method
