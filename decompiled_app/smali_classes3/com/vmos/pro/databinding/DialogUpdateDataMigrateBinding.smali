.class public final Lcom/vmos/pro/databinding/DialogUpdateDataMigrateBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ॱ:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/databinding/DialogUpdateDataMigrateBinding;->ॱ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/DialogUpdateDataMigrateBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/vmos/pro/databinding/DialogUpdateDataMigrateBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/DialogUpdateDataMigrateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/DialogUpdateDataMigrateBinding;
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

    const v0, 0x7f0c00ee

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/vmos/pro/databinding/DialogUpdateDataMigrateBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/DialogUpdateDataMigrateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/DialogUpdateDataMigrateBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/vmos/pro/databinding/DialogUpdateDataMigrateBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Lcom/vmos/pro/databinding/DialogUpdateDataMigrateBinding;-><init>(Landroid/widget/LinearLayout;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/databinding/DialogUpdateDataMigrateBinding;->ˊ()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/databinding/DialogUpdateDataMigrateBinding;->ॱ:Landroid/widget/LinearLayout;

    return-object v0
.end method
