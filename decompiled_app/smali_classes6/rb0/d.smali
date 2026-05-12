.class public final Lrb0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lrb0/e;


# direct methods
.method public synthetic constructor <init>(Lrb0/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb0/d;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb0/d;->u:Lrb0/e;

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
    .locals 8

    .line 1
    iget v0, p0, Lrb0/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrb0/d;->u:Lrb0/e;

    .line 7
    .line 8
    iget-object v0, v0, Lrb0/e;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrb0/g;

    .line 11
    .line 12
    iget-object v0, v0, Lrb0/g;->n:Lrb0/f;

    .line 13
    .line 14
    check-cast v0, Lrb0/k;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrb0/k;->f()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lrb0/d;->u:Lrb0/e;

    .line 21
    .line 22
    iget-object v1, v0, Lrb0/e;->A:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lrb0/g;

    .line 26
    .line 27
    iget-object v4, v0, Lrb0/e;->x:Ljava/lang/String;

    .line 28
    .line 29
    iget v3, v0, Lrb0/e;->w:I

    .line 30
    .line 31
    const-string v5, "1"

    .line 32
    .line 33
    iget-object v7, v0, Lrb0/e;->u:Ljava/lang/String;

    .line 34
    .line 35
    move-object v6, v4

    .line 36
    invoke-virtual/range {v2 .. v7}, Lrb0/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
