.class public final Lr1/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/b;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lr1/b;->u:Ljava/util/Map;

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
    iget v0, p0, Lr1/b;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 7
    .line 8
    iget-object v1, p0, Lr1/b;->u:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lr1/g;->l1(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :pswitch_0
    :try_start_1
    sget-object v0, Lr1/d;->b:Lr1/g;

    .line 15
    .line 16
    iget-object v1, p0, Lr1/b;->u:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lr1/g;->F1(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
