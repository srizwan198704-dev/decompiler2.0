.class public final Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter;
.super Lcom/dyhdyh/adapters/BaseRecyclerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter<",
        "Lcom/vmos/filedialog/bean/FileBean;",
        "Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J$\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter;",
        "Lcom/dyhdyh/adapters/BaseRecyclerAdapter;",
        "Lcom/vmos/filedialog/bean/FileBean;",
        "Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "\u0971\u0971",
        "viewHolder",
        "position",
        "item",
        "Lf38;",
        "\u02cf",
        "Landroid/content/Context;",
        "\u0971",
        "Landroid/content/Context;",
        "context",
        "",
        "data",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "ViewHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final ॱ:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter;->ॱ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter$ViewHolder;

    check-cast p3, Lcom/vmos/filedialog/bean/FileBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter;->ˏ(Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter$ViewHolder;ILcom/vmos/filedialog/bean/FileBean;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter;->ॱॱ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter$ViewHolder;ILcom/vmos/filedialog/bean/FileBean;)V
    .locals 3
    .param p1    # Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vmos/filedialog/bean/FileBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter$ViewHolder;->ˊ()Lcom/vmos/pro/databinding/FileDialogItemAppLayoutBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vmos/pro/databinding/FileDialogItemAppLayoutBinding;->ˏ:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vmos/filedialog/bean/FileBean;->ˊᐝ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    sget-object v0, Lmi2;->ॱ:Lmi2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter$ViewHolder;->ˊ()Lcom/vmos/pro/databinding/FileDialogItemAppLayoutBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p2, v1, Lcom/vmos/pro/databinding/FileDialogItemAppLayoutBinding;->ˋ:Landroid/widget/ImageView;

    :cond_2
    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/vmos/filedialog/bean/FileBean;->ʼ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0e0078

    invoke-virtual {v0, p2, v1, v2, v2}, Lmi2;->ॱॱ(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    invoke-virtual {p1}, Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter$ViewHolder;->ˊ()Lcom/vmos/pro/databinding/FileDialogItemAppLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vmos/pro/databinding/FileDialogItemAppLayoutBinding;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/vmos/filedialog/bean/FileBean;->ˎ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ॱॱ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter;->ॱ:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/vmos/pro/databinding/FileDialogItemAppLayoutBinding;->ˎ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/vmos/pro/databinding/FileDialogItemAppLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, parent, false)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/vmos/pro/dialog/adapter/RecommendAppAdapter$ViewHolder;-><init>(Lcom/vmos/pro/databinding/FileDialogItemAppLayoutBinding;)V

    return-object p2
.end method
