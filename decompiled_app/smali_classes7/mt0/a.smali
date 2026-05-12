.class public final Lmt0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lmt0/b;

.field public final synthetic v:Lmt0/d;


# direct methods
.method public synthetic constructor <init>(Lmt0/b;Lmt0/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmt0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lmt0/a;->u:Lmt0/b;

    .line 4
    .line 5
    iput-object p2, p0, Lmt0/a;->v:Lmt0/d;

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
    iget v0, p0, Lmt0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmt0/a;->u:Lmt0/b;

    .line 7
    .line 8
    iget-object v1, p0, Lmt0/a;->v:Lmt0/d;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lmt0/b;->b(Lmt0/d;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lmt0/a;->u:Lmt0/b;

    .line 15
    .line 16
    iget-object v1, p0, Lmt0/a;->v:Lmt0/d;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lmt0/b;->b(Lmt0/d;)V

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
