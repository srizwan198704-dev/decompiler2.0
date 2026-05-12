.class public final Lf20/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lf20/g;

.field public final synthetic v:Lj20/f;


# direct methods
.method public synthetic constructor <init>(Lf20/g;Lj20/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf20/f;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lf20/f;->u:Lf20/g;

    .line 4
    .line 5
    iput-object p2, p0, Lf20/f;->v:Lj20/f;

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
    iget v0, p0, Lf20/f;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf20/f;->u:Lf20/g;

    .line 7
    .line 8
    iget-object v1, p0, Lf20/f;->v:Lj20/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf20/g;->u1(Lj20/f;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sy_5"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lf20/f;->u:Lf20/g;

    .line 21
    .line 22
    iget-object v1, p0, Lf20/f;->v:Lj20/f;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lf20/g;->u1(Lj20/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lf20/f;->u:Lf20/g;

    .line 29
    .line 30
    iget-object v1, p0, Lf20/f;->v:Lj20/f;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lf20/g;->u1(Lj20/f;)V

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
