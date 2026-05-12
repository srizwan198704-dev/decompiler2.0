.class final Lcom/anythink/expressad/mbbanner/a/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/atsignalcommon/mraid/IMraidJSBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/mbbanner/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/mbbanner/a/a/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/mbbanner/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/a/b$4;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/a/b$4;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final expand(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getMraidCampaign()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final open(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/a/b$4;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/a/b;->c(Lcom/anythink/expressad/mbbanner/a/a/b;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/a/b$4;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/anythink/expressad/mbbanner/a/a/b;->c(Lcom/anythink/expressad/mbbanner/a/a/b;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v2, v2, Lcom/anythink/core/express/web/BaseWebView;->lastTouchTime:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    sget v2, Lcom/anythink/expressad/b/c/a;->c:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/a/b$4;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/anythink/expressad/mbbanner/a/a/b;->e(Lcom/anythink/expressad/mbbanner/a/a/b;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/anythink/expressad/foundation/d/d;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/a/b$4;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/a/b;->c(Lcom/anythink/expressad/mbbanner/a/a/b;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/anythink/expressad/b/c/a;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/a/b$4;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/a/b;->e(Lcom/anythink/expressad/mbbanner/a/a/b;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-le v0, v1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Landroid/content/Intent;

    .line 77
    .line 78
    const-string v3, "android.intent.action.VIEW"

    .line 79
    .line 80
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/a/b$4;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/a/b;->b(Lcom/anythink/expressad/mbbanner/a/a/b;)Lcom/anythink/expressad/mbbanner/a/c/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/a/b$4;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/a/b;->b(Lcom/anythink/expressad/mbbanner/a/a/b;)Lcom/anythink/expressad/mbbanner/a/c/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v1, p1}, Lcom/anythink/expressad/mbbanner/a/c/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :catchall_0
    :cond_2
    return-void
.end method

.method public final unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/mbbanner/a/a/b$4;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final useCustomClose(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/a/b$4;->a:Lcom/anythink/expressad/mbbanner/a/a/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/mbbanner/a/a/b;->f(Lcom/anythink/expressad/mbbanner/a/a/b;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
.end method
