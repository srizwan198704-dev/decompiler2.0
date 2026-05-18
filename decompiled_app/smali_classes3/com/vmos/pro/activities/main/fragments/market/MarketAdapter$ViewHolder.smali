.class Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public ivImage:Landroid/widget/ImageView;

.field public marketLayout:Landroid/widget/RelativeLayout;

.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;

.field public tvMarket1:Landroid/widget/TextView;

.field public tvMarket2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0905ef

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;->marketLayout:Landroid/widget/RelativeLayout;

    const p1, 0x7f090458

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;->ivImage:Landroid/widget/ImageView;

    const p1, 0x7f0909f2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;->tvMarket1:Landroid/widget/TextView;

    const p1, 0x7f0909f3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;->tvMarket2:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;->marketLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0905ef

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;

    invoke-static {v1}, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->access$000(Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x400000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;

    invoke-static {v1}, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->access$100(Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd6$ᐨ;

    invoke-virtual {v1}, Lzd6$ᐨ;->ˋ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "systemId"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "isMarket"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;

    invoke-static {v1}, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->access$000(Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->access$200(Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;)Lee6$ᐨ;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->access$200(Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;)Lee6$ᐨ;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;

    invoke-static {v1}, Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;->access$100(Lcom/vmos/pro/activities/main/fragments/market/MarketAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd6$ᐨ;

    invoke-virtual {v0}, Lzd6$ᐨ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lee6$ᐨ;->ॱ(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
