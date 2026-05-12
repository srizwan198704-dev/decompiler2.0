.class public final Lt90/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lt90/g;


# direct methods
.method public constructor <init>(Lt90/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt90/e;->n:Lt90/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lt90/e;->n:Lt90/g;

    .line 3
    .line 4
    iput-boolean p1, v0, Lt90/g;->x:Z

    .line 5
    .line 6
    iget-object p1, v0, Lt90/g;->n:Lt90/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lt90/i;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lt90/g;->y:Lsw0/b;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, v0, Lt90/g;->v:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method
