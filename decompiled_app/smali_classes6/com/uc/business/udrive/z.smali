.class public final Lcom/uc/business/udrive/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lj50/m;


# direct methods
.method public synthetic constructor <init>(Lj50/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/business/udrive/z;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/business/udrive/z;->u:Lj50/m;

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
    iget v0, p0, Lcom/uc/business/udrive/z;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/business/udrive/z;->u:Lj50/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj50/m;->d()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/uc/business/udrive/z;->u:Lj50/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj50/m;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/uc/business/udrive/z;->u:Lj50/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj50/m;->m()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
