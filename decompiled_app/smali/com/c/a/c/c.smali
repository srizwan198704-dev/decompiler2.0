.class public Lcom/c/a/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static bMv:Z

.field private static final bMw:Ljava/lang/String;

.field private static bMy:Lcom/c/a/c/c;

.field private static final bMz:Ljava/lang/Object;


# instance fields
.field private bMA:Ljava/lang/String;

.field private bMB:Lcom/c/a/c/e;

.field private bMC:Ljava/lang/String;

.field private bMD:Ljava/lang/String;

.field private bME:Lcom/c/a/a/a/c;

.field private bMF:Lcom/c/a/a/a/c;

.field protected bMG:Ljava/util/regex/Pattern;

.field volatile bMH:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/c/a/c/c;->bMz:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/c/a/c/c;->bMy:Lcom/c/a/c/c;

    const/4 v0, 0x0

    .line 31
    sput-boolean v0, Lcom/c/a/c/c;->bMv:Z

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".UTSystemConfig"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Global"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/c/a/c/c;->bMw:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/c/a/c/c;->mContext:Landroid/content/Context;

    .line 23
    iput-object v0, p0, Lcom/c/a/c/c;->bMA:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/c/a/c/c;->bMB:Lcom/c/a/c/e;

    const-string v1, "xx_utdid_key"

    .line 25
    iput-object v1, p0, Lcom/c/a/c/c;->bMC:Ljava/lang/String;

    const-string v1, "xx_utdid_domain"

    .line 26
    iput-object v1, p0, Lcom/c/a/c/c;->bMD:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/c/a/c/c;->bME:Lcom/c/a/a/a/c;

    .line 28
    iput-object v0, p0, Lcom/c/a/c/c;->bMF:Lcom/c/a/a/a/c;

    const-string v0, "[^0-9a-zA-Z=/+]+"

    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/c/a/c/c;->bMG:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/c/a/c/c;->bMH:Z

    .line 42
    iput-object p1, p0, Lcom/c/a/c/c;->mContext:Landroid/content/Context;

    .line 43
    new-instance v1, Lcom/c/a/a/a/c;

    invoke-virtual {p0}, Lcom/c/a/c/c;->FB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/c/a/c/c;->FC()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/c/a/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/c/a/c/c;->bMF:Lcom/c/a/a/a/c;

    .line 44
    new-instance v1, Lcom/c/a/a/a/c;

    invoke-virtual {p0}, Lcom/c/a/c/c;->Fz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/c/a/c/c;->FA()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/c/a/a/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/c/a/c/c;->bME:Lcom/c/a/a/a/c;

    .line 45
    new-instance p1, Lcom/c/a/c/e;

    invoke-direct {p1}, Lcom/c/a/c/e;-><init>()V

    iput-object p1, p0, Lcom/c/a/c/c;->bMB:Lcom/c/a/c/e;

    const-string p1, "K_%d"

    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/c/a/c/c;->bMC:Ljava/lang/String;

    invoke-static {v2}, Lcom/c/a/b/a/a;->hz(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/c/c;->bMC:Ljava/lang/String;

    const-string p1, "D_%d"

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/c/a/c/c;->bMD:Ljava/lang/String;

    invoke-static {v1}, Lcom/c/a/b/a/a;->hz(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/c/a/c/c;->bMD:Ljava/lang/String;

    return-void
.end method

.method protected static B([B)Ljava/lang/String;
    .locals 4

    const-string v0, "d6fc3a4a06adbde89223bvefedc24fecde188aaa9161"

    const-string v1, "HmacSHA1"

    .line 343
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 344
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 345
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 346
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const/4 v0, 0x2

    .line 347
    invoke-static {p0, v0}, Lcom/c/a/b/a/e;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bM(Landroid/content/Context;)Lcom/c/a/c/c;
    .locals 2

    if-eqz p0, :cond_1

    .line 87
    sget-object v0, Lcom/c/a/c/c;->bMy:Lcom/c/a/c/c;

    if-nez v0, :cond_1

    .line 89
    sget-object v0, Lcom/c/a/c/c;->bMz:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    sget-object v1, Lcom/c/a/c/c;->bMy:Lcom/c/a/c/c;

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/c/a/c/c;

    invoke-direct {v1, p0}, Lcom/c/a/c/c;-><init>(Landroid/content/Context;)V

    .line 92
    sput-object v1, Lcom/c/a/c/c;->bMy:Lcom/c/a/c/c;

    invoke-virtual {v1}, Lcom/c/a/c/c;->FD()V

    .line 94
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 97
    :cond_1
    :goto_0
    sget-object p0, Lcom/c/a/c/c;->bMy:Lcom/c/a/c/c;

    return-object p0
.end method

.method private hE(Ljava/lang/String;)V
    .locals 2

    .line 101
    invoke-direct {p0, p1}, Lcom/c/a/c/c;->hI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/c/a/c/c;->Fw()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/c/a/c/c;->bMF:Lcom/c/a/a/a/c;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/c/a/c/c;->bMF:Lcom/c/a/a/a/c;

    const-string v1, "UTDID2"

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/c/a/c/c;->bMF:Lcom/c/a/a/a/c;

    invoke-virtual {p1}, Lcom/c/a/a/a/c;->commit()Z

    :cond_1
    return-void
.end method

.method private hF(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/c/a/c/c;->bME:Lcom/c/a/a/a/c;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/c/a/c/c;->bME:Lcom/c/a/a/a/c;

    iget-object v1, p0, Lcom/c/a/c/c;->bMC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/c/a/c/c;->bME:Lcom/c/a/a/a/c;

    iget-object v1, p0, Lcom/c/a/c/c;->bMC:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/c/a/a/a/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/c/a/c/c;->bME:Lcom/c/a/a/a/c;

    invoke-virtual {p1}, Lcom/c/a/a/a/c;->commit()Z

    :cond_0
    return-void
.end method

.method private hG(Ljava/lang/String;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/c/a/c/c;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 127
    invoke-direct {p0, p1}, Lcom/c/a/c/c;->hI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/c/a/c/c;->Fw()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 133
    iget-object v0, p0, Lcom/c/a/c/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/c/a/c/c;->Fy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/c/a/c/c;->hI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/c/a/c/c;->Fy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method private hH(Ljava/lang/String;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/c/a/c/c;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/c/a/c/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/c/a/c/c;->Fx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/c/a/c/c;->Fx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method private hI(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "\n"

    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 186
    :cond_0
    invoke-virtual {p0}, Lcom/c/a/c/c;->Fw()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 187
    iget-object v1, p0, Lcom/c/a/c/c;->bMG:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method protected FA()Ljava/lang/String;
    .locals 1

    const-string v0, "ContextData"

    return-object v0
.end method

.method protected FB()Ljava/lang/String;
    .locals 1

    .line 371
    sget-object v0, Lcom/c/a/c/c;->bMw:Ljava/lang/String;

    return-object v0
.end method

.method protected FC()Ljava/lang/String;
    .locals 1

    const-string v0, "Alvin2"

    return-object v0
.end method

.method protected final FD()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/c/a/c/c;->bMF:Lcom/c/a/a/a/c;

    if-eqz v0, :cond_4

    .line 52
    iget-object v0, p0, Lcom/c/a/c/c;->bMF:Lcom/c/a/a/a/c;

    const-string v1, "UTDID2"

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/c/a/c/c;->bMF:Lcom/c/a/a/a/c;

    const-string v1, "UTDID"

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-direct {p0, v0}, Lcom/c/a/c/c;->hE(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/c/a/c/c;->bMF:Lcom/c/a/a/a/c;

    const-string v2, "DID"

    invoke-virtual {v1, v2}, Lcom/c/a/a/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/c/a/c/c;->bMF:Lcom/c/a/a/a/c;

    const-string v1, "DID"

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/c;->remove(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/c/a/c/c;->bMF:Lcom/c/a/a/a/c;

    const-string v3, "EI"

    invoke-virtual {v1, v3}, Lcom/c/a/a/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/c/a/c/c;->bMF:Lcom/c/a/a/a/c;

    const-string v1, "EI"

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/c;->remove(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/c/a/c/c;->bMF:Lcom/c/a/a/a/c;

    const-string v3, "SI"

    invoke-virtual {v1, v3}, Lcom/c/a/a/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    iget-object v0, p0, Lcom/c/a/c/c;->bMF:Lcom/c/a/a/a/c;

    const-string v1, "SI"

    invoke-virtual {v0, v1}, Lcom/c/a/a/a/c;->remove(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/c/a/c/c;->bMF:Lcom/c/a/a/a/c;

    invoke-virtual {v0}, Lcom/c/a/a/a/c;->commit()Z

    :cond_4
    return-void
.end method

.method protected Fv()[B
    .locals 5

    .line 312
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 314
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 317
    invoke-static {v1}, Lcom/c/a/b/a/g;->getBytes(I)[B

    move-result-object v1

    .line 318
    invoke-static {v2}, Lcom/c/a/b/a/g;->getBytes(I)[B

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 319
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 320
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v1, 0x3

    .line 321
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 322
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 326
    :try_start_0
    iget-object v1, p0, Lcom/c/a/c/c;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/c/a/b/a/b;->bH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 328
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 331
    :goto_0
    invoke-static {v1}, Lcom/c/a/b/a/a;->hz(Ljava/lang/String;)I

    move-result v1

    .line 332
    invoke-static {v1}, Lcom/c/a/b/a/g;->getBytes(I)[B

    move-result-object v1

    .line 333
    invoke-virtual {v0, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 335
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/c/a/c/c;->B([B)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {v1}, Lcom/c/a/b/a/a;->hz(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/c/a/b/a/g;->getBytes(I)[B

    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 338
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method protected Fw()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method protected Fx()Ljava/lang/String;
    .locals 1

    const-string v0, "dxCRMxhQkdGePGnp"

    return-object v0
.end method

.method protected Fy()Ljava/lang/String;
    .locals 1

    const-string v0, "mqBRboGZkQPcAkyk"

    return-object v0
.end method

.method protected Fz()Ljava/lang/String;
    .locals 1

    const-string v0, ".DataStorage"

    return-object v0
.end method

.method public final declared-synchronized getValue()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/c/a/c/c;->bMA:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/c/a/c/c;->bMA:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    iget-object v1, p0, Lcom/c/a/c/c;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Lcom/c/a/c/c;->Fy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 209
    :catch_0
    :try_start_3
    invoke-direct {p0, v0}, Lcom/c/a/c/c;->hI(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    .line 210
    monitor-exit p0

    return-object v0

    .line 212
    :cond_1
    :try_start_4
    new-instance v0, Lcom/c/a/c/f;

    invoke-direct {v0}, Lcom/c/a/c/f;-><init>()V

    .line 214
    iget-object v0, p0, Lcom/c/a/c/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/c/a/c/c;->Fx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 219
    invoke-static {v0}, Lcom/c/a/c/f;->hJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-direct {p0, v1}, Lcom/c/a/c/c;->hI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 221
    invoke-direct {p0, v1}, Lcom/c/a/c/c;->hG(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    monitor-exit p0

    return-object v1

    .line 2016
    :cond_2
    :try_start_5
    invoke-static {v0}, Lcom/c/a/b/a/c;->hB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-direct {p0, v1}, Lcom/c/a/c/c;->hI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2027
    invoke-static {v1}, Lcom/c/a/b/a/c;->hA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 229
    invoke-direct {p0, v1}, Lcom/c/a/c/c;->hH(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/c/a/c/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/c/a/c/c;->Fx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2032
    :cond_3
    invoke-static {v0}, Lcom/c/a/b/a/c;->hB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-direct {p0, v1}, Lcom/c/a/c/c;->hI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 236
    iput-object v1, p0, Lcom/c/a/c/c;->bMA:Ljava/lang/String;

    .line 237
    invoke-direct {p0, v1}, Lcom/c/a/c/c;->hE(Ljava/lang/String;)V

    .line 238
    invoke-direct {p0, v0}, Lcom/c/a/c/c;->hF(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/c/a/c/c;->bMA:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/c/a/c/c;->hG(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/c/a/c/c;->bMA:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 2167
    :goto_0
    :try_start_6
    iget-object v1, p0, Lcom/c/a/c/c;->bMF:Lcom/c/a/a/a/c;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 2168
    iget-object v1, p0, Lcom/c/a/c/c;->bMF:Lcom/c/a/a/a/c;

    const-string v4, "UTDID2"

    invoke-virtual {v1, v4}, Lcom/c/a/a/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2169
    invoke-static {v1}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 3027
    invoke-static {v1}, Lcom/c/a/b/a/c;->hA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v3

    .line 247
    :goto_1
    invoke-direct {p0, v1}, Lcom/c/a/c/c;->hI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4027
    invoke-static {v1}, Lcom/c/a/b/a/c;->hA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_7

    .line 250
    invoke-direct {p0, v2}, Lcom/c/a/c/c;->hH(Ljava/lang/String;)V

    .line 253
    :cond_7
    invoke-direct {p0, v1}, Lcom/c/a/c/c;->hG(Ljava/lang/String;)V

    .line 254
    invoke-direct {p0, v2}, Lcom/c/a/c/c;->hF(Ljava/lang/String;)V

    .line 255
    iput-object v1, p0, Lcom/c/a/c/c;->bMA:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 256
    monitor-exit p0

    return-object v1

    .line 258
    :cond_8
    :try_start_7
    iget-object v1, p0, Lcom/c/a/c/c;->bME:Lcom/c/a/a/a/c;

    iget-object v4, p0, Lcom/c/a/c/c;->bMC:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/c/a/a/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 5016
    invoke-static {v1}, Lcom/c/a/b/a/c;->hB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 262
    invoke-direct {p0, v4}, Lcom/c/a/c/c;->hI(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 5032
    invoke-static {v1}, Lcom/c/a/b/a/c;->hB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 266
    :cond_9
    invoke-direct {p0, v4}, Lcom/c/a/c/c;->hI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 6027
    invoke-static {v4}, Lcom/c/a/b/a/c;->hA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v4}, Lcom/c/a/b/a/a;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 269
    iput-object v4, p0, Lcom/c/a/c/c;->bMA:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 271
    invoke-direct {p0, v1}, Lcom/c/a/c/c;->hH(Ljava/lang/String;)V

    .line 274
    :cond_a
    iget-object v0, p0, Lcom/c/a/c/c;->bMA:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/c/a/c/c;->hE(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/c/a/c/c;->bMA:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    .line 281
    :cond_b
    :try_start_8
    invoke-virtual {p0}, Lcom/c/a/c/c;->Fv()[B

    move-result-object v1

    .line 282
    iput-boolean v2, p0, Lcom/c/a/c/c;->bMH:Z

    if-eqz v1, :cond_e

    const/4 v2, 0x2

    .line 284
    invoke-static {v1, v2}, Lcom/c/a/b/a/e;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/c/a/c/c;->bMA:Ljava/lang/String;

    .line 285
    iget-object v4, p0, Lcom/c/a/c/c;->bMA:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/c/a/c/c;->hE(Ljava/lang/String;)V

    .line 7021
    invoke-static {v1, v2}, Lcom/c/a/b/a/e;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 7022
    invoke-static {v1}, Lcom/c/a/b/a/c;->hA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    .line 289
    invoke-direct {p0, v1}, Lcom/c/a/c/c;->hH(Ljava/lang/String;)V

    .line 292
    :cond_c
    invoke-direct {p0, v1}, Lcom/c/a/c/c;->hF(Ljava/lang/String;)V

    .line 295
    :cond_d
    iget-object v0, p0, Lcom/c/a/c/c;->bMA:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v0

    .line 301
    :catch_1
    :cond_e
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    .line 197
    monitor-exit p0

    throw v0
.end method
