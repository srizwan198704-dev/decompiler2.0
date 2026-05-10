.class public final Lcom/uc/browser/core/propertywindow/b;
.super Lcom/uc/framework/c;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/propertywindow/v;


# static fields
.field private static final eMl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/propertywindow/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eMi:Lcom/uc/browser/core/propertywindow/PagePropertyWindow;

.field private eMj:Ljava/lang/String;

.field private eMk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/uc/browser/core/propertywindow/b;->eMl:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/uc/framework/c;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 22

    const-string v0, "unknown"

    const-string v1, "unknown"

    const-string v2, "unknown"

    const-string v3, "unknown"

    const-string v4, "="

    move-object/from16 v5, p0

    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 242
    array-length v5, v4

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v5, :cond_6

    move-object v5, v2

    move-object v2, v0

    const/4 v0, 0x1

    .line 243
    :goto_0
    array-length v9, v4

    if-ge v0, v9, :cond_5

    add-int/lit8 v9, v0, -0x1

    .line 244
    aget-object v9, v4, v9

    .line 245
    aget-object v10, v4, v0

    const-string v11, ","

    .line 246
    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v6, :cond_0

    .line 248
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .line 250
    :cond_0
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "c"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 251
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 252
    :cond_1
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "o"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 253
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 254
    :cond_2
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ou"

    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 255
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 256
    :cond_3
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "cn"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 257
    invoke-virtual {v10, v8, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v12, v1

    move-object v11, v2

    move-object v13, v5

    goto :goto_1

    :cond_6
    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    :goto_1
    const-string v0, "unknown"

    if-ne v3, v0, :cond_7

    move-object v3, v12

    :cond_7
    const-string v0, "="

    move-object/from16 v1, p1

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "unknown"

    const-string v2, "unknown"

    const-string v4, "unknown"

    const-string v5, "unknown"

    .line 268
    array-length v9, v0

    if-lez v9, :cond_d

    .line 269
    :goto_2
    array-length v9, v0

    if-ge v7, v9, :cond_d

    add-int/lit8 v9, v7, -0x1

    .line 270
    aget-object v9, v0, v9

    .line 271
    aget-object v10, v0, v7

    const-string v14, ","

    .line 272
    invoke-virtual {v10, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    if-ne v14, v6, :cond_8

    .line 274
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    .line 275
    :cond_8
    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "c"

    invoke-virtual {v15, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 276
    invoke-virtual {v10, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 277
    :cond_9
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "o"

    invoke-virtual {v6, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 278
    invoke-virtual {v10, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 279
    :cond_a
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "ou"

    invoke-virtual {v6, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 280
    invoke-virtual {v10, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 281
    :cond_b
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "cn"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 282
    invoke-virtual {v10, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    const/4 v6, -0x1

    goto :goto_2

    :cond_d
    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    const-string v0, "unknown"

    if-ne v5, v0, :cond_e

    move-object/from16 v5, v16

    :cond_e
    const-string v0, "CFCA"

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "CFCA"

    :goto_3
    move-object v14, v0

    move-object/from16 v18, v14

    goto :goto_4

    :cond_f
    const-string v0, "Equifax"

    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Equifax"

    goto :goto_3

    :cond_10
    const-string v0, "GTE"

    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "GTE Corporation"

    goto :goto_3

    :cond_11
    const-string v0, "GeoTrust"

    .line 295
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "GeoTrust Inc."

    goto :goto_3

    :cond_12
    const-string v0, "Entrust"

    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "Entrust.net"

    goto :goto_3

    :cond_13
    const-string v0, "VeriSign "

    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Verisign, Inc"

    goto :goto_3

    :cond_14
    const-string v0, "thawte"

    .line 301
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "Thawte"

    goto :goto_3

    :cond_15
    const-string v0, "GlobalSign"

    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "GlobalSign"

    goto :goto_3

    :cond_16
    move-object v14, v3

    move-object/from16 v18, v5

    .line 308
    :goto_4
    new-instance v0, Lcom/uc/browser/core/propertywindow/s;

    move-object v9, v0

    move-object/from16 v10, p5

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move/from16 v21, p4

    invoke-direct/range {v9 .. v21}, Lcom/uc/browser/core/propertywindow/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3171
    sget-object v1, Lcom/uc/browser/core/propertywindow/b;->eMl:Ljava/util/ArrayList;

    .line 312
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final aqr()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/b;->mWindowMgr:Lcom/uc/framework/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/m;->bK(Z)V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/uc/browser/core/propertywindow/b;->eMi:Lcom/uc/browser/core/propertywindow/PagePropertyWindow;

    return-void
.end method

.method public final aqs()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/b;->eMj:Ljava/lang/String;

    return-object v0
.end method

.method public final aqt()V
    .locals 4

    .line 127
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x46b

    .line 128
    iput v1, v0, Landroid/os/Message;->what:I

    .line 129
    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/b;->eMk:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/b;->mDispatcher:Lcom/uc/framework/c/b;

    const-wide/16 v2, 0x0

    .line 3153
    invoke-virtual {v1, v0, v2, v3}, Lcom/uc/framework/c/b;->a(Landroid/os/Message;J)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 59
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 1071
    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/b;->eMk:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-nez v1, :cond_4

    const-string v4, "CFCA_Root_CA.cer"

    const-string v5, "Equifax.cer"

    const-string v6, "GlobalSign_Root_CA.cer"

    const-string v7, "Thawte.cer"

    const-string v8, "Entrust_net.cer"

    const-string v9, "GeoTrust_Inc.cer"

    const-string v10, "GTE_Corporation.cer"

    const-string v11, "Verisign_Inc.cer"

    .line 1175
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 1188
    :try_start_0
    aget-object v6, v1, v5

    .line 1189
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UCMobile/certificates/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v7, 0x0

    .line 2061
    :try_start_1
    sget-object v8, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1201
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_0
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_0

    .line 1207
    :try_start_2
    invoke-static {v6}, Ljavax/security/cert/X509Certificate;->getInstance(Ljava/io/InputStream;)Ljavax/security/cert/X509Certificate;

    move-result-object v6
    :try_end_2
    .catch Ljavax/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_1
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_0

    .line 1212
    :try_start_3
    invoke-virtual {v6}, Ljavax/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v7

    invoke-interface {v7}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1213
    invoke-virtual {v6}, Ljavax/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v7

    invoke-interface {v7}, Ljava/security/Principal;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1214
    invoke-virtual {v6}, Ljavax/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v7, "yyyy/MM/dd"

    .line 1215
    invoke-static {v7}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v7

    .line 1216
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    invoke-virtual {v6}, Ljavax/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    invoke-virtual {v6}, Ljavax/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 1220
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v7, 0x3

    .line 1223
    :try_start_4
    invoke-virtual {v6}, Ljavax/security/cert/X509Certificate;->checkValidity()V
    :try_end_4
    .catch Ljavax/security/cert/CertificateExpiredException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/security/cert/CertificateNotYetValidException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v12, 0x3

    goto :goto_3

    :catch_2
    const/4 v6, 0x5

    const/4 v12, 0x5

    goto :goto_3

    :catch_3
    const/4 v6, 0x4

    const/4 v12, 0x4

    :goto_3
    :try_start_5
    const-string v13, ""

    .line 1229
    invoke-static/range {v8 .. v13}, Lcom/uc/browser/core/propertywindow/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 2171
    :catch_4
    :cond_1
    sget-object v1, Lcom/uc/browser/core/propertywindow/b;->eMl:Ljava/util/ArrayList;

    .line 2316
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 2317
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 2318
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/browser/core/propertywindow/s;

    const-string v7, "|"

    .line 2371
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 2372
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "issuerCountry="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/uc/browser/core/propertywindow/s;->eMO:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2373
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "issuerInstitution="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/uc/browser/core/propertywindow/s;->eMP:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2374
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "issuerDepartment="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/uc/browser/core/propertywindow/s;->eMQ:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2375
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "issuerName="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/uc/browser/core/propertywindow/s;->eMR:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2376
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "subjectCountry="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/uc/browser/core/propertywindow/s;->eMS:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2377
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "subjectInstitution="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/uc/browser/core/propertywindow/s;->eMT:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2378
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "subjectDepartment="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/uc/browser/core/propertywindow/s;->eMU:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2379
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "subjectName="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/uc/browser/core/propertywindow/s;->eMV:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2380
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "serialNumber="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/uc/browser/core/propertywindow/s;->eMW:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2381
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "validDate="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lcom/uc/browser/core/propertywindow/s;->eMX:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2382
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "certificateState="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v6, Lcom/uc/browser/core/propertywindow/s;->eMY:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2383
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2319
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-eq v4, v6, :cond_2

    const-string v6, "^^"

    .line 2320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 2323
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1073
    iput-object v1, p0, Lcom/uc/browser/core/propertywindow/b;->eMk:Ljava/lang/String;

    .line 61
    :cond_4
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 63
    iget-object v2, p0, Lcom/uc/browser/core/propertywindow/b;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/uc/browser/core/propertywindow/y;->an(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/propertywindow/b;->eMj:Ljava/lang/String;

    .line 65
    :cond_5
    new-instance v1, Lcom/uc/browser/core/propertywindow/PagePropertyWindow;

    iget-object v2, p0, Lcom/uc/browser/core/propertywindow/b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lcom/uc/browser/core/propertywindow/PagePropertyWindow;-><init>(Landroid/content/Context;Lcom/uc/browser/core/propertywindow/v;Landroid/util/SparseArray;)V

    iput-object v1, p0, Lcom/uc/browser/core/propertywindow/b;->eMi:Lcom/uc/browser/core/propertywindow/PagePropertyWindow;

    .line 66
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/b;->mWindowMgr:Lcom/uc/framework/m;

    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/b;->eMi:Lcom/uc/browser/core/propertywindow/PagePropertyWindow;

    invoke-virtual {v0, v1, v3}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 67
    invoke-super {p0, p1}, Lcom/uc/framework/c;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final onMenuItemClick(Lcom/uc/framework/ui/widget/panel/menupanel/b;)V
    .locals 0

    return-void
.end method

.method public final onPanelHidden(Lcom/uc/framework/n;)V
    .locals 0

    return-void
.end method

.method public final onPanelHide(Lcom/uc/framework/n;Z)V
    .locals 0

    return-void
.end method

.method public final onPanelKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onPanelShow(Lcom/uc/framework/n;Z)V
    .locals 0

    return-void
.end method

.method public final onPanelShown(Lcom/uc/framework/n;)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->Fq(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/UCMobile/model/aa;->aiE()Lcom/UCMobile/model/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/UCMobile/model/aa;->cJ(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x379

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "moon_12"

    .line 104
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "moon_11"

    .line 101
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "moon_10"

    .line 98
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
