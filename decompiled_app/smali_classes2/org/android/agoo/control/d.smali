.class public final Lorg/android/agoo/control/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static mContext:Landroid/content/Context;


# instance fields
.field protected cBV:Lorg/android/agoo/control/b;

.field public cIl:Lorg/android/agoo/message/b;

.field public cIm:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/android/agoo/control/d;->cBV:Lorg/android/agoo/control/b;

    .line 52
    iput-object v0, p0, Lorg/android/agoo/control/d;->cIl:Lorg/android/agoo/message/b;

    return-void
.end method

.method private static final T(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 457
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 459
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static a(JLorg/android/agoo/c/g;)Landroid/os/Bundle;
    .locals 8

    .line 471
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 473
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    if-eqz p0, :cond_4

    .line 475
    array-length p1, p0

    const/16 v1, 0x8

    if-gt v1, p1, :cond_4

    .line 476
    array-length p1, p0

    const/4 v2, 0x1

    const/16 v3, 0x31

    if-gt v1, p1, :cond_1

    const-string p1, "encrypted"

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v6, p0, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    aget-char v7, p0, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    aget-char v7, p0, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    aget-char v7, p0, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 480
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 477
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 482
    aget-char p1, p0, p1

    if-ne p1, v3, :cond_0

    const-string p1, "report"

    const-string v4, "1"

    .line 483
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1"

    .line 484
    iput-object p1, p2, Lorg/android/agoo/c/g;->cIK:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x7

    .line 486
    aget-char p1, p0, p1

    if-ne p1, v3, :cond_1

    const-string p1, "notify"

    const-string p2, "1"

    .line 487
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_1
    array-length p1, p0

    const/16 p2, 0x9

    if-gt p2, p1, :cond_2

    .line 492
    aget-char p1, p0, v1

    if-ne p1, v3, :cond_2

    const-string p1, "has_test"

    const-string v1, "1"

    .line 493
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_2
    array-length p1, p0

    const/16 v1, 0xa

    if-gt v1, p1, :cond_3

    .line 498
    aget-char p1, p0, p2

    if-ne p1, v3, :cond_3

    const-string p1, "duplicate"

    const-string p2, "1"

    .line 499
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 p1, 0xb

    .line 503
    array-length p2, p0

    if-gt p1, p2, :cond_4

    .line 504
    aget-char p0, p0, v1

    if-ne p0, v3, :cond_4

    const-string p0, "popup"

    .line 505
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method public static nn(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 305
    :try_start_0
    sget-object v2, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/android/agoo/c/b;->dA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ACCS_SDK"

    .line 306
    sget-object v4, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/taobao/accs/utl/f;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ACCS_SDK"

    sget-object v4, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/taobao/accs/utl/f;->f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 307
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 308
    sget-object v3, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 310
    :cond_1
    sget v4, Lcom/taobao/accs/client/d;->cHN:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 311
    sget-object v4, Lcom/taobao/accs/utl/g;->cFQ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 312
    sget-object v4, Lcom/taobao/accs/utl/g;->cFQ:Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "utf-8"

    .line 313
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 312
    invoke-static {v4, v3}, Lorg/android/agoo/c/e;->f([B[B)[B

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "AgooFactory"

    const-string v4, "getAppsign secret null"

    .line 315
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 318
    :cond_3
    sget-object v4, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "AgooFactory"

    const-string v6, "SecurityGuardManager not null!"

    .line 320
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v4}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSecureSignatureComp()Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;

    move-result-object v4

    .line 322
    new-instance v5, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;

    invoke-direct {v5}, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;-><init>()V

    .line 323
    iput-object v2, v5, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->appKey:Ljava/lang/String;

    .line 324
    iget-object v6, v5, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->paramMap:Ljava/util/Map;

    const-string v7, "INPUT"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 325
    iput v3, v5, Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;->requestType:I

    .line 327
    sget-object v3, Lcom/taobao/accs/client/d;->aie:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcom/alibaba/wireless/security/open/securesignature/ISecureSignatureComponent;->signRequest(Lcom/alibaba/wireless/security/open/SecurityGuardParamContext;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-static {v3}, Lorg/android/agoo/c/e;->no(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_2

    :cond_4
    const-string v3, "AgooFactory"

    const-string v4, "SecurityGuardManager is null"

    .line 330
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_5

    .line 333
    array-length v4, v3

    if-lez v4, :cond_5

    const/16 v4, 0x8

    .line 334
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v3}, Lorg/android/agoo/c/e;->z([B)[B

    move-result-object v3

    const-string v5, "AES"

    invoke-direct {v4, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v3, "utf-8"

    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lorg/android/agoo/c/e;->z([B)[B

    move-result-object v2

    .line 334
    invoke-static {p0, v4, v2}, Lorg/android/agoo/c/e;->a([BLjavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object p0

    .line 336
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v2

    goto :goto_3

    :cond_5
    const-string p0, "AgooFactory"

    const-string v2, "aesDecrypt key is null!"

    .line 338
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v2, "AgooFactory"

    const-string v3, "parseEncryptedMsg failure: "

    .line 341
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p0, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a([BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;Z)Landroid/os/Bundle;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const v5, 0x101d2

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    .line 151
    :try_start_0
    array-length v7, v0

    if-gtz v7, :cond_0

    goto/16 :goto_a

    .line 156
    :cond_0
    new-instance v7, Ljava/lang/String;

    const-string v8, "utf-8"

    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 157
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AgooFactory"

    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "msgRecevie,message--->["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "],utdid="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v0, "accs.msgRecevie"

    sget-object v2, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message==null"

    invoke-static {v5, v0, v2, v3}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AgooFactory"

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage message==null,utdid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 165
    :cond_2
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 171
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v4

    move-object v14, v0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_12

    .line 176
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 177
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 181
    new-instance v4, Lorg/android/agoo/c/g;

    invoke-direct {v4}, Lorg/android/agoo/c/g;-><init>()V

    const-string v5, "p"

    .line 182
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "i"

    .line 183
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v8

    const-string v8, "b"

    .line 184
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v14

    const-string v14, "f"

    move-object/from16 v18, v15

    .line 185
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const-string v1, "ext"

    .line 186
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ext"

    .line 187
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object/from16 v1, v17

    .line 190
    :goto_1
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v7

    add-int/lit8 v7, v9, -0x1

    if-ge v13, v7, :cond_4

    move/from16 v20, v9

    const-string v9, ","

    .line 192
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move/from16 v20, v9

    .line 194
    :goto_2
    iput-object v6, v4, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    .line 195
    iput-object v1, v4, Lorg/android/agoo/c/g;->cIE:Ljava/lang/String;

    .line 196
    iput-object v5, v4, Lorg/android/agoo/c/g;->cIF:Ljava/lang/String;

    .line 197
    iput-object v2, v4, Lorg/android/agoo/c/g;->cIG:Ljava/lang/String;

    .line 198
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v0, "11"

    .line 199
    iput-object v0, v4, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    .line 200
    invoke-static {v4, v3}, Lorg/android/agoo/control/b;->a(Lorg/android/agoo/c/g;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    :cond_5
    :goto_3
    move-object/from16 v23, v1

    move-object/from16 v4, v18

    move-object/from16 v24, v19

    move-object/from16 v1, p0

    goto/16 :goto_8

    .line 203
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v0, "12"

    .line 204
    iput-object v0, v4, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    .line 205
    invoke-static {v4, v3}, Lorg/android/agoo/control/b;->a(Lorg/android/agoo/c/g;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto :goto_3

    :cond_7
    const-wide/16 v21, -0x1

    cmp-long v9, v14, v21

    if-nez v9, :cond_8

    const-string v0, "13"

    .line 209
    iput-object v0, v4, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    .line 210
    invoke-static {v4, v3}, Lorg/android/agoo/control/b;->a(Lorg/android/agoo/c/g;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto :goto_3

    .line 213
    :cond_8
    sget-object v9, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-static {v9, v5}, Lorg/android/agoo/control/d;->T(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v0, "AgooFactory"

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "msgRecevie checkpackage is del,pack="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v0, "accs.msgRecevie"

    sget-object v4, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "deletePack"

    const v9, 0x101d2

    invoke-static {v9, v0, v4, v8, v5}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v13, v7, :cond_5

    const-string v0, ","

    .line 219
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 220
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 224
    :cond_9
    invoke-static {v14, v15, v4}, Lorg/android/agoo/control/d;->a(JLorg/android/agoo/c/g;)Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "encrypted"

    .line 225
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 229
    sget-object v14, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x4

    .line 230
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v0, "AgooFactory"

    const-string v5, "msgRecevie msg encrypted flag not exist, cannot prase!!!"

    const/4 v6, 0x0

    .line 240
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v0, "accs.msgRecevie"

    sget-object v5, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "encrypted!=4"

    const-string v7, "15"

    const v8, 0x101d2

    invoke-static {v8, v0, v5, v6, v7}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "24"

    .line 242
    iput-object v0, v4, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    .line 243
    invoke-static {v4, v3}, Lorg/android/agoo/control/b;->a(Lorg/android/agoo/c/g;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    goto/16 :goto_3

    :cond_a
    move-object/from16 v4, v18

    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v4, v18

    const/4 v9, 0x1

    .line 252
    :goto_4
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v7, "t"

    .line 255
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "time"

    .line 257
    invoke-virtual {v4, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 260
    :catch_0
    :try_start_3
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "AgooFactory"

    const-string v7, "agoo msg has no time"

    const/4 v14, 0x0

    .line 261
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v7, v15}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_5
    const-string v0, "trace"

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v4, v0, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "id"

    .line 265
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "body"

    .line 266
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    .line 267
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fromAppkey"

    .line 268
    sget-object v6, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lorg/android/agoo/c/b;->dA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extData"

    .line 269
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "oriData"

    move-object/from16 v6, v19

    .line 270
    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_10

    .line 272
    sget-object v8, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    .line 1519
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    const-string v0, "org.agoo.android.intent.action.RECEIVE"

    .line 1520
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1521
    invoke-virtual {v14, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1522
    invoke-virtual {v14, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "type"

    const-string v15, "common-push"

    .line 1523
    invoke-virtual {v14, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_source"

    .line 1524
    invoke-virtual {v14, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x20

    .line 1525
    invoke-virtual {v14, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 1527
    :try_start_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v15, "accs_extra"

    .line 1528
    invoke-virtual {v0, v15, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v15, "msg_agoo_bundle"

    .line 1529
    invoke-virtual {v14, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v23, v1

    move-object/from16 v24, v6

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_5
    const-string v15, "AgooFactory"

    move-object/from16 v23, v1

    const-string v1, "sendMsgToBussiness"

    move-object/from16 v24, v6

    const/4 v6, 0x0

    .line 1531
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v15, v1, v0, v7}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1534
    :goto_6
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "AgooFactory"

    .line 1535
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "sendMsgToBussiness intent:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",utdid="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",pack="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",agooFlag="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    if-eqz v9, :cond_f

    .line 1539
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v0, "accs.msgRecevie"

    invoke-static {v8}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "agooMsg"

    const-string v7, "15"

    const v8, 0x101d2

    invoke-static {v8, v0, v1, v6, v7}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 1556
    :try_start_6
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "AgooFactory"

    .line 1557
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "onHandleMessage current tid:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :cond_e
    move-object/from16 v1, p0

    .line 1559
    :try_start_7
    iget-object v0, v1, Lorg/android/agoo/control/d;->cIm:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, Lorg/android/agoo/control/l;

    invoke-direct {v6, v1, v5, v14}, Lorg/android/agoo/control/l;-><init>(Lorg/android/agoo/control/d;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    :goto_7
    :try_start_8
    const-string v5, "AgooFactory"

    const-string v6, "sendMsgByBindService error >>"

    const/4 v7, 0x0

    .line 1561
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v8}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    move-object/from16 v1, p0

    .line 1543
    invoke-static {v5}, Lcom/taobao/accs/client/d;->nh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    .line 1544
    invoke-static {v8, v14, v5}, Lcom/taobao/accs/b/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_8

    :cond_10
    move-object/from16 v23, v1

    move-object/from16 v24, v6

    move-object/from16 v1, p0

    const-string v0, "type"

    const-string v5, "common-push"

    .line 274
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_source"

    .line 275
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 v14, v23

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_b

    :cond_11
    move-object/from16 v24, v7

    move-object/from16 v16, v8

    move/from16 v20, v9

    move-object/from16 v17, v14

    move-object v4, v15

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object v0, v4

    move-object/from16 v8, v16

    move/from16 v9, v20

    move-object/from16 v7, v24

    const/4 v4, 0x0

    const v5, 0x101d2

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 278
    :cond_12
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_13

    .line 279
    new-instance v4, Lorg/android/agoo/c/g;

    invoke-direct {v4}, Lorg/android/agoo/c/g;-><init>()V

    .line 280
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    .line 281
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lorg/android/agoo/c/g;->cIF:Ljava/lang/String;

    const-string v5, "10"

    .line 282
    iput-object v5, v4, Lorg/android/agoo/c/g;->errorCode:Ljava/lang/String;

    .line 283
    iput-object v2, v4, Lorg/android/agoo/c/g;->cIG:Ljava/lang/String;

    .line 285
    invoke-static {v4, v3}, Lorg/android/agoo/control/b;->a(Lorg/android/agoo/c/g;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    :cond_13
    return-object v0

    :catch_5
    move-exception v0

    goto :goto_b

    .line 152
    :cond_14
    :goto_a
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v0, "accs.msgRecevie"

    sget-object v2, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data==null"

    const v4, 0x101d2

    invoke-static {v4, v0, v2, v3}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "AgooFactory"

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage data==null,utdid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v2, 0x0

    return-object v2

    .line 294
    :goto_b
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "AgooFactory"

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "msgRecevie is error,e="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    const/4 v2, 0x0

    return-object v2
.end method

.method public final a(Landroid/content/Context;Lorg/android/agoo/control/b;Lorg/android/agoo/message/b;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    .line 1027
    sget-object p1, Lorg/android/agoo/c/d;->cIA:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 61
    iput-object p1, p0, Lorg/android/agoo/control/d;->cIm:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    iput-object p2, p0, Lorg/android/agoo/control/d;->cBV:Lorg/android/agoo/control/b;

    .line 63
    iget-object p1, p0, Lorg/android/agoo/control/d;->cBV:Lorg/android/agoo/control/b;

    if-nez p1, :cond_0

    .line 64
    new-instance p1, Lorg/android/agoo/control/b;

    invoke-direct {p1}, Lorg/android/agoo/control/b;-><init>()V

    iput-object p1, p0, Lorg/android/agoo/control/d;->cBV:Lorg/android/agoo/control/b;

    .line 66
    :cond_0
    iget-object p1, p0, Lorg/android/agoo/control/d;->cBV:Lorg/android/agoo/control/b;

    sget-object p2, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lorg/android/agoo/control/b;->init(Landroid/content/Context;)V

    .line 67
    iput-object p3, p0, Lorg/android/agoo/control/d;->cIl:Lorg/android/agoo/message/b;

    .line 68
    iget-object p1, p0, Lorg/android/agoo/control/d;->cIl:Lorg/android/agoo/message/b;

    if-nez p1, :cond_1

    .line 69
    new-instance p1, Lorg/android/agoo/message/b;

    invoke-direct {p1}, Lorg/android/agoo/message/b;-><init>()V

    iput-object p1, p0, Lorg/android/agoo/control/d;->cIl:Lorg/android/agoo/message/b;

    .line 71
    :cond_1
    iget-object p1, p0, Lorg/android/agoo/control/d;->cIl:Lorg/android/agoo/message/b;

    sget-object p2, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lorg/android/agoo/message/b;->init(Landroid/content/Context;)V

    return-void
.end method

.method public final ch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 435
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    sget-object v1, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AgooFactory"

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateNotifyMsg begin,messageId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",reportTimes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lorg/android/agoo/control/d;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/android/agoo/c/b;->dE(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v1, "8"

    .line 441
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 443
    iget-object p2, p0, Lorg/android/agoo/control/d;->cIl:Lorg/android/agoo/message/b;

    const-string v1, "2"

    invoke-virtual {p2, p1, v1}, Lorg/android/agoo/message/b;->ce(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "9"

    .line 444
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 446
    iget-object p2, p0, Lorg/android/agoo/control/d;->cIl:Lorg/android/agoo/message/b;

    const-string v1, "3"

    invoke-virtual {p2, p1, v1}, Lorg/android/agoo/message/b;->ce(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "AgooFactory"

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateNotifyMsg e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h([BLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 80
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/control/d;->cIm:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/control/i;

    invoke-direct {v1, p0, p1, p2}, Lorg/android/agoo/control/i;-><init>(Lorg/android/agoo/control/d;[BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
