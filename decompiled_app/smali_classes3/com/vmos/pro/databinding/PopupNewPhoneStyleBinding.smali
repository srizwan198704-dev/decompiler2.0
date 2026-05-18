.class public final Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ˊ:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˋ:Lcom/hjq/shape/view/ShapeTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˎ:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˏ:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ॱ:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ॱॱ:Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeConstraintLayout;)V
    .locals 0
    .param p1    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;->ॱ:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    iput-object p2, p0, Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;->ˊ:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p3, p0, Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;->ˋ:Lcom/hjq/shape/view/ShapeTextView;

    iput-object p4, p0, Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;->ˎ:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;->ˏ:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;->ॱॱ:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    return-void
.end method

.method public static ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;
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

    const v0, 0x7f0c01fb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0900c6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0900c8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f090375

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f090376

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    move-object v8, p0

    check-cast v8, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance p0, Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v8}, Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;-><init>(Lcom/hjq/shape/layout/ShapeConstraintLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hjq/shape/layout/ShapeConstraintLayout;)V

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

    invoke-virtual {p0}, Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;->ˊ()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/databinding/PopupNewPhoneStyleBinding;->ॱ:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    return-object v0
.end method
