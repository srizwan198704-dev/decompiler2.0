.class public final Lcom/uc/ark/extend/reader/news/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static wi()Ljava/lang/String;
    .locals 3

    const-string v0, "UCNewsApp/errorpage/error.lp"

    .line 1277
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v1

    .line 2058
    iget-object v1, v1, Lcom/uc/ark/sdk/a/f;->aVs:Lcom/uc/ark/sdk/a/i;

    .line 1278
    invoke-interface {v1, v0}, Lcom/uc/ark/sdk/a/i;->fu(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1041
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "infoflow_webview_error"

    .line 1042
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "#NETWORK_FAIL_INFO#"

    .line 1044
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
