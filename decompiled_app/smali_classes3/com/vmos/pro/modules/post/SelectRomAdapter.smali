.class public Lcom/vmos/pro/modules/post/SelectRomAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/modules/post/SelectRomAdapter$\u1428;",
        ">;"
    }
.end annotation


# instance fields
.field public ˊ:Lvh0;

.field public ˋ:Landroid/content/Context;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Lee6$ᐨ;

.field public ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzd6$\u1428;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lee6$ᐨ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd6$\u1428;",
            ">;",
            "Landroid/content/Context;",
            "Lee6$\u1428;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ˎ:Ljava/lang/String;

    iput-object p1, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ॱ:Ljava/util/List;

    new-instance p1, Lvh0;

    const/16 v0, 0xa

    invoke-static {v0}, Llm6;->ˊ(I)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lvh0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ˊ:Lvh0;

    iput-object p2, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ˋ:Landroid/content/Context;

    iput-object p3, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ˏ:Lee6$ᐨ;

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/modules/post/SelectRomAdapter;)Lee6$ᐨ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ˏ:Lee6$ᐨ;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/modules/post/SelectRomAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ॱ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ᐝ(Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ʻ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd6$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ॱ:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ʻ(Landroid/view/ViewGroup;I)Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0178

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;-><init>(Lcom/vmos/pro/modules/post/SelectRomAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public ᐝ(Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;I)V
    .locals 2
    .param p1    # Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;->ˋ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd6$ᐨ;

    invoke-virtual {v1}, Lzd6$ᐨ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;->ˎ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd6$ᐨ;

    invoke-virtual {v1}, Lzd6$ᐨ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ˊ:Lvh0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lvh0;->ˋ(ZZZZ)V

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object p1, p1, Lcom/vmos/pro/modules/post/SelectRomAdapter$ᐨ;->ˊ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ॱ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzd6$ᐨ;

    invoke-virtual {p2}, Lzd6$ᐨ;->ˊ()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/vmos/pro/modules/post/SelectRomAdapter;->ˊ:Lvh0;

    invoke-virtual {v0, p1, p2, v1}, Lmi2;->ʽ(Landroid/widget/ImageView;Ljava/lang/Object;Lpv7;)V

    return-void
.end method
