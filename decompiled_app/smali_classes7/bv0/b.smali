.class public final Lbv0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroidx/lifecycle/LiveData;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/MutableLiveData;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbv0/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbv0/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbv0/b;->u:Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbv0/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 7
    .line 8
    new-instance v0, Lvv0/d;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Lvv0/d;-><init>(Lbv0/b;Lbv0/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lzx0/j;->n:Lcom/uc/udrive/viewmodel/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 20
    .line 21
    new-instance v0, Lbv0/a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lbv0/a;-><init>(Lbv0/b;Lcom/uc/udrive/viewmodel/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lzx0/j;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbv0/b;->u:Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
