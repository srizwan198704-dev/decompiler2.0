.class public final Lcom/swof/connect/a;
.super Lcom/swof/connect/WifiReceiver$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lce/c;


# direct methods
.method public constructor <init>(Lce/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swof/connect/a;->a:Lce/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swof/connect/WifiReceiver$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(II)V
    .locals 2

    .line 1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lpf/f;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lce/c;->y:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/swof/connect/a;->a:Lce/c;

    .line 28
    .line 29
    iget v0, p1, Lce/c;->m:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p2, v0}, Lce/c;->c(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lpf/f;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/swof/connect/a;->a:Lce/c;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object p2, v0, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    if-eqz p2, :cond_7

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, v0, Lce/c;->o:Landroid/net/wifi/WifiConfiguration;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x3

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lce/c;->m:I

    .line 36
    .line 37
    if-ne p1, v3, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lce/c;->c(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 44
    .line 45
    if-ne p2, p1, :cond_4

    .line 46
    .line 47
    iget-object p2, v0, Lce/c;->b:Landroid/net/wifi/WifiManager;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v4, -0x1

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 57
    .line 58
    .line 59
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_3
    move p2, v4

    .line 62
    :goto_0
    if-eq p2, v4, :cond_4

    .line 63
    .line 64
    iget v4, v0, Lce/c;->n:I

    .line 65
    .line 66
    if-ne p2, v4, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object p2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 70
    .line 71
    if-eq p2, p1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget p1, v0, Lce/c;->m:I

    .line 75
    .line 76
    if-eq v3, p1, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-virtual {v0, v2, v1}, Lce/c;->c(II)V

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_1
    return-void
.end method
