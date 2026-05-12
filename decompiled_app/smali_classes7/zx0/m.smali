.class public final Lzx0/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/udrive/viewmodel/TaskInfoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/udrive/viewmodel/TaskInfoViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzx0/m;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lzx0/m;->u:Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lzx0/m;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lzx0/m;->u:Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/uc/udrive/viewmodel/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/uc/udrive/model/entity/o;

    .line 23
    .line 24
    iget-object v0, p0, Lzx0/m;->u:Lcom/uc/udrive/viewmodel/TaskInfoViewModel;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/uc/udrive/viewmodel/TaskInfoViewModel;->i(Lcom/uc/udrive/model/entity/o;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
