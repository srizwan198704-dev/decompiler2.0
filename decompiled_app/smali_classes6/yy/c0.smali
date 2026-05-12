.class public final Lyy/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lyy/o0;


# direct methods
.method public synthetic constructor <init>(Lyy/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyy/c0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lyy/c0;->u:Lyy/o0;

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
    iget v0, p0, Lyy/c0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lyy/o0;->k0:I

    .line 7
    .line 8
    iget-object v0, p0, Lyy/c0;->u:Lyy/o0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyy/o0;->n1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lw90/a;->a:I

    .line 15
    .line 16
    sget-object v0, Lw90/a$c;->a:Lw90/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrn/a;->d()Lun/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp60/a;

    .line 23
    .line 24
    iget-object v0, v0, Lp60/a;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v1, Luf0/m;

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, p0, v0, v2}, Luf0/m;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
