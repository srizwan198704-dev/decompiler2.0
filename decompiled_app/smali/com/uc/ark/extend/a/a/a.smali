.class public final Lcom/uc/ark/extend/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/ark/proxy/i/g;Ljava/lang/String;)Lcom/uc/ark/extend/a/a/h;
    .locals 2

    .line 25
    invoke-static {}, Lcom/uc/ark/extend/a/a/h;->oX()Lcom/uc/ark/extend/a/a/g;

    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cfg_id"

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/uc/ark/extend/a/a/g;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/extend/a/a/g;

    :cond_0
    if-eqz p0, :cond_1

    const-string p1, "url"

    .line 32
    iget-object v1, p0, Lcom/uc/ark/proxy/i/g;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/uc/ark/extend/a/a/g;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/extend/a/a/g;

    const-string p1, "item_id"

    .line 33
    iget-object p0, p0, Lcom/uc/ark/proxy/i/g;->mItemId:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/uc/ark/extend/a/a/g;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/extend/a/a/g;

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/uc/ark/extend/a/a/g;->oW()Lcom/uc/ark/extend/a/a/h;

    move-result-object p0

    return-object p0
.end method
