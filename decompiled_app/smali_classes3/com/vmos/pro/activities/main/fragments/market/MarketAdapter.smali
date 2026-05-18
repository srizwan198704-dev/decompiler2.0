.class public Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MarketAdapter"


# instance fields
.field private listener:Lee6$ᐨ;

.field private mContext:Landroid/content/Context;

.field private marketList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzd6$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field private str:Ljava/lang/String;

.field private transformation:Lvh0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzd6$\u1428;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->str:Ljava/lang/String;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->marketList:Ljava/util/List;

    new-instance p1, Lvh0;

    const/16 v0, 0xa

    invoke-static {v0}, Llm6;->ˊ(I)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lvh0;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->transformation:Lvh0;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->marketList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;)Lee6$ᐨ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->listener:Lee6$ᐨ;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->marketList:Ljava/util/List;

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

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;I)V
    .locals 2
    .param p1    # Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;->tvMarket1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->marketList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd6$ᐨ;

    invoke-virtual {v1}, Lzd6$ᐨ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;->tvMarket2:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->marketList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd6$ᐨ;

    invoke-virtual {v1}, Lzd6$ᐨ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->transformation:Lvh0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lvh0;->ˋ(ZZZZ)V

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object p1, p1, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->marketList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzd6$ᐨ;

    invoke-virtual {p2}, Lzd6$ᐨ;->ˊ()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->transformation:Lvh0;

    invoke-virtual {v0, p1, p2, v1}, Lmi2;->ʽ(Landroid/widget/ImageView;Ljava/lang/Object;Lpv7;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0164

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;-><init>(Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;Landroid/view/View;)V

    return-object p2
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

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->marketList:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
