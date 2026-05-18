.class Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public cvVmItemRoot:Landroidx/cardview/widget/CardView;

.field public ivVmBg:Landroid/widget/ImageView;

.field public ivVmIcon:Landroid/widget/ImageView;

.field public final synthetic this$1:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;

.field public tvVmName:Landroid/widget/TextView;

.field public vTransparent:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->this$1:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p2, 0x7f09020f

    invoke-direct {p0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->cvVmItemRoot:Landroidx/cardview/widget/CardView;

    const p2, 0x7f090b9a

    invoke-direct {p0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->vTransparent:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f0904c9

    invoke-direct {p0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->ivVmBg:Landroid/widget/ImageView;

    const p2, 0x7f0904cd

    invoke-direct {p0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->ivVmIcon:Landroid/widget/ImageView;

    const p2, 0x7f090b3c

    invoke-direct {p0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->tvVmName:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->ivVmBg:Landroid/widget/ImageView;

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
