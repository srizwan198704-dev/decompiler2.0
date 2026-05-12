.class public final synthetic Lcom/anythink/core/common/s/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/anythink/core/common/s/a/a;


# direct methods
.method public synthetic constructor <init>(Lcom/anythink/core/common/s/a/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/anythink/core/common/s/a/p;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/s/a/p;->u:Lcom/anythink/core/common/s/a/a;

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
    iget v0, p0, Lcom/anythink/core/common/s/a/p;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/s/a/p;->u:Lcom/anythink/core/common/s/a/a;

    .line 7
    .line 8
    check-cast v0, Lcom/anythink/core/common/s/a/g;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/anythink/core/common/s/a/g;->r(Lcom/anythink/core/common/s/a/g;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/anythink/core/common/s/a/p;->u:Lcom/anythink/core/common/s/a/a;

    .line 15
    .line 16
    check-cast v0, Lcom/anythink/core/common/s/a/j;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/anythink/core/common/s/a/j;->r(Lcom/anythink/core/common/s/a/j;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/anythink/core/common/s/a/p;->u:Lcom/anythink/core/common/s/a/a;

    .line 23
    .line 24
    check-cast v0, Lcom/anythink/core/common/s/a/j;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/anythink/core/common/s/a/j$1;->b(Lcom/anythink/core/common/s/a/j;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
