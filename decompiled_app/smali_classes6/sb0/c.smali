.class public final Lsb0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lsb0/d;


# direct methods
.method public synthetic constructor <init>(Lsb0/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsb0/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lsb0/c;->u:Lsb0/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lsb0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsb0/c;->u:Lsb0/d;

    .line 7
    .line 8
    iget-object v1, v0, Lsb0/d;->u:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lsb0/d;->n:Ltb0/a;

    .line 14
    .line 15
    iget-object v2, v1, Ltb0/a;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Ltb0/a;->c:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lsb0/d;->v:Lyb0/c;

    .line 27
    .line 28
    iget-object v0, v0, Lsb0/d;->y:Lsb0/c;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lsb0/c;->u:Lsb0/d;

    .line 37
    .line 38
    const/16 v3, 0x4e22

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, Lsb0/d;->e(ILjava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lsb0/d;->y:Lsb0/c;

    .line 44
    .line 45
    const-wide/16 v1, 0xbb8

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v3, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
