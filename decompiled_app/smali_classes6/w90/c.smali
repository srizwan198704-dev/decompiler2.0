.class public final Lw90/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ly90/f;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lzb0/c;

.field public final synthetic v:Lw90/e;


# direct methods
.method public synthetic constructor <init>(Lw90/e;Lzb0/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw90/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lw90/c;->v:Lw90/e;

    .line 4
    .line 5
    iput-object p2, p0, Lw90/c;->u:Lzb0/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lw90/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw90/c;->v:Lw90/e;

    .line 7
    .line 8
    iget-object v1, p0, Lw90/c;->u:Lzb0/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lw90/e;->i(Lzb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lw90/c;->v:Lw90/e;

    .line 15
    .line 16
    iget-object v1, p0, Lw90/c;->u:Lzb0/c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lw90/e;->b(Lzb0/c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lw90/c;->v:Lw90/e;

    .line 23
    .line 24
    iget-object v1, p0, Lw90/c;->u:Lzb0/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lw90/e;->j(Lzb0/c;)V

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
