.class public final Lcom/uc/lite/migration/c/b/a/a;
.super Ljava/util/Observable;
.source "ProGuard"


# static fields
.field private static ehA:Lcom/uc/lite/migration/c/b/a/b; = null

.field private static final ehB:Lcom/uc/lite/migration/c/b/a/a;

.field private static eha:Ljava/lang/String; = "Migration.setting"

.field private static eho:I = 0xd

.field private static ehp:I = 0x10

.field private static ehq:I = 0x8

.field private static ehr:I = 0x8

.field private static ehs:I

.field public static final eht:Ljava/lang/String;

.field public static final ehu:Ljava/lang/String;

.field public static final ehv:Ljava/lang/String;

.field public static ehx:B

.field public static final ehy:Ljava/lang/String;


# instance fields
.field private ehw:B

.field public ehz:Lcom/uc/lite/migration/c/b/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 56
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahO()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/lite/migration/c/b/a/a;->eht:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahO()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehu:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahO()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehv:Ljava/lang/String;

    const/4 v0, 0x0

    .line 90
    sput-byte v0, Lcom/uc/lite/migration/c/b/a/a;->ehx:B

    const-string v1, "setting"

    .line 92
    sput-object v1, Lcom/uc/lite/migration/c/b/a/a;->ehy:Ljava/lang/String;

    const/4 v1, 0x0

    .line 96
    sput-object v1, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    .line 97
    new-instance v1, Lcom/uc/lite/migration/c/b/a/a;

    invoke-direct {v1}, Lcom/uc/lite/migration/c/b/a/a;-><init>()V

    .line 13407
    sput-object v1, Lcom/uc/lite/migration/c/b/a/a;->ehB:Lcom/uc/lite/migration/c/b/a/a;

    .line 14114
    sget-object v2, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    if-nez v2, :cond_7

    .line 14115
    new-instance v2, Lcom/uc/lite/migration/c/b/a/b;

    invoke-direct {v2}, Lcom/uc/lite/migration/c/b/a/b;-><init>()V

    sput-object v2, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    .line 14116
    iget-object v2, v1, Lcom/uc/lite/migration/c/b/a/a;->ehz:Lcom/uc/lite/migration/c/b/c/c;

    sget-object v3, Lcom/uc/lite/migration/c/b/a/a;->ehy:Ljava/lang/String;

    const-string v4, "data"

    sget-object v5, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v2, v3, v4, v5}, Lcom/uc/lite/migration/c/b/c/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/lite/migration/c/b/c/b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14119
    new-instance v2, Lcom/uc/lite/migration/c/b/a/b;

    invoke-direct {v2}, Lcom/uc/lite/migration/c/b/a/b;-><init>()V

    sput-object v2, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    .line 14120
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahP()Z

    move-result v2

    :cond_0
    if-nez v2, :cond_1

    .line 14124
    new-instance v2, Lcom/uc/lite/migration/c/b/a/b;

    invoke-direct {v2}, Lcom/uc/lite/migration/c/b/a/b;-><init>()V

    sput-object v2, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    .line 14498
    :cond_1
    sget-object v2, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    const/16 v3, 0x2b

    .line 14739
    invoke-virtual {v2, v3}, Lcom/uc/lite/migration/c/b/a/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 14499
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-string v3, "1.0"

    .line 14500
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15512
    iput-byte v4, v1, Lcom/uc/lite/migration/c/b/a/a;->ehw:B

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 16512
    iput-byte v2, v1, Lcom/uc/lite/migration/c/b/a/a;->ehw:B

    goto :goto_0

    .line 17512
    :cond_3
    iput-byte v0, v1, Lcom/uc/lite/migration/c/b/a/a;->ehw:B

    .line 17533
    :goto_0
    iget-byte v2, v1, Lcom/uc/lite/migration/c/b/a/a;->ehw:B

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    .line 18525
    iget-byte v1, v1, Lcom/uc/lite/migration/c/b/a/a;->ehw:B

    if-ne v1, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 14131
    :cond_6
    sget-object v1, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x47

    const-string v5, "installTime"

    .line 18995
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/uc/lite/migration/c/b/a/b;->setLong(ILjava/lang/String;J)V

    .line 14132
    sget-object v1, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x4e

    const-string v5, "clientLastUpdateTime"

    .line 19058
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/uc/lite/migration/c/b/a/b;->setLong(ILjava/lang/String;J)V

    .line 14133
    sget-object v1, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    const/16 v2, 0x48

    const-string v3, "hasTipGPDialog"

    .line 20004
    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 14134
    sget-object v1, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    const/16 v2, 0x5e

    const-string v3, "expandSpeedDail"

    .line 20200
    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-byte v0, p0, Lcom/uc/lite/migration/c/b/a/a;->ehw:B

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/uc/lite/migration/c/b/a/a;->ehz:Lcom/uc/lite/migration/c/b/c/c;

    .line 2079
    new-instance v0, Lcom/uc/lite/migration/c/b/c/c;

    sget-object v1, Lcom/uc/base/util/b/a;->afI:[I

    invoke-direct {v0, v1}, Lcom/uc/lite/migration/c/b/c/c;-><init>([I)V

    .line 104
    iput-object v0, p0, Lcom/uc/lite/migration/c/b/a/a;->ehz:Lcom/uc/lite/migration/c/b/c/c;

    return-void
.end method

.method private static ahO()Ljava/lang/String;
    .locals 2

    .line 53
    sget v0, Lcom/uc/lite/migration/c/b/a/a;->ehs:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/lite/migration/c/b/a/a;->ehs:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ahP()Z
    .locals 16

    .line 189
    sget-object v0, Lcom/uc/lite/migration/c/b/g/a;->eiR:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/uc/lite/migration/c/b/g/a;->qd(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 195
    sget-object v0, Lcom/uc/lite/migration/c/b/g/a;->eiR:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/uc/lite/migration/c/b/g/a;->qd(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    .line 202
    :cond_0
    sget-object v4, Lcom/uc/lite/migration/c/b/g/a;->eiR:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-static {v4}, Lcom/uc/lite/migration/c/b/g/a;->qc(Ljava/lang/String;)Z

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v4, v0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 208
    :try_start_0
    invoke-static {v4, v3}, Lcom/uc/lite/migration/a/b/a;->c([BZ)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 210
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return v2

    .line 214
    :cond_2
    :goto_1
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 215
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 218
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    if-eqz v0, :cond_3

    .line 221
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 224
    :cond_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_4

    .line 228
    invoke-static {v6}, Lcom/uc/lite/migration/c/b/a/a;->pW(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    invoke-static {v6}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v0, v6}, Lcom/uc/lite/migration/c/b/a/b;->pX(Ljava/lang/String;)V

    goto :goto_2

    .line 233
    :cond_4
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v0, v6}, Lcom/uc/lite/migration/c/b/a/b;->pX(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 239
    sget-object v6, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    const-string v7, "dn"

    const/4 v8, 0x2

    .line 2283
    invoke-virtual {v6, v8, v7, v0}, Lcom/uc/lite/migration/c/b/a/b;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    const-string v7, "snEncrypt"

    const/4 v9, 0x3

    .line 2300
    invoke-virtual {v0, v9, v7, v6}, Lcom/uc/lite/migration/c/b/a/b;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    const-string v7, "font"

    const/4 v10, 0x4

    .line 2317
    invoke-virtual {v0, v10, v7, v6}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 243
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 244
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    const-string v7, "adaptScreen"

    const/4 v11, 0x5

    .line 2326
    invoke-virtual {v0, v11, v7, v6}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 245
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    const-string v7, "enableJS"

    .line 2335
    invoke-virtual {v0, v1, v7, v6}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 246
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    const-string v7, "blockPopup"

    const/4 v12, 0x7

    .line 2344
    invoke-virtual {v0, v12, v7, v6}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 247
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    const-string v7, "homePageUrl"

    const/16 v13, 0x8

    .line 2353
    invoke-virtual {v0, v13, v7, v6}, Lcom/uc/lite/migration/c/b/a/b;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    const-string v7, "useProxy"

    const/16 v14, 0x9

    .line 2370
    invoke-virtual {v0, v14, v7, v6}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 249
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    const/16 v7, 0x42

    const-string v15, "acceptCookie"

    .line 2950
    invoke-virtual {v0, v7, v15, v6}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 250
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 251
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 252
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 253
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    const/4 v6, 0x3

    :goto_3
    const/16 v7, 0x6f

    const-string v15, "speedMode"

    .line 3666
    invoke-virtual {v0, v7, v15, v6}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 254
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 255
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 256
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    const/16 v7, 0xb

    const-string v15, "needCreateShortCut"

    .line 4388
    invoke-virtual {v0, v7, v15, v6}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 257
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    const/16 v7, 0xc

    const-string v15, "clearAllOnQuit"

    .line 4397
    invoke-virtual {v0, v7, v15, v6}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 258
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    const/16 v7, 0xd

    const-string v15, "nightMode"

    .line 4406
    invoke-virtual {v0, v7, v15, v6}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 259
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    const/16 v7, 0x1d

    const-string v15, "novelMode"

    .line 4563
    invoke-virtual {v0, v7, v15, v6}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 260
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 261
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const/16 v7, 0xf

    const-string v15, "usingSkinIndex"

    .line 5424
    invoke-virtual {v0, v7, v15, v6}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 262
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    const-string v7, "needSaveHistoryRecord"

    const/16 v15, 0x10

    .line 5433
    invoke-virtual {v0, v15, v7, v6}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 263
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    const/16 v7, 0x11

    const-string v12, "needSaveMostVisitedRecord"

    .line 5442
    invoke-virtual {v0, v7, v12, v6}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 264
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const/16 v7, 0x12

    const-string v12, "downloadDefaultApp"

    .line 5451
    invoke-virtual {v0, v7, v12, v6}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 265
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x13

    const-string v12, "downloadDefaultPath"

    .line 5460
    invoke-virtual {v0, v7, v12, v6}, Lcom/uc/lite/migration/c/b/a/b;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    const/16 v7, 0x14

    const-string v12, "taskRename"

    .line 5477
    invoke-virtual {v0, v7, v12, v6}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 267
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const/16 v7, 0x15

    const-string v12, "downloadTaskCount"

    .line 5486
    invoke-virtual {v0, v7, v12, v6}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 268
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 269
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const/16 v7, 0x16

    const-string v12, "downloadFinishTips"

    .line 5495
    invoke-virtual {v0, v7, v12, v6}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 270
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const/16 v7, 0x17

    const-string v12, "clearOptionFlag"

    .line 5504
    invoke-virtual {v0, v7, v12, v6}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 271
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 272
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const-string v7, "autoLandScapeLock"

    const/16 v12, 0x18

    .line 5513
    invoke-virtual {v0, v12, v7, v6}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 273
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    invoke-virtual {v0, v6}, Lcom/uc/lite/migration/c/b/a/b;->setImageQuality(I)V

    .line 274
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 275
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    const/16 v7, 0x1a

    const-string v13, "dataSize"

    .line 5530
    invoke-virtual {v0, v7, v13, v6}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 276
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 277
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    const/16 v7, 0x1b

    const-string v13, "preReadType"

    .line 5538
    invoke-virtual {v0, v7, v13, v6}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 278
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 279
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 280
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 281
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 282
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 283
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 284
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 285
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 286
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 287
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 289
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 290
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    const/16 v6, 0x1e

    const-string v7, "acceptPopupInfo"

    .line 5572
    invoke-virtual {v0, v6, v7, v3}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 291
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 292
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 293
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    const/16 v7, 0x43

    const-string v13, "fullScreen"

    .line 5959
    invoke-virtual {v0, v7, v13, v6}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 294
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    xor-int/2addr v6, v3

    const-string v7, "wapCompressTransit"

    const/16 v13, 0x20

    .line 6588
    invoke-virtual {v0, v13, v7, v6}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 295
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 297
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x21

    const-string v1, "extParam"

    .line 6596
    invoke-virtual {v0, v7, v1, v6}, Lcom/uc/lite/migration/c/b/a/b;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 298
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x22

    const-string v7, "scsId"

    .line 6613
    invoke-virtual {v0, v6, v7, v1}, Lcom/uc/lite/migration/c/b/a/b;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 300
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x23

    const-string v7, "cpParam"

    .line 6630
    invoke-virtual {v0, v6, v7, v1}, Lcom/uc/lite/migration/c/b/a/b;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 304
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 306
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 308
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 310
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/lite/migration/c/b/a/b;->setImageQuality(I)V

    .line 311
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 313
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 316
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 7522
    invoke-static {v1}, Lcom/uc/lite/migration/a/a/a;->pV(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x26

    const-string v7, "brightness"

    .line 7686
    invoke-virtual {v0, v6, v7, v1}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 318
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/16 v6, 0x27

    const-string v7, "pageUpLocation"

    .line 7695
    invoke-virtual {v0, v6, v7, v1}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 319
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 321
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 323
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    const-string v6, "showPageUpDownTips"

    const/16 v7, 0x28

    .line 7704
    invoke-virtual {v0, v7, v6, v1}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 325
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    const/16 v6, 0x29

    const-string v15, "showNightModeTips"

    .line 7713
    invoke-virtual {v0, v6, v15, v1}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 327
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/16 v6, 0x2a

    const-string v15, "loginCount"

    .line 7722
    invoke-virtual {v0, v6, v15, v1}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 329
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 330
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    const/16 v1, 0x25

    const-string v6, "enableSound"

    .line 8677
    invoke-virtual {v0, v1, v6, v3}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 332
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 333
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x2b

    const-string v15, "clientVersion"

    .line 8731
    invoke-virtual {v0, v6, v15, v1}, Lcom/uc/lite/migration/c/b/a/b;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 336
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 337
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 338
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 340
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readFloat()F

    .line 341
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/16 v6, 0x2c

    const-string v15, "preReadFlag"

    .line 8747
    invoke-virtual {v0, v6, v15, v1}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 342
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    const/16 v6, 0x44

    const-string v15, "neverTipsExit"

    .line 8968
    invoke-virtual {v0, v6, v15, v1}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 343
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 346
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 348
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/16 v6, 0x30

    const-string v15, "imageQualityBak"

    .line 9781
    invoke-virtual {v0, v6, v15, v1}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 349
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/16 v6, 0x31

    const-string v15, "downloadTaskCountBak"

    .line 9789
    invoke-virtual {v0, v6, v15, v1}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 350
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/16 v6, 0x32

    const-string v15, "dataSizeBak"

    .line 9797
    invoke-virtual {v0, v6, v15, v1}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 351
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/16 v6, 0x33

    const-string v15, "preReadFlagBak"

    .line 9805
    invoke-virtual {v0, v6, v15, v1}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 352
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    const/16 v6, 0xe

    const-string v15, "readMode"

    .line 10415
    invoke-virtual {v0, v6, v15, v1}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 353
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 354
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 355
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/16 v6, 0x34

    const-string v15, "statisticSwitch"

    .line 10813
    invoke-virtual {v0, v6, v15, v1}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 356
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/16 v6, 0x35

    const-string v15, "flCloseFlag"

    .line 10821
    invoke-virtual {v0, v6, v15, v1}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 357
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 359
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 360
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 361
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    const/16 v1, 0x37

    const-string v6, "popButtonFullscreen"

    .line 10837
    invoke-virtual {v0, v1, v6, v3}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 362
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 363
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/16 v6, 0x38

    const-string v15, "volumePageFilp"

    .line 10845
    invoke-virtual {v0, v6, v15, v1}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 364
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/16 v6, 0x39

    const-string v15, "userSwitch"

    .line 10854
    invoke-virtual {v0, v6, v15, v1}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 365
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v11

    const/16 v1, 0x3a

    const-string v6, "lastInitLBSTime"

    .line 10862
    invoke-virtual {v0, v1, v6, v11, v12}, Lcom/uc/lite/migration/c/b/a/b;->setLong(ILjava/lang/String;J)V

    .line 366
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/16 v6, 0x3b

    const-string v11, "liCloseFlag"

    .line 10870
    invoke-virtual {v0, v6, v11, v1}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 367
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/16 v6, 0x3c

    const-string v11, "pvCount"

    .line 10878
    invoke-virtual {v0, v6, v11, v1}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 368
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 369
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 370
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/16 v6, 0x3d

    const-string v11, "xUserAgentSwitch"

    .line 10886
    invoke-virtual {v0, v6, v11, v1}, Lcom/uc/lite/migration/c/b/a/b;->setInt(ILjava/lang/String;I)V

    .line 371
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    const/16 v6, 0x3e

    const-string v11, "noTraceBrowsing"

    .line 10895
    invoke-virtual {v0, v6, v11, v1}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 372
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    const/16 v6, 0x3f

    const-string v11, "needShowTopBottomButton"

    .line 10903
    invoke-virtual {v0, v6, v11, v1}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V

    .line 373
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 374
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x40

    const-string v11, "lastURLBeforeBackground"

    .line 10911
    invoke-virtual {v0, v6, v11, v1}, Lcom/uc/lite/migration/c/b/a/b;->setString(ILjava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 376
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x41

    const-string v11, "destServer"

    .line 10938
    invoke-virtual {v0, v6, v11, v1}, Lcom/uc/lite/migration/c/b/a/b;->setString(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    :try_start_3
    sget-object v0, Lcom/uc/lite/migration/c/b/g/a;->eiR:[Ljava/lang/String;

    aget-object v0, v0, v14

    invoke-static {v0}, Lcom/uc/lite/migration/c/b/g/a;->qd(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 381
    sget-object v1, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    .line 11173
    aget-byte v6, v0, v2

    and-int/lit16 v6, v6, 0xff

    int-to-long v11, v6

    const/16 v6, 0x38

    shl-long/2addr v11, v6

    aget-byte v6, v0, v3

    and-int/lit16 v6, v6, 0xff

    int-to-long v14, v6

    const/16 v6, 0x30

    shl-long/2addr v14, v6

    add-long/2addr v11, v14

    aget-byte v6, v0, v8

    and-int/lit16 v6, v6, 0xff

    int-to-long v14, v6

    shl-long v6, v14, v7

    add-long/2addr v11, v6

    aget-byte v6, v0, v9

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    shl-long/2addr v6, v13

    add-long/2addr v11, v6

    aget-byte v6, v0, v10

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    add-long/2addr v11, v6

    const/4 v6, 0x5

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    add-long/2addr v11, v6

    const/4 v6, 0x6

    aget-byte v7, v0, v6

    and-int/lit16 v6, v7, 0xff

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    add-long/2addr v11, v6

    const/4 v6, 0x7

    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    shl-long/2addr v6, v2

    add-long/2addr v11, v6

    const/16 v6, 0x45

    const-string v7, "autoUpdateTime"

    .line 11977
    invoke-virtual {v1, v6, v7, v11, v12}, Lcom/uc/lite/migration/c/b/a/b;->setLong(ILjava/lang/String;J)V

    .line 382
    array-length v1, v0

    const/16 v6, 0x8

    if-le v1, v6, :cond_8

    .line 383
    sget-object v1, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    aget-byte v0, v0, v6

    if-ne v0, v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    const/16 v0, 0x2e

    const-string v6, "cancelAutoUpdate"

    .line 12764
    invoke-virtual {v1, v0, v6, v2}, Lcom/uc/lite/migration/c/b/a/b;->setBoolean(ILjava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 388
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 391
    :cond_8
    :goto_4
    sget-object v0, Lcom/uc/lite/migration/c/b/g/a;->eiR:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/uc/lite/migration/c/b/g/a;->qc(Ljava/lang/String;)Z

    .line 392
    sget-object v0, Lcom/uc/lite/migration/c/b/g/a;->eiR:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/uc/lite/migration/c/b/g/a;->qc(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_2
    const/4 v3, 0x0

    .line 395
    :catch_3
    :try_start_5
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 397
    :goto_5
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 398
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    return v3

    .line 397
    :goto_6
    invoke-static {v5}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 398
    invoke-static {v4}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static ahQ()Lcom/uc/lite/migration/c/b/a/a;
    .locals 1

    .line 407
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehB:Lcom/uc/lite/migration/c/b/a/a;

    return-object v0
.end method

.method public static ahR()Lcom/uc/lite/migration/c/b/a/b;
    .locals 1

    .line 418
    sget-object v0, Lcom/uc/lite/migration/c/b/a/a;->ehA:Lcom/uc/lite/migration/c/b/a/b;

    return-object v0
.end method

.method private static pW(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 156
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 159
    :cond_1
    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    .line 160
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 163
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
