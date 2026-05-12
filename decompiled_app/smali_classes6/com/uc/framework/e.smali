.class public final Lcom/uc/framework/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/framework/i;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/framework/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/framework/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/framework/e;->u:Lcom/uc/framework/i;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/uc/framework/e;->n:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/framework/e;->u:Lcom/uc/framework/i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->supportStateStop()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v2, Lcom/uc/framework/i;->u:Lcom/uc/framework/AbstractWindow;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v2, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->supportStateStop()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    iget-object v0, v2, Lcom/uc/framework/i;->v:Lcom/uc/framework/AbstractWindow;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChangeBase(B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    :catch_1
    :cond_1
    return-void

    .line 42
    :pswitch_1
    sget v0, Lcom/uc/framework/i;->D:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/uc/framework/i;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
