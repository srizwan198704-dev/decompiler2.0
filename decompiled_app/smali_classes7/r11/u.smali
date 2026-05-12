.class public final Lr11/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lnt/a;


# direct methods
.method public synthetic constructor <init>(Lnt/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr11/u;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lr11/u;->u:Lnt/a;

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
    iget v0, p0, Lr11/u;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr11/u;->u:Lnt/a;

    .line 7
    .line 8
    iget-object v0, v0, Lnt/a;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lr11/w;

    .line 11
    .line 12
    invoke-static {v0}, Lr11/w;->a(Lr11/w;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lr11/u;->u:Lnt/a;

    .line 17
    .line 18
    iget-object v0, v0, Lnt/a;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lr11/w;

    .line 21
    .line 22
    invoke-static {v0}, Lr11/w;->a(Lr11/w;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
