.class public final Lhx/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lhx/b;


# direct methods
.method public synthetic constructor <init>(Lhx/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhx/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lhx/a;->u:Lhx/b;

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
    iget v0, p0, Lhx/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhx/d;->b()Lhx/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lhx/a;->u:Lhx/b;

    .line 11
    .line 12
    invoke-static {v1}, Lhx/b;->a1(Lhx/b;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lhx/d;->d(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {}, Lhx/d;->b()Lhx/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lhx/a;->u:Lhx/b;

    .line 25
    .line 26
    invoke-static {v1}, Lhx/b;->Z0(Lhx/b;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lhx/d;->d(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
