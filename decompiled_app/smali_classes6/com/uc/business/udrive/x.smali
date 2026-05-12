.class public final Lcom/uc/business/udrive/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lpu0/h;


# direct methods
.method public synthetic constructor <init>(Lpu0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/business/udrive/x;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/business/udrive/x;->u:Lpu0/h;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/business/udrive/x;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/business/udrive/x;->u:Lpu0/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lpu0/h;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/uc/business/udrive/x;->u:Lpu0/h;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lpu0/h;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/uc/business/udrive/x;->u:Lpu0/h;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lpu0/h;->m()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
