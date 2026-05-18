.class Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;

.field public final synthetic val$this$1:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder$1;->this$2:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder$1;->val$this$1:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder$1;->this$2:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;

    iget-object p2, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter$ViewHolder;->this$1:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;

    iget-object p2, p2, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView$SortVmListAdapter;->this$0:Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;

    iget-object p2, p2, Lcom/vmos/pro/activities/main/fragments/vmlist/SortVmView;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
