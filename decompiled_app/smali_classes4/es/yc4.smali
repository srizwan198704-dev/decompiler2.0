.class public Les/yc4;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Les/yc4;)V
    .locals 0

    invoke-virtual {p0}, Les/yc4;->d()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Les/xc4;

    invoke-direct {v0, p0}, Les/xc4;-><init>(Les/yc4;)V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Les/ze1;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/oq;->d(I)I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/oq;->i(I)Les/xe1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Les/xe1;->a:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Les/oq;->n(IZ)V

    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Les/yc4;->c(I)V

    :cond_0
    invoke-virtual {v0}, Les/wa5;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Les/yc4;->c(I)V

    :cond_1
    invoke-virtual {v0}, Les/wa5;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Les/yc4;->c(I)V

    :cond_2
    invoke-virtual {v0}, Les/wa5;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Les/yc4;->c(I)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Les/yc4;->b()V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_1

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Les/yc4;->e()V

    :cond_1
    return-void
.end method
