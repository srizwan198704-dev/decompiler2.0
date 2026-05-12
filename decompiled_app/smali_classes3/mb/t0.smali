.class public final synthetic Lmb/t0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/inmobi/media/ub;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/pb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmb/t0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lmb/t0;->u:Lcom/inmobi/media/ub;

    .line 4
    .line 5
    iput-object p2, p0, Lmb/t0;->v:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lmb/t0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmb/t0;->u:Lcom/inmobi/media/ub;

    .line 7
    .line 8
    iget-object v1, p0, Lmb/t0;->v:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/ub;->b(Lcom/inmobi/media/ub;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lmb/t0;->u:Lcom/inmobi/media/ub;

    .line 15
    .line 16
    iget-object v1, p0, Lmb/t0;->v:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Lkotlin/jvm/functions/Function1;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
