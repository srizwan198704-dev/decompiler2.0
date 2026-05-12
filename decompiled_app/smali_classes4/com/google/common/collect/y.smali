.class public final Lcom/google/common/collect/y;
.super Lcom/google/common/collect/a0;
.source "ProGuard"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/common/collect/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/y;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/y;->y:Lcom/google/common/collect/d0;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a0;-><init>(Lcom/google/common/collect/d0;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/y;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/y;->y:Lcom/google/common/collect/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/d0;->n()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/b0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/y;->y:Lcom/google/common/collect/d0;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/b0;-><init>(Lcom/google/common/collect/d0;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/y;->y:Lcom/google/common/collect/d0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/d0;->m()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
