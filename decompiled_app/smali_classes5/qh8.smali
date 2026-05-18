.class public final synthetic Lqh8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic ˊ:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iput-object p2, p0, Lqh8;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lqh8;->ॱ:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;

    iget-object v1, p0, Lqh8;->ˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ͺˏ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
