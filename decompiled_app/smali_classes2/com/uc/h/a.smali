.class public final Lcom/uc/h/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eDF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static eDG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static Dm()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/uc/h/a;->eDG:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "UBISn"

    const-string v2, "UBIMiAeNn"

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UBIMiImei"

    const-string v2, "UBIMiAeMe"

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UBIMiImsi"

    const-string v2, "UBIMiAeMs"

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_id"

    const-string v2, "UBIMiAeTd"

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UBIUtdId"

    const-string v2, "UBIMiAeUt"

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UBICpParam"

    const-string v2, "UBIMiAePc"

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UBIMiFi"

    const-string v2, "UBIMiAeWf"

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UBIMiLs"

    const-string v2, "UBIMiAeLb"

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UBIMiGs"

    const-string v2, "UBIMiAeGp"

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sput-object v0, Lcom/uc/h/a;->eDG:Ljava/util/HashMap;

    .line 72
    :cond_0
    sget-object v0, Lcom/uc/h/a;->eDG:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/uc/h/a;->Dm()Ljava/util/HashMap;

    move-result-object v0

    .line 95
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-static {v1}, Lcom/uc/h/a;->sA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    sget v3, Lcom/uc/base/secure/b;->hVi:I

    invoke-static {v2, v3}, Lcom/uc/base/secure/EncryptHelper;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 180
    invoke-static {p0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 183
    invoke-static {p0, p1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 186
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 187
    invoke-static {p1}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-static {p2, p0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 190
    invoke-static {p2, p0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_1
    :goto_0
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 195
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 196
    sget p0, Lcom/uc/base/secure/b;->hVi:I

    invoke-static {p1, p0}, Lcom/uc/base/secure/EncryptHelper;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-static {p3, p0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, ""

    .line 199
    invoke-static {p3, p0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1

    :cond_4
    const/4 p0, 0x0

    .line 210
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 211
    invoke-static {p2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_7

    .line 215
    :cond_5
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, ""

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 216
    :goto_2
    invoke-static {p2, p0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 222
    :cond_7
    invoke-static {p3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 223
    invoke-static {p3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 224
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz p4, :cond_a

    .line 227
    :cond_8
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, ""

    goto :goto_3

    :cond_9
    sget p0, Lcom/uc/base/secure/b;->hVi:I

    invoke-static {p1, p0}, Lcom/uc/base/secure/EncryptHelper;->bm(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 228
    :goto_3
    invoke-static {p3, p0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    :cond_a
    return p0
.end method

.method private static aom()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/uc/h/a;->eDF:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "UBISn"

    const-string v2, "UBIEnSn"

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UBIMiImei"

    const-string v2, "UBIMiEnImei"

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UBIMiImsi"

    const-string v2, "UBIMiEnImsi"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_id"

    const-string v2, "UBIMiEnDeviceID"

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UBIUtdId"

    const-string v2, "UBIEnUtdId"

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UBIMiFi"

    const-string v2, "UBIMiWifi"

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UBIMiLs"

    const-string v2, "UBIMiLi"

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UBIMiGs"

    const-string v2, "UBIMiGi"

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sput-object v0, Lcom/uc/h/a;->eDF:Ljava/util/HashMap;

    .line 48
    :cond_0
    sget-object v0, Lcom/uc/h/a;->eDF:Ljava/util/HashMap;

    return-object v0
.end method

.method public static dp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 248
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    invoke-static {}, Lcom/uc/h/a;->aom()Ljava/util/HashMap;

    move-result-object v0

    .line 253
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/uc/h/a;->Dm()Ljava/util/HashMap;

    move-result-object v2

    .line 256
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1175
    invoke-static {p0, p1, v0, v2, v1}, Lcom/uc/h/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static sA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 159
    invoke-static {p0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 163
    :cond_0
    invoke-static {}, Lcom/uc/h/a;->aom()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    invoke-static {p0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    invoke-static {p0}, Lcom/uc/base/system/SystemHelper;->urlBase64m9DecodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
