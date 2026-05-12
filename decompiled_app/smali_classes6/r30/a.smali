.class public final Lr30/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lr30/e;


# direct methods
.method public synthetic constructor <init>(Lr30/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr30/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lr30/a;->u:Lr30/e;

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
    iget v0, p0, Lr30/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr30/a;->u:Lr30/e;

    .line 7
    .line 8
    invoke-static {v0}, Lr30/e;->a1(Lr30/e;)Lcom/uc/framework/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->I(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lr30/a;->u:Lr30/e;

    .line 18
    .line 19
    invoke-static {v0}, Lr30/e;->Z0(Lr30/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
