.class public final synthetic Lhu/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/base_feed/NestedScrollViewCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/base_feed/NestedScrollViewCompat;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhu/k;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lhu/k;->u:Lcom/uc/base_feed/NestedScrollViewCompat;

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
    iget v0, p0, Lhu/k;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhu/k;->u:Lcom/uc/base_feed/NestedScrollViewCompat;

    .line 7
    .line 8
    iget v1, v0, Lcom/uc/base_feed/NestedScrollViewCompat;->n:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/uc/base_feed/NestedScrollViewCompat;->c(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lhu/k;->u:Lcom/uc/base_feed/NestedScrollViewCompat;

    .line 19
    .line 20
    iget v1, v0, Lcom/uc/base_feed/NestedScrollViewCompat;->n:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/uc/base_feed/NestedScrollViewCompat;->c(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
