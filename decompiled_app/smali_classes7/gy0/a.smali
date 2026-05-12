.class public final Lgy0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgy0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lgy0/a;->u:Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;

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
    iget v0, p0, Lgy0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgy0/a;->u:Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lgy0/a;->u:Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;

    .line 14
    .line 15
    iget v1, v0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->J:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->k(ILcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper$a;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/uc/ui/widget/pullto/AbsPullToRefreshViewWrapper;->M:Lgy0/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

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
