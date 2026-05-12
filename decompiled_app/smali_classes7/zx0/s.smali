.class public final Lzx0/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lyu0/i;


# direct methods
.method public synthetic constructor <init>(Lyu0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzx0/s;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lzx0/s;->u:Lyu0/i;

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
    .locals 2

    .line 1
    iget v0, p0, Lzx0/s;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzx0/s;->u:Lyu0/i;

    .line 7
    .line 8
    iget-object v0, v0, Lyu0/i;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/uc/advertise/adapter/topon/d0;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/uc/advertise/adapter/topon/d0;->I(Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lzx0/s;->u:Lyu0/i;

    .line 19
    .line 20
    iget-object v0, v0, Lyu0/i;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/uc/advertise/adapter/topon/d0;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/uc/advertise/adapter/topon/d0;->I(Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
