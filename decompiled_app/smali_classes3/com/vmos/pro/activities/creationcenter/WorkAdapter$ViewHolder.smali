.class Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/creationcenter/WorkAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public bottom_iv:Landroid/view/View;

.field public bottom_tv:Landroid/widget/TextView;

.field public iv_icon:Landroid/widget/ImageView;

.field public layout:Landroid/view/View;

.field public final synthetic this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

.field public tv_1:Landroid/widget/TextView;

.field public tv_2:Landroid/widget/TextView;

.field public tv_3:Landroid/widget/TextView;

.field public work_manager_1:Landroid/widget/TextView;

.field public work_manager_2:Landroid/widget/TextView;

.field public work_manager_3:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/creationcenter/WorkAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090be3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->layout:Landroid/view/View;

    const p1, 0x7f090457

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->iv_icon:Landroid/widget/ImageView;

    const p1, 0x7f0900b3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->bottom_iv:Landroid/view/View;

    const p1, 0x7f0900b7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->bottom_tv:Landroid/widget/TextView;

    const p1, 0x7f0908d5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->tv_1:Landroid/widget/TextView;

    const p1, 0x7f0908d6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->tv_2:Landroid/widget/TextView;

    const p1, 0x7f0908d7

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->tv_3:Landroid/widget/TextView;

    const p1, 0x7f090be4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->work_manager_1:Landroid/widget/TextView;

    const p1, 0x7f090be5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->work_manager_2:Landroid/widget/TextView;

    const p1, 0x7f090be6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->work_manager_3:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->bottom_iv:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->layout:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->access$100(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/WorkManagerBean;

    iget v2, v1, Lcom/vmos/pro/bean/WorkManagerBean;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    const/4 v3, 0x6

    if-eq v2, v3, :cond_4

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-static {v3, v2}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->access$402(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;I)I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0900b3

    if-eq v2, v3, :cond_3

    const p1, 0x7f090be3

    if-eq v2, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->access$400(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->access$300(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v1, Lcom/vmos/pro/bean/WorkManagerBean;->systemId:Ljava/lang/String;

    const-string v1, "systemId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->access$300(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    iget-object v1, v1, Lcom/vmos/pro/bean/WorkManagerBean;->systemId:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->access$502(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-static {v1, v0}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->access$002(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;I)I

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/WorkAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/creationcenter/WorkAdapter;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/creationcenter/WorkAdapter;->access$600(Lcom/vmos/pro/activities/creationcenter/WorkAdapter;Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method
