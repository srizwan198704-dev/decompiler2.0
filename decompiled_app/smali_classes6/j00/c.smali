.class public final Lj00/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/framework/ui/customview/h;

.field public final synthetic v:Lcm0/i;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/framework/ui/customview/h;Lcm0/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj00/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lj00/c;->u:Lcom/uc/framework/ui/customview/h;

    .line 4
    .line 5
    iput-object p2, p0, Lj00/c;->v:Lcm0/i;

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
    iget v0, p0, Lj00/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj00/c;->u:Lcom/uc/framework/ui/customview/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lj00/c;->v:Lcm0/i;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcm0/i;->B(Lcm0/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lj00/c;->u:Lcom/uc/framework/ui/customview/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lj00/c;->v:Lcm0/i;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcm0/i;->B(Lcm0/h;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
