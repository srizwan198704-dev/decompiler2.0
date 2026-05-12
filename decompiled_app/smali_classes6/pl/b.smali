.class public final Lpl/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lpc0/v;

.field public final synthetic v:Lpl/d;


# direct methods
.method public synthetic constructor <init>(Lpl/d;Lpc0/v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpl/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lpl/b;->v:Lpl/d;

    .line 4
    .line 5
    iput-object p2, p0, Lpl/b;->u:Lpc0/v;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lpl/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lpl/b;->v:Lpl/d;

    .line 9
    .line 10
    iget-object v1, p0, Lpl/b;->u:Lpc0/v;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lpl/d;->b(Lpl/d;Ljava/util/List;Lpc0/v;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lpl/b;->v:Lpl/d;

    .line 19
    .line 20
    iget-object v1, p0, Lpl/b;->u:Lpc0/v;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lpl/d;->b(Lpl/d;Ljava/util/List;Lpc0/v;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p0, Lpl/b;->v:Lpl/d;

    .line 29
    .line 30
    iget-object v1, p0, Lpl/b;->u:Lpc0/v;

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Lpl/d;->b(Lpl/d;Ljava/util/List;Lpc0/v;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
