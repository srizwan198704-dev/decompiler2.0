.class public final Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B%\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0017J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "\u02bd",
        "holder",
        "position",
        "Lf38;",
        "\u02bb",
        "getItemCount",
        "Landroid/content/Context;",
        "\u0971",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "Lcom/vmos/pro/bean/rom/RomInfo$Price;",
        "\u02ca",
        "Ljava/util/List;",
        "\u0971\u0971",
        "()Ljava/util/List;",
        "bean",
        "Lit4;",
        "beautifyItemClickListener",
        "Lit4;",
        "\u141d",
        "()Lit4;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lit4;)V",
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
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RomInfo$Price;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:Lit4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lit4;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lit4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RomInfo$Price;",
            ">;",
            "Lit4;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beautifyItemClickListener"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ˊ:Ljava/util/List;

    iput-object p3, p0, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ˋ:Lit4;

    return-void
.end method

.method public static final ʼ(Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;ILandroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ˊ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ᐝ()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ˊ:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v2, v0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ͺ(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ˊ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ͺ(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p2, p0, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ˋ:Lit4;

    iget-object v0, p0, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˎ()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ˊ:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    invoke-virtual {p0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˏ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lit4;->ॱ(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ʼ(Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ॱ:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ʻ(Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ʽ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter$ViewHolder;->ˋ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ˎ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter$ViewHolder;->ˊ()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ˊ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/rom/RomInfo$Price;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$Price;->ᐝ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const v0, 0x7f0800d4

    invoke-static {v0}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const v0, 0x7f0800e9

    invoke-static {v0}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    new-instance v0, Lm8;

    invoke-direct {v0, p0, p2}, Lm8;-><init>(Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ʽ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c014c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context)\n   \u2026utify_pay, parent, false)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final ॱॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RomInfo$Price;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public final ᐝ()Lit4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/ui/adapter/BeautifyPayAdapter;->ˋ:Lit4;

    return-object v0
.end method
