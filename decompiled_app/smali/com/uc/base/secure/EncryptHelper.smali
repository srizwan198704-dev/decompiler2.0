.class public Lcom/uc/base/secure/EncryptHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static PREFIX_BYTES_SIZE:I = 0x0

.field private static hVu:I = 0x0

.field private static hVv:Z = false

.field private static hVw:Lcom/uc/base/secure/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 72
    invoke-static {v0}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 73
    invoke-static {v0}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 74
    :goto_1
    new-instance v3, Lcom/uc/base/secure/a;

    sget v4, Lcom/uc/base/util/assistant/a/e;->iiW:I

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0xa

    :goto_2
    invoke-direct {v3, v4, v2, v0}, Lcom/uc/base/secure/a;-><init>(IILandroid/content/Context;)V

    invoke-static {v3}, Lcom/uc/base/util/assistant/a/i;->d(Lcom/uc/base/util/assistant/a/j;)V

    const/4 v0, 0x2

    .line 498
    sput v0, Lcom/uc/base/secure/EncryptHelper;->PREFIX_BYTES_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EB(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 228
    invoke-static {}, Lcom/uc/base/secure/g;->boR()Lcom/uc/base/secure/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/secure/g;->boS()S

    move-result v0

    invoke-static {p0, v0}, Lcom/uc/base/secure/EncryptHelper;->a(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static EC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7087
    sget v0, Lcom/uc/base/secure/b;->hVi:I

    .line 284
    invoke-static {p0, v0}, Lcom/uc/base/secure/EncryptHelper;->bl(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ED(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 476
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 481
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 486
    :cond_1
    invoke-static {p0}, Lcom/uc/base/secure/EncryptHelper;->decryptBytesByKey([B)[B

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    return-object p0

    .line 490
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 492
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/lang/String;S)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 459
    :try_start_0
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "UTF-8"

    .line 460
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 463
    :cond_0
    invoke-static {v1, p1}, Lcom/uc/base/secure/EncryptHelper;->a([BS)[B

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    .line 466
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 469
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private static a([BS)[B
    .locals 6

    .line 422
    invoke-static {}, Lcom/uc/base/secure/EncryptHelper;->boM()Lcom/uc/base/secure/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 428
    :cond_0
    invoke-static {}, Lcom/uc/base/secure/g;->boR()Lcom/uc/base/secure/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uc/base/secure/g;->f(S)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x2

    .line 12402
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p0, :cond_3

    .line 435
    array-length v5, p0

    if-nez v5, :cond_2

    goto :goto_0

    .line 441
    :cond_2
    invoke-interface {v0, v2, p0}, Lcom/uc/base/secure/a/a;->l(Ljava/lang/String;[B)[B

    move-result-object p0

    .line 442
    array-length v0, p1

    array-length v2, p0

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 443
    array-length v2, p1

    invoke-static {p1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    array-length p1, p1

    array-length v2, p0

    invoke-static {p0, v4, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 437
    :cond_3
    :goto_0
    array-length p0, p1

    new-array p0, p0, [B

    .line 438
    array-length v0, p1

    invoke-static {p1, v4, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 450
    invoke-static {p0, v3}, Lcom/uc/base/secure/EncryptHelper;->handleEncryptException(Ljava/lang/Throwable;I)V

    return-object v1

    :catch_1
    move-exception p0

    .line 447
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result p1

    invoke-static {p0, p1}, Lcom/uc/base/secure/EncryptHelper;->handleEncryptException(Ljava/lang/Throwable;I)V

    return-object v1
.end method

.method public static bk(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 263
    sget-object v0, Lcom/uc/base/secure/f;->hVy:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 274
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "unknown encrypt method"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 266
    :pswitch_0
    :try_start_0
    invoke-static {p0}, Lcom/uc/base/secure/EncryptHelper;->EB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 268
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 271
    :pswitch_1
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    invoke-static {p0}, Lcom/uc/base/system/SystemHelper;->m9Base64UrlEncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static bl(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 7246
    :try_start_0
    sget-object v0, Lcom/uc/base/secure/f;->hVy:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 7253
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    goto :goto_1

    .line 7250
    :pswitch_0
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getInstance()Lcom/uc/base/system/SystemHelper;

    invoke-static {p0}, Lcom/uc/base/system/SystemHelper;->m9Base64EncodeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 8237
    :pswitch_1
    invoke-static {}, Lcom/uc/base/secure/g;->boR()Lcom/uc/base/secure/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/secure/g;->boT()S

    move-result p1

    invoke-static {p0, p1}, Lcom/uc/base/secure/EncryptHelper;->a(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "UTF-8"

    .line 294
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    const-string p1, "unknown encrypt method"

    .line 7253
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 296
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bm(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 575
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ""

    :try_start_0
    const-string v1, "utf-8"

    .line 581
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uc/base/secure/EncryptHelper;->r([BI)[B

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    .line 584
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 587
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static boM()Lcom/uc/base/secure/a/a;
    .locals 5

    .line 388
    sget-object v0, Lcom/uc/base/secure/EncryptHelper;->hVw:Lcom/uc/base/secure/a/a;

    if-nez v0, :cond_0

    .line 389
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object v0

    .line 390
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/uc/base/util/assistant/a/e;->iiW:I

    aput v4, v2, v3

    .line 389
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/util/assistant/a/a;->f(I[I)Z

    .line 10045
    :try_start_0
    sget-object v0, Lcom/uc/base/secure/a/e;->hVq:Lcom/uc/base/secure/a/f;

    .line 392
    invoke-virtual {v0}, Lcom/uc/base/secure/a/f;->boM()Lcom/uc/base/secure/a/a;

    move-result-object v0

    sput-object v0, Lcom/uc/base/secure/EncryptHelper;->hVw:Lcom/uc/base/secure/a/a;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 394
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/base/secure/EncryptHelper;->handleEncryptException(Ljava/lang/Throwable;I)V

    .line 398
    :catch_1
    :cond_0
    :goto_0
    sget-object v0, Lcom/uc/base/secure/EncryptHelper;->hVw:Lcom/uc/base/secure/a/a;

    return-object v0
.end method

.method public static boP()I
    .locals 1

    .line 87
    sget v0, Lcom/uc/base/secure/b;->hVi:I

    return v0
.end method

.method public static boQ()V
    .locals 2

    .line 91
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object v0

    sget v1, Lcom/uc/base/util/assistant/a/e;->iiW:I

    invoke-virtual {v0, v1}, Lcom/uc/base/util/assistant/a/a;->wk(I)Z

    return-void
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 309
    invoke-static {p0}, Lcom/uc/base/secure/EncryptHelper;->ED(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decrypt([B)[B
    .locals 2
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 9087
    sget v0, Lcom/uc/base/secure/b;->hVi:I

    .line 9338
    sget-object v1, Lcom/uc/base/secure/f;->hVy:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 9345
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported encrypt method"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9342
    :pswitch_0
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-static {p0}, Lcom/uc/base/system/b;->aB([B)[B

    move-result-object p0

    return-object p0

    .line 9340
    :pswitch_1
    invoke-static {p0}, Lcom/uc/base/secure/EncryptHelper;->decryptBytesByKey([B)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static decryptBytesByKey([B)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 503
    :try_start_0
    array-length v1, p0

    sget v2, Lcom/uc/base/secure/EncryptHelper;->PREFIX_BYTES_SIZE:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    array-length v1, p0

    sget v2, Lcom/uc/base/secure/EncryptHelper;->PREFIX_BYTES_SIZE:I

    if-ne v1, v2, :cond_1

    return-object v0

    .line 513
    :cond_1
    sget v1, Lcom/uc/base/secure/EncryptHelper;->PREFIX_BYTES_SIZE:I

    new-array v1, v1, [B

    .line 514
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12406
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 518
    invoke-static {}, Lcom/uc/base/secure/g;->boR()Lcom/uc/base/secure/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/base/secure/g;->f(S)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 523
    :cond_2
    invoke-static {}, Lcom/uc/base/secure/EncryptHelper;->boM()Lcom/uc/base/secure/a/a;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v0

    .line 529
    :cond_3
    array-length v4, p0

    sget v5, Lcom/uc/base/secure/EncryptHelper;->PREFIX_BYTES_SIZE:I

    sub-int/2addr v4, v5

    new-array v4, v4, [B

    .line 530
    sget v5, Lcom/uc/base/secure/EncryptHelper;->PREFIX_BYTES_SIZE:I

    array-length v6, v4

    invoke-static {p0, v5, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    invoke-interface {v2, v1, v4}, Lcom/uc/base/secure/a/a;->m(Ljava/lang/String;[B)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x2

    .line 538
    invoke-static {p0, v1}, Lcom/uc/base/secure/EncryptHelper;->handleDecryptException(Ljava/lang/Throwable;I)V

    return-object v0

    :catch_1
    move-exception p0

    .line 535
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v1

    invoke-static {p0, v1}, Lcom/uc/base/secure/EncryptHelper;->handleDecryptException(Ljava/lang/Throwable;I)V

    return-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static encrypt([B)[B
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 6087
    sget v0, Lcom/uc/base/secure/b;->hVi:I

    .line 151
    invoke-static {p0, v0}, Lcom/uc/base/secure/EncryptHelper;->q([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptByExternalKey([B)[B
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 200
    sget v0, Lcom/uc/base/secure/b;->hVi:I

    invoke-static {p0, v0}, Lcom/uc/base/secure/EncryptHelper;->r([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static fR(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 604
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 608
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 612
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x800000

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    return v1

    .line 618
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 619
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 623
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 628
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 629
    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 630
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int p1, v6

    new-array p1, p1, [B

    .line 632
    invoke-virtual {v4, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 633
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 638
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 639
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 640
    invoke-virtual {v7, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 642
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 643
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 644
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 646
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_8

    .line 647
    array-length v6, p1

    if-gtz v6, :cond_4

    goto :goto_2

    .line 653
    :cond_4
    invoke-static {p1}, Lcom/uc/base/secure/EncryptHelper;->encrypt([B)[B

    move-result-object p1

    if-eqz p1, :cond_7

    .line 654
    array-length v6, p1

    if-gez v6, :cond_5

    goto :goto_1

    .line 659
    :cond_5
    invoke-virtual {v5, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 660
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 661
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    if-eqz p0, :cond_6

    .line 665
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 666
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 677
    :cond_6
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 678
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v2

    .line 655
    :cond_7
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 677
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 678
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v1

    .line 648
    :cond_8
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 677
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 678
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, p1

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v5, p1

    :goto_3
    move-object p1, v4

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v4, p1

    move-object v5, v4

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v5, p1

    .line 670
    :goto_4
    :try_start_5
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 677
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 678
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v1

    :catchall_3
    move-exception p0

    move-object v4, p1

    .line 677
    :goto_5
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 678
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0

    :cond_9
    :goto_6
    return v1
.end method

.method public static fV(Landroid/content/Context;)Z
    .locals 2

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    :try_start_0
    invoke-static {}, Lcom/uc/base/secure/EncryptHelper;->boM()Lcom/uc/base/secure/a/a;

    move-result-object v0

    .line 105
    invoke-interface {v0, p0}, Lcom/uc/base/secure/a/a;->initializeSecurity(Landroid/content/Context;)V

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3028
    new-instance p0, Lcom/uc/base/wa/u;

    invoke-direct {p0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "int_on_suc"

    const-string v1, "ev_ac"

    .line 3053
    invoke-virtual {p0, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 2033
    invoke-static {p0}, Lcom/uc/base/secure/k;->b(Lcom/uc/base/wa/u;)V

    const/4 p0, 0x1

    .line 109
    sput-boolean p0, Lcom/uc/base/secure/EncryptHelper;->hVv:Z
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    .line 114
    invoke-static {p0, v0}, Lcom/uc/base/secure/EncryptHelper;->handleInitException(Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 112
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v0

    invoke-static {p0, v0}, Lcom/uc/base/secure/EncryptHelper;->handleInitException(Ljava/lang/Throwable;I)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static handleDecryptException(Ljava/lang/Throwable;I)V
    .locals 2

    .line 544
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 14028
    new-instance p0, Lcom/uc/base/wa/u;

    invoke-direct {p0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "int_dec_error"

    const-string v1, "ev_ac"

    .line 14053
    invoke-virtual {p0, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "err_cd"

    .line 13044
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    .line 13045
    invoke-static {p0}, Lcom/uc/base/secure/k;->b(Lcom/uc/base/wa/u;)V

    return-void
.end method

.method private static handleEncryptException(Ljava/lang/Throwable;I)V
    .locals 3

    .line 12028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "int_eyt_error"

    const-string v2, "ev_ac"

    .line 12053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "err_cd"

    .line 11038
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    .line 11039
    invoke-static {p1}, Lcom/uc/base/secure/k;->b(Lcom/uc/base/wa/u;)V

    .line 412
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static handleInitException(Ljava/lang/Throwable;I)V
    .locals 3

    .line 5028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "int_on_er"

    const-string v2, "ev_ac"

    .line 5053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "err_cd"

    .line 4027
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    .line 4028
    invoke-static {p1}, Lcom/uc/base/secure/k;->b(Lcom/uc/base/wa/u;)V

    .line 122
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 5556
    sget p1, Lcom/uc/base/secure/EncryptHelper;->hVu:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    .line 5557
    invoke-static {p0}, Lcom/uc/browser/CrashSDKWrapper;->q(Ljava/lang/Throwable;)V

    .line 5558
    sget p0, Lcom/uc/base/secure/EncryptHelper;->hVu:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/uc/base/secure/EncryptHelper;->hVu:I

    :cond_0
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 95
    sget-boolean v0, Lcom/uc/base/secure/EncryptHelper;->hVv:Z

    return v0
.end method

.method public static q([BI)[B
    .locals 1

    .line 160
    sget-object v0, Lcom/uc/base/secure/f;->hVy:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 167
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "unsupported encrypt method"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 164
    :pswitch_0
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-static {p0}, Lcom/uc/base/system/b;->aA([B)[B

    move-result-object p0

    return-object p0

    .line 162
    :pswitch_1
    invoke-static {}, Lcom/uc/base/secure/g;->boR()Lcom/uc/base/secure/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/secure/g;->boS()S

    move-result p1

    invoke-static {p0, p1}, Lcom/uc/base/secure/EncryptHelper;->a([BS)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r([BI)[B
    .locals 1

    .line 209
    sget-object v0, Lcom/uc/base/secure/f;->hVy:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 216
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "unknown encrypt method"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 213
    :pswitch_0
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-static {p0}, Lcom/uc/base/system/b;->aA([B)[B

    move-result-object p0

    return-object p0

    .line 211
    :pswitch_1
    invoke-static {}, Lcom/uc/base/secure/g;->boR()Lcom/uc/base/secure/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/secure/g;->boT()S

    move-result p1

    invoke-static {p0, p1}, Lcom/uc/base/secure/EncryptHelper;->a([BS)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
