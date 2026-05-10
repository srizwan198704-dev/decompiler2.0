.class public final Lcom/uc/browser/core/download/a/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final eZL:[B


# instance fields
.field public eZM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 63
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/browser/core/download/a/s;->eZL:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1ft
        0x4t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/uc/browser/core/download/a/s;->eZM:Z

    return-void
.end method

.method static b([BI[B)[B
    .locals 2

    if-eqz p0, :cond_1

    .line 258
    array-length v0, p0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-eqz v0, :cond_1

    array-length v0, p2

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    array-length v0, p2

    sub-int/2addr p1, v0

    new-array p1, p1, [B

    .line 263
    array-length p2, p2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Q(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/uc/browser/core/download/a/o;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/download/a/o;-><init>(Lcom/uc/browser/core/download/a/s;Ljava/util/Map;)V

    const-string v1, "vpsanalyzer_request_key_vps_server_url"

    .line 116
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v2, Lcom/uc/base/net/a;

    invoke-direct {v2, v0}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;)V

    const/16 v0, 0xbb8

    .line 122
    invoke-virtual {v2, v0}, Lcom/uc/base/net/a;->setConnectionTimeout(I)V

    .line 123
    invoke-virtual {v2, v1}, Lcom/uc/base/net/a;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v0

    const-string v1, "POST"

    .line 124
    invoke-interface {v0, v1}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    const-string v1, "gzip"

    .line 125
    invoke-interface {v0, v1}, Lcom/uc/base/net/h;->setAcceptEncoding(Ljava/lang/String;)V

    const-string v1, "X-Version"

    const-string v3, "2.0"

    .line 126
    invoke-interface {v0, v1, v3}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    new-instance v1, Lcom/uc/browser/core/download/a/c/f;

    invoke-direct {v1}, Lcom/uc/browser/core/download/a/c/f;-><init>()V

    const-string v3, "vpsanalyzer_request_key_page_url"

    .line 1203
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "vpsanalyzer_request_key_switch_source_page_url"

    .line 1205
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1206
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    :cond_1
    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_0

    .line 2060
    :cond_2
    invoke-static {v3}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v3

    :goto_0
    iput-object v3, v1, Lcom/uc/browser/core/download/a/c/f;->eZU:Lcom/uc/base/c/a/g;

    const-string v3, "vpsanalyzer_request_key_selected_resolution"

    .line 1213
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    .line 2073
    :cond_3
    invoke-static {v3}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v3

    :goto_1
    iput-object v3, v1, Lcom/uc/browser/core/download/a/c/f;->eZN:Lcom/uc/base/c/a/g;

    const-string v3, "vpsanalyzer_request_key_refer_url"

    .line 1216
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_2

    .line 2137
    :cond_4
    invoke-static {v3}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v3

    :goto_2
    iput-object v3, v1, Lcom/uc/browser/core/download/a/c/f;->fad:Lcom/uc/base/c/a/g;

    const-string v3, "vpsanalyzer_request_key_is_ever_fail"

    .line 1220
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 1221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 2177
    :goto_3
    iput v3, v1, Lcom/uc/browser/core/download/a/c/f;->fag:I

    const-string v3, "vpsanalyzer_request_key_mobile_info"

    .line 1227
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/business/b/l;

    .line 3093
    iput-object v3, v1, Lcom/uc/browser/core/download/a/c/f;->bPQ:Lcom/uc/business/b/l;

    const-string v3, "vpsanalyzer_request_key_pack_info"

    .line 1230
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/business/b/g;

    .line 4085
    iput-object p1, v1, Lcom/uc/browser/core/download/a/c/f;->bPP:Lcom/uc/business/b/g;

    .line 4115
    iput v5, v1, Lcom/uc/browser/core/download/a/c/f;->action:I

    const-string p1, ""

    .line 5102
    invoke-static {p1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, v1, Lcom/uc/browser/core/download/a/c/f;->fac:Lcom/uc/base/c/a/g;

    const-string p1, ""

    .line 5124
    invoke-static {p1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, v1, Lcom/uc/browser/core/download/a/c/f;->eZQ:Lcom/uc/base/c/a/g;

    .line 1237
    invoke-virtual {v1}, Lcom/uc/browser/core/download/a/c/f;->toByteArray()[B

    move-result-object p1

    sget-object v1, Lcom/uc/browser/core/download/a/s;->eZL:[B

    if-eqz p1, :cond_7

    .line 5244
    array-length v3, p1

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    array-length v3, v1

    if-nez v3, :cond_6

    goto :goto_4

    .line 5248
    :cond_6
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    move-result-object p1

    .line 5249
    array-length v3, v1

    array-length v4, p1

    add-int/2addr v3, v4

    new-array v4, v3, [B

    .line 5250
    array-length v3, v1

    invoke-static {v1, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5251
    array-length v1, v1

    array-length v3, p1

    invoke-static {p1, v6, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 130
    invoke-interface {v0, v4}, Lcom/uc/base/net/h;->setBodyProvider([B)V

    .line 133
    :cond_8
    invoke-virtual {v2, v0}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    return-void
.end method
