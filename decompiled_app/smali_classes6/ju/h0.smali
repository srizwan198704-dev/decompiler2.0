.class public final Lju/h0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lju/i0;


# direct methods
.method public synthetic constructor <init>(Lju/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lju/h0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lju/h0;->u:Lju/i0;

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
    iget v0, p0, Lju/h0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lju/h0;->u:Lju/i0;

    .line 7
    .line 8
    iget-object v1, v0, Lju/i0;->w:Lju/o0;

    .line 9
    .line 10
    iget-object v1, v1, Lju/o0;->x:Lyy/t1;

    .line 11
    .line 12
    iget v0, v0, Lju/i0;->n:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v0, v2}, Lyy/t1;->n(IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lju/h0;->u:Lju/i0;

    .line 20
    .line 21
    iget-object v1, v0, Lju/i0;->w:Lju/o0;

    .line 22
    .line 23
    iget-object v1, v1, Lju/o0;->x:Lyy/t1;

    .line 24
    .line 25
    iget v0, v0, Lju/i0;->n:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v0, v2}, Lyy/t1;->n(IZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
