.class public final Lcom/vmos/pro/databinding/BaseDialogInputBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/databinding/BaseDialogInputBinding;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;

    iput-object p2, p0, Lcom/vmos/pro/databinding/BaseDialogInputBinding;->ˊ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;

    return-void
.end method

.method public static ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/BaseDialogInputBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/vmos/pro/databinding/BaseDialogInputBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/BaseDialogInputBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/BaseDialogInputBinding;
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

    const v0, 0x7f0c008c

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/vmos/pro/databinding/BaseDialogInputBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/BaseDialogInputBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/BaseDialogInputBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;

    new-instance v0, Lcom/vmos/pro/databinding/BaseDialogInputBinding;

    invoke-direct {v0, p0, p0}, Lcom/vmos/pro/databinding/BaseDialogInputBinding;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/databinding/BaseDialogInputBinding;->ˊ()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/databinding/BaseDialogInputBinding;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/TextInputView;

    return-object v0
.end method
