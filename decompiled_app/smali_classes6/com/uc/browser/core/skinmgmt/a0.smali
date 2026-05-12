.class public final Lcom/uc/browser/core/skinmgmt/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/skinmgmt/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/skinmgmt/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/core/skinmgmt/a0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/a0;->u:Lcom/uc/browser/core/skinmgmt/j0;

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
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/a0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/a0;->u:Lcom/uc/browser/core/skinmgmt/j0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/j0;->I1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/j0;->G1()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/a0;->u:Lcom/uc/browser/core/skinmgmt/j0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/uc/browser/core/skinmgmt/j0;->Z0(Lcom/uc/browser/core/skinmgmt/j0;)Lcom/uc/framework/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/uc/framework/t;->D()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
