.class public final Lcom/uc/framework/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/framework/w;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/framework/w;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/framework/v;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/framework/v;->u:Lcom/uc/framework/w;

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
    iget v0, p0, Lcom/uc/framework/v;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/uc/framework/v;->u:Lcom/uc/framework/w;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/uc/framework/w;->n:Lcom/uc/framework/x;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/uc/framework/x;->x:Lcom/uc/framework/w;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lfo/d;->i(Lfo/e;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/uc/framework/v;->u:Lcom/uc/framework/w;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/uc/framework/w;->n:Lcom/uc/framework/x;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/uc/framework/x;->x:Lcom/uc/framework/w;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lfo/d;->i(Lfo/e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
