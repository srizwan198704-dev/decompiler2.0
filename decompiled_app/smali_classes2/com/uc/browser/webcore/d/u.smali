.class final Lcom/uc/browser/webcore/d/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x1

    .line 1133
    invoke-static {v0}, Lcom/uc/webview/browser/BrowserCore;->getBusinessInfo(I)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1134
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1137
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 122
    :cond_2
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/base/g/j;->g(Ljava/util/Set;)V

    .line 124
    invoke-static {}, Lcom/uc/i/b;->btP()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {}, Lcom/uc/base/g/j;->brB()Lcom/uc/base/g/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/uc/base/g/j;->e(Ljava/util/Set;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/uc/browser/webcore/d/ai;->W(Ljava/util/Map;)V

    return-void

    :cond_3
    :goto_2
    return-void
.end method
