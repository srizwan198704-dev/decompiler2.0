.class public final Lcom/uc/ark/extend/d/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/q/a;
.implements Lcom/uc/ark/sdk/core/f;


# instance fields
.field private aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

.field public aoY:Lcom/uc/ark/extend/d/e;

.field private aoZ:J

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/ark/sdk/components/card/model/Channel;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/uc/ark/extend/d/g;->aoZ:J

    .line 43
    iput-object p1, p0, Lcom/uc/ark/extend/d/g;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/uc/ark/extend/d/g;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 45
    new-instance p2, Lcom/uc/ark/extend/d/e;

    invoke-direct {p2, p1}, Lcom/uc/ark/extend/d/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/ark/extend/d/g;->aoY:Lcom/uc/ark/extend/d/e;

    .line 46
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    sget p2, Lcom/uc/ark/base/q/e;->bYv:I

    invoke-virtual {p1, p0, p2}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    return-void
.end method

.method private reload()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/uc/ark/extend/d/g;->aoY:Lcom/uc/ark/extend/d/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/d/e;->pA()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/d/g;->aoY:Lcom/uc/ark/extend/d/e;

    .line 6533
    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 7427
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->mUrl:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/uc/ark/extend/d/g;->aoY:Lcom/uc/ark/extend/d/e;

    .line 7537
    iget-object v1, v1, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 8260
    iget-object v2, v1, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-nez v2, :cond_1

    .line 8261
    iget-object v1, v1, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->reload()V

    :cond_1
    const-string v1, "CHS.WebController"

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reload, url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9052
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/ark/extend/d/g;->aoZ:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/q/g;)V
    .locals 2

    .line 163
    iget v0, p1, Lcom/uc/ark/base/q/g;->id:I

    sget v1, Lcom/uc/ark/base/q/e;->bYv:I

    if-ne v0, v1, :cond_2

    .line 164
    iget-object v0, p1, Lcom/uc/ark/base/q/g;->bZb:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/base/q/g;->bZb:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "status"

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x67

    if-eq p1, v0, :cond_1

    const/16 v0, 0x69

    if-ne p1, v0, :cond_2

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/uc/ark/extend/d/g;->reload()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/uc/ark/base/ui/widget/q;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/uc/ark/extend/d/g;->aoY:Lcom/uc/ark/extend/d/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/d/e;->pA()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/extend/d/g;->aoY:Lcom/uc/ark/extend/d/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/d/e;->py()V

    return-void
.end method

.method public final dispatchDestroyView()V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uc/ark/extend/d/g;->aoY:Lcom/uc/ark/extend/d/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/d/e;->px()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v0

    return-object v0
.end method

.method public final pC()Ljava/lang/CharSequence;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/ark/extend/d/g;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final pD()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/uc/ark/extend/d/g;->aoY:Lcom/uc/ark/extend/d/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/d/e;->pA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/uc/ark/extend/d/g;->aoY:Lcom/uc/ark/extend/d/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/d/e;->py()V

    :cond_0
    const-string v0, "CHS.WebController"

    const-string v1, "onTabSelected"

    .line 1052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/uc/ark/extend/d/g;->aoY:Lcom/uc/ark/extend/d/e;

    .line 1533
    iget-object v0, v0, Lcom/uc/ark/extend/d/e;->alT:Lcom/uc/ark/extend/web/WebWidget;

    .line 2427
    iget-object v0, v0, Lcom/uc/ark/extend/web/WebWidget;->mUrl:Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/uc/ark/extend/d/g;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    iget-object v0, v0, Lcom/uc/ark/sdk/components/card/model/Channel;->url:Ljava/lang/String;

    .line 3144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "CHS.WebController"

    const-string v1, "loadUrl: url = null"

    .line 4052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "CHS.WebController"

    .line 3149
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadUrl: origin url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5052
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "set_lang"

    .line 3151
    invoke-static {v1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ch_lang"

    .line 3152
    invoke-static {v0, v2, v1}, Lcom/uc/ark/sdk/b/t;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ch_id"

    .line 3153
    iget-object v2, p0, Lcom/uc/ark/extend/d/g;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    iget-wide v2, v2, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/ark/sdk/b/t;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3155
    iget-object v1, p0, Lcom/uc/ark/extend/d/g;->aoY:Lcom/uc/ark/extend/d/e;

    invoke-virtual {v1, v0}, Lcom/uc/ark/extend/d/e;->loadUrl(Ljava/lang/String;)V

    .line 3157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/ark/extend/d/g;->aoZ:J

    const-string v1, "CHS.WebController"

    .line 3158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadUrl: target url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6052
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/ark/extend/d/g;->aoZ:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 83
    invoke-direct {p0}, Lcom/uc/ark/extend/d/g;->reload()V

    .line 87
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/d/g;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v0, :cond_4

    .line 88
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/d/g;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    iget-wide v1, v1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->S(J)V

    .line 89
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->zE()Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/ark/extend/d/g;->aoX:Lcom/uc/ark/sdk/components/card/model/Channel;

    iget-wide v1, v1, Lcom/uc/ark/sdk/components/card/model/Channel;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->S(J)V

    :cond_4
    return-void
.end method

.method public final pE()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/uc/ark/extend/d/g;->reload()V

    return-void
.end method

.method public final pF()V
    .locals 2

    .line 112
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statChannelStayTime(Z)V

    return-void
.end method

.method public final pG()V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/uc/ark/extend/d/g;->reload()V

    return-void
.end method

.method public final pH()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/uc/ark/extend/d/g;->aoY:Lcom/uc/ark/extend/d/e;

    invoke-virtual {v0}, Lcom/uc/ark/extend/d/e;->release()V

    return-void
.end method

.method public final pc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
