.class public final Lcom/uc/module/iflow/main/z;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static yI(I)V
    .locals 4

    const-string v0, "toolbar"

    const/4 v1, 0x0

    const/16 v2, 0x25b

    if-ne p0, v2, :cond_0

    const-string v1, "ucbrowser_toolbar_mwds"

    const-string p0, "mwds"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    const-string v1, "ucbrowser_toolbar_home"

    const-string p0, "home"

    goto :goto_0

    :cond_1
    const/16 v2, 0x25f

    if-eq p0, v2, :cond_4

    const/16 v2, 0x17cb

    if-ne p0, v2, :cond_2

    const-string v1, "ucbrowser_toolbar_homepage"

    const-string p0, "homepage"

    goto :goto_0

    :cond_2
    const/16 v2, 0x17cc

    if-ne p0, v2, :cond_3

    const-string v1, "ucbrowser_toolbar_follow"

    const-string p0, "follow"

    goto :goto_0

    :cond_3
    const/16 v2, 0x17cd

    if-ne p0, v2, :cond_4

    const-string v1, "ucbrowser_toolbar_video"

    const-string p0, "video"

    goto :goto_0

    :cond_4
    move-object p0, v1

    .line 41
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 1027
    :cond_5
    sget-object v2, Lcom/uc/base/b/a/b;->bKN:Lcom/uc/base/b/a/c;

    .line 44
    invoke-virtual {v2}, Lcom/uc/base/b/a/c;->Fe()Lcom/uc/base/b/b/a/a;

    move-result-object v2

    const-string v3, "page_ucbrowser_iflow_unknown"

    if-eqz v2, :cond_6

    .line 47
    iget-object v3, v2, Lcom/uc/base/b/b/a/a;->bKR:Ljava/lang/String;

    .line 50
    :cond_6
    invoke-static {}, Lcom/uc/lux/a/b;->wX()Lcom/uc/lux/a/h;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/uc/lux/a/h;->QN()Lcom/uc/lux/a/p;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v3}, Lcom/uc/lux/a/p;->mL(Ljava/lang/String;)Lcom/uc/lux/a/o;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/uc/lux/a/o;->mK(Ljava/lang/String;)Lcom/uc/lux/a/n;

    move-result-object v1

    const-string v2, "a2s16"

    const-string v3, "unknown"

    .line 54
    invoke-static {v2, v3, v0, p0}, Lcom/uc/base/b/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/uc/lux/a/n;->mJ(Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p0

    const-string v0, "uv_ct"

    const-string v1, "iflow"

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/uc/lux/a/k;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/k;

    move-result-object p0

    .line 1809
    iget-object p0, p0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {p0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
