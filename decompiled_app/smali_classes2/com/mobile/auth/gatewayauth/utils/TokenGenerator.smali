.class public Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

.field public ˋ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

.field public ॱ:Lb39;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pns-2.12.10-NologOnlineStandardRelease_alijtca_plus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lb39;Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->ॱ:Lb39;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->ˋ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    return-void
.end method

.method private native assembleCustomizeToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native generateCsrf(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 23
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    move-object/from16 v9, p0

    const/4 v10, 0x0

    :try_start_0
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object/from16 v4, p6

    invoke-direct {v9, v4}, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->generateCsrf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    move-object/from16 v19, v0

    const/4 v8, 0x1

    const/16 v22, 0x0

    if-eqz p12, :cond_1

    const-string v0, "rpk"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lrk9;->ˋॱ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move-object v0, v10

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    :try_start_1
    iget-object v0, v9, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->ˋ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ʽ()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v21, p13

    invoke-static/range {v11 .. v21}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->encryptToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lzj0$ᐨ;->ˊ([B)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    const/4 v11, 0x1

    move-object v8, v0

    :try_start_2
    invoke-direct/range {v1 .. v8}, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->assembleCustomizeToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    :try_start_3
    iget-object v1, v9, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->ॱ:Lb39;

    new-array v2, v11, [Ljava/lang/String;

    invoke-static {v0}, Lxt1;->ॱ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v22

    invoke-virtual {v1, v2}, Lb39;->ˊˋ([Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    return-object v10

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v10

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v10
.end method

.method public ॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 15

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    :try_start_0
    invoke-virtual/range {v1 .. v14}, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;->ˊ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v2
.end method
