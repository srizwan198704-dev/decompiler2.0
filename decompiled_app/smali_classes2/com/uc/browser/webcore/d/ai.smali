.class public final Lcom/uc/browser/webcore/d/ai;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static W(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 148
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1034
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    .line 155
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v3, v2, v1}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static bnv()V
    .locals 7

    .line 167
    invoke-static {}, Lcom/uc/browser/ch;->blc()Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    .line 170
    invoke-static {v1}, Lcom/uc/webview/browser/BrowserCore;->getBusinessInfo(I)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 171
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 176
    :cond_0
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/business/e/bd;->apn()Ljava/util/HashMap;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 182
    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 184
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 188
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 190
    invoke-interface {v0, v1, v5, v4, v6}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "enable_picture_mode"

    const-string v3, "1"

    .line 194
    invoke-interface {v0, v1, v5, v2, v3}, Lcom/uc/webview/browser/interfaces/BrowserMobileWebKit;->updateBussinessInfo(IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method
