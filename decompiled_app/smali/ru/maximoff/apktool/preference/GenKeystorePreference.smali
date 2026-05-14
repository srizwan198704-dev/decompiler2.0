.class public Lru/maximoff/apktool/preference/GenKeystorePreference;
.super Lru/maximoff/apktool/preference/CustomPreference;
.source "GenKeystorePreference.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/preference/GenKeystorePreference$a;,
        Lru/maximoff/apktool/preference/GenKeystorePreference$3;,
        Lru/maximoff/apktool/preference/GenKeystorePreference$1;,
        Lru/maximoff/apktool/preference/GenKeystorePreference$2;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/Spinner;

.field private i:Z

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/EditText;

.field private q:Landroid/widget/EditText;

.field private r:Landroid/widget/EditText;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/Spinner;

.field private u:Landroid/widget/Spinner;

.field private v:Landroid/widget/ImageButton;

.field private w:[Ljava/lang/String;

.field private x:Z

.field private y:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/preference/CustomPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->i:Z

    new-instance v0, Lru/maximoff/apktool/preference/GenKeystorePreference$3;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/preference/GenKeystorePreference$3;-><init>(Lru/maximoff/apktool/preference/GenKeystorePreference;)V

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->y:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/preference/GenKeystorePreference;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method private a(Ljava/security/PrivateKey;Ljava/security/PublicKey;Ld/b/f/bn;Ljava/util/Date;Ljava/util/Date;Ld/b/f/o;)Ljava/security/cert/X509Certificate;
    .locals 7

    .prologue
    .line 437
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->w:[Ljava/lang/String;

    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->t:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    aget-object v0, v0, v1

    .line 439
    :try_start_0
    new-instance v1, Ld/b/f/y;

    invoke-direct {v1, p4, p5}, Ld/b/f/y;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 440
    new-instance v2, Ld/b/f/bs;

    invoke-direct {v2}, Ld/b/f/bs;-><init>()V

    .line 441
    const-string v3, "version"

    new-instance v4, Ld/b/f/z;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ld/b/f/z;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Ld/b/f/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    const-string v3, "serialNumber"

    new-instance v4, Ld/b/f/v;

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    invoke-direct {v4, v5}, Ld/b/f/v;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Ld/b/f/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    const-string v3, "algorithmID"

    new-instance v4, Ld/b/f/n;

    invoke-static {v0}, Ld/b/f/e;->a(Ljava/lang/String;)Ld/b/f/e;

    move-result-object v5

    invoke-direct {v4, v5}, Ld/b/f/n;-><init>(Ld/b/f/e;)V

    invoke-virtual {v2, v3, v4}, Ld/b/f/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    const-string v3, "subject"

    new-instance v4, Ld/b/f/w;

    invoke-direct {v4, p3}, Ld/b/f/w;-><init>(Ld/b/f/bn;)V

    invoke-virtual {v2, v3, v4}, Ld/b/f/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    const-string v3, "key"

    new-instance v4, Ld/b/f/aa;

    invoke-direct {v4, p2}, Ld/b/f/aa;-><init>(Ljava/security/PublicKey;)V

    invoke-virtual {v2, v3, v4}, Ld/b/f/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 446
    const-string v3, "validity"

    invoke-virtual {v2, v3, v1}, Ld/b/f/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    const-string v1, "issuer"

    new-instance v3, Ld/b/f/q;

    invoke-direct {v3, p3}, Ld/b/f/q;-><init>(Ld/b/f/bn;)V

    invoke-virtual {v2, v1, v3}, Ld/b/f/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 448
    if-eqz p6, :cond_0

    .line 449
    const-string v1, "extensions"

    invoke-virtual {v2, v1, p6}, Ld/b/f/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    :cond_0
    new-instance v1, Ld/b/f/br;

    invoke-direct {v1, v2}, Ld/b/f/br;-><init>(Ld/b/f/bs;)V

    .line 452
    invoke-virtual {v1, p1, v0}, Ld/b/f/br;->a(Ljava/security/PrivateKey;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    return-object v1

    :catch_0
    move-exception v0

    .line 455
    new-instance v1, Ljava/security/cert/CertificateEncodingException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "getSelfCert: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/cert/CertificateEncodingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 364
    const/4 v0, 0x1

    .line 365
    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->p:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lru/maximoff/apktool/preference/GenKeystorePreference;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->a:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lru/maximoff/apktool/preference/GenKeystorePreference;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->g:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lru/maximoff/apktool/preference/GenKeystorePreference;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->h:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->r:Landroid/widget/EditText;

    invoke-direct {p0, v1}, Lru/maximoff/apktool/preference/GenKeystorePreference;->a(Landroid/widget/EditText;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    :cond_0
    const/4 v0, 0x0

    .line 368
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->e:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 369
    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->f:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private a(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Lru/maximoff/apktool/preference/GenKeystorePreference$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/PrivateKey;",
            "Ljava/security/cert/X509Certificate;",
            "Lru/maximoff/apktool/preference/GenKeystorePreference$a;",
            ")V^",
            "Ljava/security/KeyStoreException;",
            "^",
            "Ljava/security/cert/CertificateException;",
            "^",
            "Ljava/security/NoSuchAlgorithmException;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 460
    new-instance v2, Ljava/io/File;

    iget-object v0, p3, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->f:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 464
    :cond_0
    iget v0, p3, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->m:I

    .line 465
    if-ge v0, v1, :cond_5

    .line 466
    if-nez v0, :cond_2

    const-string v0, "JKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    move-object v1, v0

    .line 467
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 468
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p3, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 472
    :goto_1
    iget-object v0, p3, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->a:Ljava/lang/String;

    iget-object v3, p3, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    new-array v4, v4, [Ljava/security/cert/X509Certificate;

    aput-object p2, v4, v5

    invoke-virtual {v1, v0, p1, v3, v4}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    .line 473
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, p3, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/security/KeyStore;->store(Ljava/io/OutputStream;[C)V

    .line 483
    :cond_1
    :goto_2
    return-void

    .line 466
    :cond_2
    if-ne v0, v4, :cond_3

    const-string v0, "PKCS12"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_3
    const-string v0, "BKS"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 470
    :cond_4
    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore$LoadStoreParameter;

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    goto :goto_1

    .line 474
    :cond_5
    if-ne v0, v1, :cond_1

    .line 475
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 476
    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 477
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 478
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p3, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 479
    const-string v1, "-----BEGIN CERTIFICATE-----\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 480
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 482
    const-string v1, "\n-----END CERTIFICATE-----\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 483
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_2
.end method

.method private a(Lru/maximoff/apktool/preference/GenKeystorePreference$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/preference/GenKeystorePreference$a;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 488
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 489
    iget v1, p1, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->g:I

    const-string v2, "SHA1PRNG"

    invoke-static {v2}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 490
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v8

    .line 492
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v9

    .line 493
    new-instance v7, Ld/b/f/o;

    invoke-direct {v7}, Ld/b/f/o;-><init>()V

    .line 494
    const-string v0, "SubjectKeyIdentifier"

    new-instance v1, Ld/b/f/bj;

    new-instance v2, Ld/b/f/as;

    invoke-direct {v2, v8}, Ld/b/f/as;-><init>(Ljava/security/PublicKey;)V

    invoke-virtual {v2}, Ld/b/f/as;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ld/b/f/bj;-><init>([B)V

    invoke-virtual {v7, v0, v1}, Ld/b/f/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    new-instance v0, Ld/b/f/bn;

    iget-object v1, p1, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->b:Ljava/lang/String;

    iget-object v2, p1, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->j:Ljava/lang/String;

    iget-object v3, p1, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->i:Ljava/lang/String;

    iget-object v4, p1, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->h:Ljava/lang/String;

    iget-object v5, p1, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->k:Ljava/lang/String;

    iget-object v6, p1, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ld/b/f/bn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 497
    iget-wide v2, p1, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->d:J

    const/16 v1, 0x18

    int-to-long v10, v1

    mul-long/2addr v2, v10

    const v1, 0x36ee80

    int-to-long v10, v1

    mul-long/2addr v2, v10

    .line 498
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 499
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    add-long/2addr v2, v10

    invoke-virtual {v6, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 500
    const-string v1, "PrivateKeyUsage"

    new-instance v2, Ld/b/f/bd;

    invoke-direct {v2, v5, v6}, Ld/b/f/bd;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-virtual {v7, v1, v2}, Ld/b/f/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, v9

    move-object v3, v8

    move-object v4, v0

    .line 501
    invoke-direct/range {v1 .. v7}, Lru/maximoff/apktool/preference/GenKeystorePreference;->a(Ljava/security/PrivateKey;Ljava/security/PublicKey;Ld/b/f/bn;Ljava/util/Date;Ljava/util/Date;Ld/b/f/o;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-direct {p0, v9, v0, p1}, Lru/maximoff/apktool/preference/GenKeystorePreference;->a(Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Lru/maximoff/apktool/preference/GenKeystorePreference$a;)V

    return-void
.end method

.method private a(Landroid/widget/EditText;)Z
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lru/maximoff/apktool/preference/GenKeystorePreference;)Landroid/widget/Spinner;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->h:Landroid/widget/Spinner;

    return-object v0
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 377
    iget-boolean v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->i:Z

    if-nez v0, :cond_0

    .line 378
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->i:Z

    .line 380
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    const-string v0, ""

    .line 388
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iput-boolean v3, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->i:Z

    :cond_0
    return-void

    .line 383
    :cond_1
    const-string v1, ".pk8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "x509.pem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".x509.pem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lru/maximoff/apktool/preference/GenKeystorePreference;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->p:Landroid/widget/EditText;

    return-object v0
.end method

.method private c()Lru/maximoff/apktool/preference/GenKeystorePreference$a;
    .locals 6

    .prologue
    .line 394
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/GenKeystorePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 395
    new-instance v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;

    invoke-direct {v0}, Lru/maximoff/apktool/preference/GenKeystorePreference$a;-><init>()V

    .line 396
    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->h:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 397
    iget-object v3, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->k:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 399
    :try_start_0
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 400
    const/16 v3, 0x800

    iput v3, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->g:I

    .line 404
    :goto_0
    iput v2, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->m:I

    .line 405
    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->p:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->f:Ljava/lang/String;

    .line 406
    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->a:Ljava/lang/String;

    .line 407
    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->r:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->l:Ljava/lang/String;

    .line 408
    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->e:Ljava/lang/String;

    .line 409
    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->c:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->b:Ljava/lang/String;

    .line 410
    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->n:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->j:Ljava/lang/String;

    .line 411
    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->m:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->i:Ljava/lang/String;

    .line 412
    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->h:Ljava/lang/String;

    .line 413
    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->k:Ljava/lang/String;

    .line 414
    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->c:Ljava/lang/String;

    .line 415
    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->u:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    if-nez v2, :cond_1

    .line 416
    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/16 v4, 0x16d

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->d:J

    .line 420
    :goto_1
    invoke-direct {p0, v0}, Lru/maximoff/apktool/preference/GenKeystorePreference;->a(Lru/maximoff/apktool/preference/GenKeystorePreference$a;)V

    .line 421
    const v2, 0x7f0a0184

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 431
    :goto_2
    return-object v0

    .line 402
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 422
    :catch_0
    move-exception v0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 426
    array-length v3, v2

    .line 427
    const/4 v0, 0x0

    :goto_3
    if-lt v0, v3, :cond_2

    .line 430
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/preference/GenKeystorePreference;->a(Ljava/lang/CharSequence;)V

    .line 431
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;

    goto :goto_2

    .line 418
    :cond_1
    :try_start_1
    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lru/maximoff/apktool/preference/GenKeystorePreference$a;->d:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 428
    :cond_2
    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method static synthetic d(Lru/maximoff/apktool/preference/GenKeystorePreference;)Lru/maximoff/apktool/preference/GenKeystorePreference$a;
    .locals 1

    invoke-direct {p0}, Lru/maximoff/apktool/preference/GenKeystorePreference;->c()Lru/maximoff/apktool/preference/GenKeystorePreference$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 505
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Lru/maximoff/apktool/preference/GenKeystorePreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a01e6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0034

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->c()Landroidx/appcompat/app/b;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 355
    invoke-direct {p0}, Lru/maximoff/apktool/preference/GenKeystorePreference;->a()V

    .line 356
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 357
    invoke-direct {p0}, Lru/maximoff/apktool/preference/GenKeystorePreference;->b()V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "III)V"
        }
    .end annotation

    return-void
.end method

.method protected onClick()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 116
    iput-boolean v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->x:Z

    .line 117
    invoke-virtual {p0}, Lru/maximoff/apktool/preference/GenKeystorePreference;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 118
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 119
    const v4, 0x7f04003b

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110021

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->w:[Ljava/lang/String;

    .line 121
    const v0, 0x7f0f0161

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->s:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->s:Landroid/widget/TextView;

    const v2, 0x7f0a01c3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, ""

    aput-object v6, v5, v1

    invoke-virtual {v3, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    const v0, 0x7f0f0162

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->t:Landroid/widget/Spinner;

    .line 124
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->w:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    move v0, v1

    .line 125
    :goto_0
    iget-object v5, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->w:[Ljava/lang/String;

    array-length v5, v5

    if-lt v0, v5, :cond_1

    move v0, v2

    .line 131
    :cond_0
    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->t:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 132
    const v0, 0x7f0f0163

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->h:Landroid/widget/Spinner;

    .line 133
    const v0, 0x7f0f014b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->p:Landroid/widget/EditText;

    .line 134
    const v0, 0x7f0f0166

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->a:Landroid/widget/EditText;

    .line 135
    const v0, 0x7f0f0168

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->r:Landroid/widget/EditText;

    .line 136
    const v0, 0x7f0f016a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->j:Landroid/widget/EditText;

    .line 137
    const v0, 0x7f0f0155

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->c:Landroid/widget/EditText;

    .line 138
    const v0, 0x7f0f016f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->n:Landroid/widget/EditText;

    .line 139
    const v0, 0x7f0f0170

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->m:Landroid/widget/EditText;

    .line 140
    const v0, 0x7f0f0171

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->l:Landroid/widget/EditText;

    .line 141
    const v0, 0x7f0f0172

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->q:Landroid/widget/EditText;

    .line 142
    const v0, 0x7f0f0173

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->d:Landroid/widget/EditText;

    .line 143
    const v0, 0x7f0f016d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->g:Landroid/widget/EditText;

    .line 144
    const v0, 0x7f0f016e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->u:Landroid/widget/Spinner;

    .line 145
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->u:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 146
    const v0, 0x7f0f0165

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->b:Landroid/widget/TextView;

    .line 147
    const v0, 0x7f0f016c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->k:Landroid/widget/EditText;

    .line 148
    const v0, 0x7f0f0167

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->o:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 150
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->r:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    const v0, 0x7f0f0169

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 155
    const v1, 0x7f0f016b

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 156
    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->r:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/al;->a(Landroid/widget/ImageView;Landroid/widget/EditText;)V

    .line 157
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->j:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/al;->a(Landroid/widget/ImageView;Landroid/widget/EditText;)V

    .line 159
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 161
    const v1, 0x7f0a02b3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    .line 162
    const v1, 0x7f0a0036

    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->y:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 163
    const v1, 0x7f0a0153

    iget-object v2, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->y:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 165
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    .line 167
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 168
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->e:Landroid/widget/Button;

    .line 169
    const v0, 0x7f0f0174

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->f:Landroid/widget/Button;

    .line 170
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->f:Landroid/widget/Button;

    new-instance v2, Lru/maximoff/apktool/preference/GenKeystorePreference$1;

    invoke-direct {v2, p0, v1}, Lru/maximoff/apktool/preference/GenKeystorePreference$1;-><init>(Lru/maximoff/apktool/preference/GenKeystorePreference;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    new-instance v1, Lru/maximoff/apktool/util/aa;

    invoke-direct {v1, v3}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    .line 188
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-nez v0, :cond_2

    const/high16 v0, -0x1000000

    .line 189
    :goto_1
    const v2, 0x7f0200b0

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/util/aa;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 190
    const v0, 0x7f0f0164

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->v:Landroid/widget/ImageButton;

    .line 191
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    new-instance v0, Lru/maximoff/apktool/preference/GenKeystorePreference$2;

    invoke-direct {v0, p0, v3}, Lru/maximoff/apktool/preference/GenKeystorePreference$2;-><init>(Lru/maximoff/apktool/preference/GenKeystorePreference;Landroid/content/Context;)V

    .line 264
    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->v:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    invoke-direct {p0}, Lru/maximoff/apktool/preference/GenKeystorePreference;->a()V

    return-void

    .line 126
    :cond_1
    iget-object v5, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->w:[Ljava/lang/String;

    aget-object v5, v5, v0

    const-string v6, "SHA256withRSA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 188
    :cond_2
    const v0, -0xbbbbbc

    goto :goto_1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 291
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->i:Z

    .line 294
    const-string v1, "\\.(jks|p12|bks|pk8)$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    packed-switch p3, :pswitch_data_0

    .line 313
    const-string v0, ""

    .line 316
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v1, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 318
    iput-boolean v3, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->i:Z

    .line 321
    :cond_0
    packed-switch p3, :pswitch_data_1

    .line 338
    :cond_1
    :goto_1
    return-void

    .line 297
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".jks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".p12"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".bks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".pk8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 325
    :pswitch_4
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->b:Landroid/widget/TextView;

    const v1, 0x7f0a02a1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 326
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 333
    :pswitch_5
    invoke-direct {p0}, Lru/maximoff/apktool/preference/GenKeystorePreference;->b()V

    .line 334
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->b:Landroid/widget/TextView;

    const v1, 0x7f0a02a0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 335
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->j:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lru/maximoff/apktool/preference/GenKeystorePreference;->r:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 321
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "III)V"
        }
    .end annotation

    return-void
.end method
