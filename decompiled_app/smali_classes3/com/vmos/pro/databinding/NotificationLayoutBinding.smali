.class public final Lcom/vmos/pro/databinding/NotificationLayoutBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ˊ:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˋ:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˎ:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ˏ:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ॱ:Lcom/vmos/pro/window/NotificationLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ॱॱ:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᐝ:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vmos/pro/window/NotificationLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/window/NotificationLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lde/hdodenhof/circleimageview/CircleImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/databinding/NotificationLayoutBinding;->ॱ:Lcom/vmos/pro/window/NotificationLayout;

    iput-object p2, p0, Lcom/vmos/pro/databinding/NotificationLayoutBinding;->ˊ:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/vmos/pro/databinding/NotificationLayoutBinding;->ˋ:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/vmos/pro/databinding/NotificationLayoutBinding;->ˎ:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/vmos/pro/databinding/NotificationLayoutBinding;->ˏ:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lcom/vmos/pro/databinding/NotificationLayoutBinding;->ॱॱ:Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p7, p0, Lcom/vmos/pro/databinding/NotificationLayoutBinding;->ᐝ:Landroid/widget/ImageView;

    return-void
.end method

.method public static ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/NotificationLayoutBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/vmos/pro/databinding/NotificationLayoutBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/NotificationLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/NotificationLayoutBinding;
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

    const v0, 0x7f0c01de

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/vmos/pro/databinding/NotificationLayoutBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/NotificationLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/NotificationLayoutBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0903f3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f090932

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f090ae3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f090bc8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f090bc9

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/hdodenhof/circleimageview/CircleImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f090bca

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    new-instance v0, Lcom/vmos/pro/databinding/NotificationLayoutBinding;

    move-object v3, p0

    check-cast v3, Lcom/vmos/pro/window/NotificationLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/vmos/pro/databinding/NotificationLayoutBinding;-><init>(Lcom/vmos/pro/window/NotificationLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/ImageView;)V

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

    invoke-virtual {p0}, Lcom/vmos/pro/databinding/NotificationLayoutBinding;->ˊ()Lcom/vmos/pro/window/NotificationLayout;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/vmos/pro/window/NotificationLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/databinding/NotificationLayoutBinding;->ॱ:Lcom/vmos/pro/window/NotificationLayout;

    return-object v0
.end method
