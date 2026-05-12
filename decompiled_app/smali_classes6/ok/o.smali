.class public final Lok/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lok/p;


# direct methods
.method public synthetic constructor <init>(Lok/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lok/o;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lok/o;->u:Lok/p;

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
    .locals 2

    .line 1
    iget v0, p0, Lok/o;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lok/o;->u:Lok/p;

    .line 7
    .line 8
    iget-object v0, v0, Lok/p;->b:Lok/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lok/q;->a(Lok/q;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lok/o;->u:Lok/p;

    .line 16
    .line 17
    iget-object v0, v0, Lok/p;->b:Lok/q;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lok/q;->a(Lok/q;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
