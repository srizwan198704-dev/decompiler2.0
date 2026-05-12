.class public final synthetic Lsa0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsa0/a;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsa0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb30/p;

    .line 7
    .line 8
    sget v0, Lcom/uc/business/vnet/view/setting/VNetSplitTunnelWindow;->J:I

    .line 9
    .line 10
    const-string v0, "0"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lb30/p;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lma0/g;

    .line 17
    .line 18
    sget v0, Lsa0/h;->M:I

    .line 19
    .line 20
    iget-object p1, p1, Lma0/g;->w:Lkotlinx/coroutines/flow/u2;

    .line 21
    .line 22
    sget-object v0, Lqb0/k;->u:Lqb0/k;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lma0/g;

    .line 29
    .line 30
    sget v0, Lsa0/h;->M:I

    .line 31
    .line 32
    iget-object p1, p1, Lma0/g;->w:Lkotlinx/coroutines/flow/u2;

    .line 33
    .line 34
    sget-object v0, Lqb0/k;->n:Lqb0/k;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p1, Lma0/g;

    .line 41
    .line 42
    sget v0, Lsa0/g;->T:I

    .line 43
    .line 44
    iget-object p1, p1, Lma0/g;->w:Lkotlinx/coroutines/flow/u2;

    .line 45
    .line 46
    sget-object v0, Lqb0/k;->n:Lqb0/k;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p1, Lma0/g;

    .line 53
    .line 54
    sget v0, Lsa0/g;->T:I

    .line 55
    .line 56
    iget-object p1, p1, Lma0/g;->w:Lkotlinx/coroutines/flow/u2;

    .line 57
    .line 58
    sget-object v0, Lqb0/k;->u:Lqb0/k;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/u2;->j(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
