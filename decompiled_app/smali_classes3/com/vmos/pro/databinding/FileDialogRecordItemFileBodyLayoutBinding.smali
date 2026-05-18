.class public final Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ʻ:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˊ:Lcom/vmos/filedialog/view/FileCircleProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˋ:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˎ:Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˏ:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ॱ:Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ॱॱ:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᐝ:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;Lcom/vmos/filedialog/view/FileCircleProgressBar;Landroid/widget/TextView;Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/filedialog/view/FileCircleProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;->ॱ:Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;

    iput-object p2, p0, Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;->ˊ:Lcom/vmos/filedialog/view/FileCircleProgressBar;

    iput-object p3, p0, Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;->ˋ:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;->ˎ:Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;

    iput-object p5, p0, Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;->ˏ:Landroid/view/View;

    iput-object p6, p0, Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;->ॱॱ:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;->ᐝ:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;->ʻ:Landroid/widget/ImageView;

    return-void
.end method

.method public static ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;
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

    const v0, 0x7f0c0117

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0903dc

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vmos/filedialog/view/FileCircleProgressBar;

    if-eqz v4, :cond_0

    const v0, 0x7f0903dd

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;

    const v0, 0x7f0903e0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0903e2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0903e3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0903e5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    new-instance p0, Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v10}, Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;-><init>(Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;Lcom/vmos/filedialog/view/FileCircleProgressBar;Landroid/widget/TextView;Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object p0

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

    invoke-virtual {p0}, Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;->ˊ()Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/databinding/FileDialogRecordItemFileBodyLayoutBinding;->ॱ:Lcom/vmos/filedialog/view/RecordGroupItemLinearLayout;

    return-object v0
.end method
