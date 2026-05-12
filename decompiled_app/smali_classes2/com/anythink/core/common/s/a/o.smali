.class public final synthetic Lcom/anythink/core/common/s/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/common/s/a/o;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/s/a/o;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/core/common/s/a/o;->v:Ljava/lang/Object;

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
    iget v0, p0, Lcom/anythink/core/common/s/a/o;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/s/a/o;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/anythink/core/common/s/a/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/s/a/o;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/anythink/core/common/s/a/a;->b(Lcom/anythink/core/common/s/a/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/anythink/core/common/s/a/o;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/anythink/core/common/s/a/i;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/anythink/core/common/s/a/o;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/anythink/core/common/s/a/i;->a(Lcom/anythink/core/common/s/a/i;Ljava/lang/Runnable;)V

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
