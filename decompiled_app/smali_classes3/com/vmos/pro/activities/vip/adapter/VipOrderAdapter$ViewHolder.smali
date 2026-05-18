.class Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public iv_choose:Landroid/widget/ImageView;

.field public llitem:Landroid/widget/LinearLayout;

.field public final synthetic this$0:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

.field public tv_current_price:Landroid/widget/TextView;

.field public tv_current_price_unit:Landroid/widget/TextView;

.field public tv_days:Landroid/widget/TextView;

.field public tv_flag:Landroid/widget/TextView;

.field public tv_old_price:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09056b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->llitem:Landroid/widget/LinearLayout;

    const p1, 0x7f09041d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->iv_choose:Landroid/widget/ImageView;

    const p1, 0x7f090967

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_days:Landroid/widget/TextView;

    const p1, 0x7f09094c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_current_price:Landroid/widget/TextView;

    const p1, 0x7f090a0e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_old_price:Landroid/widget/TextView;

    const p1, 0x7f0909a4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_flag:Landroid/widget/TextView;

    const p1, 0x7f09094d

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/vip/adapter/VipOrderAdapter$ViewHolder;->tv_current_price_unit:Landroid/widget/TextView;

    return-void
.end method
