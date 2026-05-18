.class Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->onBindViewHolder(Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

.field public final synthetic val$bean:Lcom/vmos/pro/bean/VipOrderBean;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;Lcom/vmos/pro/bean/VipOrderBean;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$1;->this$0:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    iput-object p2, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$1;->val$bean:Lcom/vmos/pro/bean/VipOrderBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$1;->this$0:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    invoke-static {p1}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->access$000(Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VipOrderBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/VipOrderBean;->ˋॱ(Z)V

    iget-object v1, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$1;->val$bean:Lcom/vmos/pro/bean/VipOrderBean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/VipOrderBean;->ˋॱ(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$1;->this$0:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    iget-object v0, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$1;->val$bean:Lcom/vmos/pro/bean/VipOrderBean;

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;->access$102(Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;Lcom/vmos/pro/bean/VipOrderBean;)Lcom/vmos/pro/bean/VipOrderBean;

    iget-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$1;->this$0:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    new-instance v0, Lys6;

    invoke-direct {v0}, Lys6;-><init>()V

    invoke-virtual {p1, v0}, Lbs1;->ʻॱ(Ljava/lang/Object;)V

    return-void
.end method
