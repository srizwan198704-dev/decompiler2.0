.class public final Lxc/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/opera/ads/k/h;

.field public final synthetic u:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/opera/ads/k/h;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxc/h;->n:Lcom/opera/ads/k/h;

    .line 2
    .line 3
    iput-object p2, p0, Lxc/h;->u:Landroid/webkit/WebView;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mraid.setPlacementType(\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxc/h;->n:Lcom/opera/ads/k/h;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/opera/ads/k/h;->B:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "interstitial"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "inline"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "\');"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/opera/ads/k/h;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/opera/ads/k/a;->a:Lcom/opera/ads/k/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "logging level = null"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "evaluating js: "

    .line 45
    .line 46
    const-string v2, "mraid.logLevel = mraid.LogLevelEnum.NONE;"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/uc/compass/page/lifecycle/a;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-direct {v0, v3}, Lcom/uc/compass/page/lifecycle/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lxc/h;->u:Landroid/webkit/WebView;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/opera/ads/k/h;->y()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/opera/ads/k/h;->w()V

    .line 70
    .line 71
    .line 72
    const-string v0, "calling fireStateChangeEvent 2"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/opera/ads/k/a;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/opera/ads/k/h;->r()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/opera/ads/k/h;->q()V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, v1, Lcom/opera/ads/k/h;->N:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/opera/ads/k/h;->s()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
