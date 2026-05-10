.class public final Lcom/uc/base/cloudsync/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static DEVICE_NAME:Ljava/lang/String; = "test client name"

.field public static URL:Ljava/lang/String; = null

.field public static hVR:Ljava/lang/String; = "test client id"

.field public static hVS:Ljava/lang/String; = "no sn"

.field public static hVT:Ljava/lang/String; = "no imei"

.field public static hVU:Ljava/lang/String; = "no pfid"

.field public static hVV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/uc/base/cloudsync/b/o;)[B
    .locals 8

    .line 52
    invoke-virtual {p0}, Lcom/uc/base/cloudsync/b/o;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    move-result-object p0

    if-eqz p0, :cond_4

    .line 59
    array-length v1, p0

    if-nez v1, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p0}, Lcom/uc/c/a/e/b;->G([B)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 64
    array-length v1, p0

    if-nez v1, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    array-length v0, p0

    const/16 v1, 0x10

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 71
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 72
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    const/16 v4, 0x53

    aput-byte v4, v2, v3

    const/16 v4, 0x59

    const/4 v5, 0x1

    aput-byte v4, v2, v5

    const/16 v4, 0x4e

    const/4 v6, 0x2

    aput-byte v4, v2, v6

    const/4 v4, 0x3

    const/16 v7, 0x43

    aput-byte v7, v2, v4

    const/4 v4, 0x4

    aput-byte v6, v2, v4

    const/4 v4, 0x5

    aput-byte v6, v2, v4

    const/4 v4, 0x6

    aput-byte v5, v2, v4

    .line 81
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static aD([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 158
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 161
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-object v0
.end method

.method public static bc([B)Lcom/uc/base/cloudsync/b/d;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 93
    :cond_0
    array-length v1, p0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 100
    aget-byte v3, p0, v1

    const/16 v4, 0x53

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    aget-byte v3, p0, v6

    const/16 v4, 0x59

    if-eq v3, v4, :cond_2

    aget-byte v3, p0, v5

    const/16 v4, 0x4e

    if-eq v3, v4, :cond_2

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    const/16 v4, 0x43

    if-eq v3, v4, :cond_2

    return-object v0

    :cond_2
    const/4 v3, 0x5

    .line 104
    aget-byte v3, p0, v3

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x6

    .line 105
    aget-byte v4, p0, v4

    if-ne v4, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 107
    :goto_1
    array-length v4, p0

    sub-int/2addr v4, v2

    new-array v4, v4, [B

    .line 108
    array-length v5, v4

    invoke-static {p0, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v6, :cond_5

    .line 113
    invoke-static {v4}, Lcom/uc/c/a/e/b;->ag([B)[B

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_6

    return-object v0

    :cond_6
    if-eqz v3, :cond_7

    .line 124
    invoke-static {p0}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    move-result-object p0

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    if-nez p0, :cond_8

    return-object v0

    .line 133
    :cond_8
    new-instance v1, Lcom/uc/base/cloudsync/b/d;

    invoke-direct {v1}, Lcom/uc/base/cloudsync/b/d;-><init>()V

    .line 134
    invoke-virtual {v1, p0}, Lcom/uc/base/cloudsync/b/d;->parseFrom([B)Z

    move-result p0

    if-eqz p0, :cond_9

    return-object v1

    :cond_9
    return-object v0
.end method

.method public static boZ()V
    .locals 3

    .line 167
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/uc/base/cloudsync/a/a;->DEVICE_NAME:Ljava/lang/String;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/base/util/h/m;->Pg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/cloudsync/a/a;->hVR:Ljava/lang/String;

    .line 169
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v0

    const-string v1, "sn"

    .line 1378
    invoke-virtual {v0, v1}, Lcom/uc/business/e/au;->sH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    sput-object v0, Lcom/uc/base/cloudsync/a/a;->hVS:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcom/uc/base/util/h/m;->Pg()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/cloudsync/a/a;->hVT:Ljava/lang/String;

    const-string v0, "UBISiProfileId"

    .line 171
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/cloudsync/a/a;->hVU:Ljava/lang/String;

    .line 179
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "cloud_server"

    const-string v2, "http://browser.cloud.ucweb.com/sync"

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/cloudsync/a/a;->URL:Ljava/lang/String;

    .line 2095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 180
    invoke-virtual {v0}, Lcom/uc/browser/business/account/a/k;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2142
    iget-object v0, v0, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/cloudsync/a/a;->hVV:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static tg(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 147
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-object v0
.end method
