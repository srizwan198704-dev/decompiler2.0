.class public final synthetic Lcom/adjust/sdk/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/adjust/sdk/ActivityHandler;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lcom/adjust/sdk/ActivityHandler;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/adjust/sdk/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adjust/sdk/b;->u:Lcom/adjust/sdk/ActivityHandler;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/adjust/sdk/b;->v:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/adjust/sdk/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/b;->u:Lcom/adjust/sdk/ActivityHandler;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/adjust/sdk/b;->v:Z

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->e(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/adjust/sdk/b;->u:Lcom/adjust/sdk/ActivityHandler;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/adjust/sdk/b;->v:Z

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->Z(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/adjust/sdk/b;->u:Lcom/adjust/sdk/ActivityHandler;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/adjust/sdk/b;->v:Z

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->R(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/adjust/sdk/b;->u:Lcom/adjust/sdk/ActivityHandler;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/adjust/sdk/b;->v:Z

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->T(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/adjust/sdk/b;->u:Lcom/adjust/sdk/ActivityHandler;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/adjust/sdk/b;->v:Z

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->c(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lcom/adjust/sdk/b;->u:Lcom/adjust/sdk/ActivityHandler;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/adjust/sdk/b;->v:Z

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->p(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Lcom/adjust/sdk/b;->u:Lcom/adjust/sdk/ActivityHandler;

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/adjust/sdk/b;->v:Z

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->n(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, Lcom/adjust/sdk/b;->u:Lcom/adjust/sdk/ActivityHandler;

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/adjust/sdk/b;->v:Z

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->l(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, Lcom/adjust/sdk/b;->u:Lcom/adjust/sdk/ActivityHandler;

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/adjust/sdk/b;->v:Z

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->k(Lcom/adjust/sdk/ActivityHandler;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
