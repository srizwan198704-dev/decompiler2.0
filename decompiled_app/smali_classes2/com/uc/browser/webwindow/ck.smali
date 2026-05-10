.class public final Lcom/uc/browser/webwindow/ck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/INetworkStateListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFoundTooManyRepeatedRequests(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x442

    .line 115
    invoke-static {p1, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    .line 116
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    :cond_0
    return-void
.end method

.method public final onReceiveDNSInformation(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 107
    invoke-static {p1, p2, p3}, Lcom/UCMobile/model/StatsModel;->g(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onServerFailure(ILjava/lang/String;)V
    .locals 1

    .line 122
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 140
    :pswitch_0
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x444

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    .line 4467
    invoke-virtual {p1, v0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    goto :goto_0

    .line 132
    :pswitch_1
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x445

    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    .line 3467
    invoke-virtual {p1, v0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrafficUpdate(Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;JJ)V
    .locals 8

    .line 92
    new-instance v7, Lcom/uc/browser/webwindow/dl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/uc/browser/webwindow/dl;-><init>(Lcom/uc/browser/webwindow/ck;Lcom/uc/webview/browser/interfaces/INetworkStateListener$TrafficStat;JJ)V

    const/4 p1, 0x1

    invoke-static {p1, v7}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final onUCProxySecurity(Z)V
    .locals 2

    .line 65
    new-instance v0, Lcom/uc/browser/webwindow/ea;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/webwindow/ea;-><init>(BLjava/lang/Object;)V

    const/16 p1, 0x415

    invoke-static {p1, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    .line 66
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 1467
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public final onUrlScheme(Ljava/lang/String;)V
    .locals 2

    .line 72
    new-instance v0, Lcom/uc/browser/webwindow/ea;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lcom/uc/browser/webwindow/ea;-><init>(BLjava/lang/Object;)V

    const/16 p1, 0x415

    invoke-static {p1, v0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    .line 73
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 2467
    invoke-virtual {v0, p1, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method
