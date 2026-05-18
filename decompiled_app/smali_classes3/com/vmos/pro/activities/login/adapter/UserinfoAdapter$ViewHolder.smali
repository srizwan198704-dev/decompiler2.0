.class Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public ll_del:Landroid/widget/LinearLayout;

.field public llitem:Landroid/widget/LinearLayout;

.field public final synthetic this$0:Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;

.field public tvPhone:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;->this$0:Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09056b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;->llitem:Landroid/widget/LinearLayout;

    const p1, 0x7f090a2b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;->tvPhone:Landroid/widget/TextView;

    const p1, 0x7f090557

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/login/adapter/UserinfoAdapter$ViewHolder;->ll_del:Landroid/widget/LinearLayout;

    return-void
.end method
