.class public final Lce/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lce/c;


# direct methods
.method public synthetic constructor <init>(Lce/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lce/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lce/a;->u:Lce/c;

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
    iget v0, p0, Lce/a;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lce/a;->u:Lce/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lce/c;->b(Lce/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, Lce/c;->a(Lce/c;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean v0, v1, Lce/c;->x:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkh/p$a;->a:Lkh/p;

    .line 21
    .line 22
    iget-object v0, v0, Lkh/p;->a:Landroid/net/wifi/WifiManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, v1, Lce/c;->x:Z

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, Lce/c;->a(Lce/c;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
