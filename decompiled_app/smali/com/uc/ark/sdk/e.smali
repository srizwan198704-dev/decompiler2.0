.class public final Lcom/uc/ark/sdk/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "UBIUtdId"

    .line 187
    invoke-static {v0}, Lcom/uc/ark/base/setting/d;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UBIEnUtdId"

    .line 188
    invoke-static {v1}, Lcom/uc/ark/base/setting/d;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UBIMiAeUt"

    .line 189
    invoke-static {v2}, Lcom/uc/ark/base/setting/d;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1034
    sget-object v3, Lcom/uc/ark/base/m/c;->bXY:Lcom/uc/ark/base/m/b;

    .line 190
    invoke-virtual {v3, v1}, Lcom/uc/ark/base/m/b;->urlBase64m9DecodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 1065
    invoke-static {}, Lcom/uc/ark/sdk/a/f;->wA()Lcom/uc/ark/sdk/a/f;

    move-result-object v5

    .line 1074
    iget-object v5, v5, Lcom/uc/ark/sdk/a/f;->aVu:Lcom/uc/ark/sdk/a/e;

    if-eqz v5, :cond_0

    .line 1067
    invoke-interface {v5, v2}, Lcom/uc/ark/sdk/a/e;->dj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    :cond_0
    invoke-static {v0, v3}, Lcom/uc/ark/base/p/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 194
    invoke-static {v0, v4}, Lcom/uc/ark/base/p/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "adjustUtdid utdid: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", ds: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ut: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", decryptDS: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", decryptUT: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dsEquals: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", utEquals "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v5, :cond_1

    if-nez v6, :cond_3

    :cond_1
    if-nez v5, :cond_2

    .line 2034
    sget-object v1, Lcom/uc/ark/base/m/c;->bXY:Lcom/uc/ark/base/m/b;

    .line 203
    invoke-virtual {v1, v0}, Lcom/uc/ark/base/m/b;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "UBIEnUtdId"

    .line 206
    invoke-static {v2, v1}, Lcom/uc/ark/base/setting/d;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v6, :cond_3

    .line 210
    invoke-static {}, Lcom/uc/ark/sdk/c/e;->isInitSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 211
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/e;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "UBIMiAeUt"

    .line 215
    invoke-static {v1, v0}, Lcom/uc/ark/base/setting/d;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
