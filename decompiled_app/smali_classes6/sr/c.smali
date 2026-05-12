.class public final Lsr/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lsr/h;


# direct methods
.method public constructor <init>(Lsr/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr/c;->n:Lsr/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsr/c;->n:Lsr/h;

    .line 2
    .line 3
    iget-object p1, p1, Lsr/h;->F:Lsr/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lsr/b;->n:Lsr/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lsr/b;->n:Lsr/h;

    .line 20
    .line 21
    iget-object p1, p1, Lsr/h;->E:Lsr/h$a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p1, Lsr/h$a;->n:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-static {v0, p1, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
