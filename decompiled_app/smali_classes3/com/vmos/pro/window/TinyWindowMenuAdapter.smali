.class public final Lcom/vmos/pro/window/TinyWindowMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/window/TinyWindowMenuAdapter$ᐨ;,
        Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000b\u0018\u0000 \"2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002#$B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0014\u0010\u000f\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0002R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vmos/pro/window/TinyWindowMenuAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "\u02cb\u0971",
        "holder",
        "position",
        "Lf38;",
        "\u02bd",
        "",
        "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
        "data",
        "loadData",
        "getItemViewType",
        "getItemCount",
        "funOption",
        "\u02bc",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "",
        "dataList$delegate",
        "Lqr3;",
        "\u02bb",
        "()Ljava/util/List;",
        "dataList",
        "<init>",
        "(Landroid/view/View$OnClickListener;Landroid/content/Context;)V",
        "Companion",
        "\u1428",
        "TinyWindowMenuViewHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/window/TinyWindowMenuAdapter$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HAS_CONTENT:I = 0xff

.field public static final NO_CONTENT:I = 0xee

.field private static final TAG:Ljava/lang/String; = "TinyWindowMenuAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataList$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/window/TinyWindowMenuAdapter$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/window/TinyWindowMenuAdapter$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->Companion:Lcom/vmos/pro/window/TinyWindowMenuAdapter$ᐨ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->listener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->context:Landroid/content/Context;

    sget-object p1, Lcom/vmos/pro/window/TinyWindowMenuAdapter$ﹳ;->INSTANCE:Lcom/vmos/pro/window/TinyWindowMenuAdapter$ﹳ;

    invoke-static {p1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->dataList$delegate:Lqr3;

    return-void
.end method

.method public static final ˊॱ(Lcom/vmos/pro/window/TinyWindowMenuAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->listener:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/window/TinyWindowMenuAdapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->ˊॱ(Lcom/vmos/pro/window/TinyWindowMenuAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ॱॱ(Lcom/vmos/pro/window/TinyWindowMenuAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic ᐝ(Lcom/vmos/pro/window/TinyWindowMenuAdapter;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->ʼ(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->ʻ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    const/16 v0, 0xee

    :try_start_0
    invoke-virtual {p0}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->ʻ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->ʻ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/window/WindowMenuItemBean;->ॱॱ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    or-int/lit8 p1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xff

    const/16 v0, 0xff

    :catch_0
    :goto_1
    return v0
.end method

.method public final loadData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->ʻ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->ʻ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->ʽ(Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->ˋॱ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/window/WindowMenuItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->dataList$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final ʼ(I)I
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f090594

    goto :goto_0

    :pswitch_0
    const p1, 0x7f09054b

    goto :goto_0

    :pswitch_1
    const p1, 0x7f090577

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0905b0

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0905a2

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0905ad

    goto :goto_0

    :pswitch_5
    const p1, 0x7f090541

    goto :goto_0

    :pswitch_6
    const p1, 0x7f09057b

    goto :goto_0

    :pswitch_7
    const p1, 0x7f090598

    goto :goto_0

    :pswitch_8
    const p1, 0x7f090571

    goto :goto_0

    :cond_0
    const p1, 0x7f09057d

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ʽ(Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;I)V
    .locals 1
    .param p1    # Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/window/TinyWindowMenuAdapter;->ʻ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/pro/bean/window/WindowMenuItemBean;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;->ˊ(Lcom/vmos/pro/bean/window/WindowMenuItemBean;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Ldu7;

    invoke-direct {p2, p0}, Ldu7;-><init>(Lcom/vmos/pro/window/TinyWindowMenuAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ˋॱ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0143

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026tiny_item, parent, false)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/window/TinyWindowMenuAdapter$TinyWindowMenuViewHolder;-><init>(Lcom/vmos/pro/window/TinyWindowMenuAdapter;Landroid/view/View;)V

    return-object p2
.end method
