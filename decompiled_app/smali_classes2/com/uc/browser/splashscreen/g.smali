.class public final Lcom/uc/browser/splashscreen/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static gaF:B = 0x0t

.field public static gaG:B = 0x1t

.field public static gaH:B = 0x2t


# instance fields
.field aEA:Ljava/lang/String;

.field cGk:Ljava/lang/String;

.field eJa:Ljava/lang/String;

.field eKe:Ljava/lang/String;

.field fYT:Ljava/lang/String;

.field private gaI:Ljava/lang/String;

.field gaJ:Ljava/lang/String;

.field private gaK:Ljava/lang/String;

.field gaL:Ljava/lang/String;

.field private gaM:Ljava/lang/String;

.field private gaN:Ljava/lang/String;

.field gaO:Ljava/lang/String;

.field private gaP:Ljava/lang/String;

.field gaQ:Ljava/lang/String;

.field gaR:Ljava/lang/String;

.field gaS:Ljava/lang/String;

.field gaT:Ljava/lang/String;

.field gaU:Ljava/lang/String;

.field gaV:Ljava/lang/String;

.field gaW:Ljava/lang/String;

.field gaX:Z

.field gaY:B

.field private mContext:Landroid/content/Context;

.field mMid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/uc/browser/splashscreen/g;->gaX:Z

    .line 90
    sget-byte v0, Lcom/uc/browser/splashscreen/g;->gaF:B

    iput-byte v0, p0, Lcom/uc/browser/splashscreen/g;->gaY:B

    .line 95
    iput-object p1, p0, Lcom/uc/browser/splashscreen/g;->mContext:Landroid/content/Context;

    .line 96
    invoke-virtual {p0}, Lcom/uc/browser/splashscreen/g;->aKQ()V

    .line 1289
    iget-object p1, p0, Lcom/uc/browser/splashscreen/g;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/uc/browser/splashscreen/g;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2121
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/uc/browser/splashscreen/g;->aKO()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1295
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/uc/browser/splashscreen/g;->aKO()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1296
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public static aKN()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/splash/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static aKO()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/splash/init_logo_small.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xn(Ljava/lang/String;)J
    .locals 5

    .line 248
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 253
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    move-exception p0

    .line 255
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-wide v1
.end method


# virtual methods
.method final aKP()Z
    .locals 4

    const-string v0, "1"

    .line 230
    iget-object v1, p0, Lcom/uc/browser/splashscreen/g;->gaK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2452
    iget-object v1, p0, Lcom/uc/browser/splashscreen/g;->gaO:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 233
    iget-object v1, p0, Lcom/uc/browser/splashscreen/g;->gaT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/splashscreen/g;->gaU:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_0
    return v2

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/splashscreen/g;->aEA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/splashscreen/g;->fYT:Ljava/lang/String;

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method final aKQ()V
    .locals 1

    const-string v0, "1"

    .line 264
    iput-object v0, p0, Lcom/uc/browser/splashscreen/g;->gaI:Ljava/lang/String;

    const-string v0, "0"

    .line 265
    iput-object v0, p0, Lcom/uc/browser/splashscreen/g;->gaK:Ljava/lang/String;

    const-string v0, "0"

    .line 266
    iput-object v0, p0, Lcom/uc/browser/splashscreen/g;->aEA:Ljava/lang/String;

    const-string v0, "0"

    .line 267
    iput-object v0, p0, Lcom/uc/browser/splashscreen/g;->fYT:Ljava/lang/String;

    const/4 v0, 0x1

    .line 269
    iput-boolean v0, p0, Lcom/uc/browser/splashscreen/g;->gaX:Z

    .line 270
    sget-byte v0, Lcom/uc/browser/splashscreen/g;->gaF:B

    iput-byte v0, p0, Lcom/uc/browser/splashscreen/g;->gaY:B

    const-string v0, "-1"

    .line 272
    iput-object v0, p0, Lcom/uc/browser/splashscreen/g;->gaN:Ljava/lang/String;

    const-string v0, ""

    .line 273
    iput-object v0, p0, Lcom/uc/browser/splashscreen/g;->gaO:Ljava/lang/String;

    const-string v0, ""

    .line 274
    iput-object v0, p0, Lcom/uc/browser/splashscreen/g;->gaP:Ljava/lang/String;

    const-string v0, ""

    .line 275
    iput-object v0, p0, Lcom/uc/browser/splashscreen/g;->gaQ:Ljava/lang/String;

    const-string v0, ""

    .line 276
    iput-object v0, p0, Lcom/uc/browser/splashscreen/g;->gaR:Ljava/lang/String;

    const-string v0, ""

    .line 277
    iput-object v0, p0, Lcom/uc/browser/splashscreen/g;->gaS:Ljava/lang/String;

    const-string v0, ""

    .line 278
    iput-object v0, p0, Lcom/uc/browser/splashscreen/g;->gaV:Ljava/lang/String;

    return-void
.end method

.method public final aKR()J
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/uc/browser/splashscreen/g;->gaM:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/splashscreen/g;->gaM:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 318
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_0
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public final aKS()I
    .locals 2

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/splashscreen/g;->gaN:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final aKT()I
    .locals 4

    .line 3101
    iget-boolean v0, p0, Lcom/uc/browser/splashscreen/g;->gaX:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "16EBEB82F457B0B9983C460C5D0A1DA3"

    .line 392
    sget-byte v2, Lcom/uc/browser/splashscreen/g;->gaH:B

    .line 3105
    iget-byte v3, p0, Lcom/uc/browser/splashscreen/g;->gaY:B

    if-ne v2, v3, :cond_1

    const-string v0, "A1EE208DE8B5D366CF74F08C38F67F05"

    :cond_1
    const-string v2, ""

    .line 396
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final aKU()Z
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/uc/browser/splashscreen/g;->gaO:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final qF(I)V
    .locals 3

    .line 4101
    iget-boolean v0, p0, Lcom/uc/browser/splashscreen/g;->gaX:Z

    if-nez v0, :cond_1

    const-string v0, "16EBEB82F457B0B9983C460C5D0A1DA3"

    .line 415
    sget-byte v1, Lcom/uc/browser/splashscreen/g;->gaH:B

    .line 4105
    iget-byte v2, p0, Lcom/uc/browser/splashscreen/g;->gaY:B

    if-ne v1, v2, :cond_0

    const-string v0, "A1EE208DE8B5D366CF74F08C38F67F05"

    .line 419
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method final xm(Ljava/lang/String;)Z
    .locals 5

    .line 179
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 186
    :cond_0
    :try_start_0
    new-instance v0, Lcom/uc/base/util/file/f;

    invoke-direct {v0, p1}, Lcom/uc/base/util/file/f;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/uc/browser/splashscreen/g;->aKN()Ljava/lang/String;

    move-result-object p1

    const-string v2, "splashconfig"

    const-string v3, "StorageType"

    .line 190
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/splashscreen/g;->gaI:Ljava/lang/String;

    const-string v2, "splashconfig"

    const-string v3, "HasTimeliness"

    .line 191
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/splashscreen/g;->gaK:Ljava/lang/String;

    const-string v2, "splashconfig"

    const-string v3, "StartTime"

    .line 192
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/splashscreen/g;->aEA:Ljava/lang/String;

    const-string v2, "splashconfig"

    const-string v3, "EndTime"

    .line 193
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/splashscreen/g;->fYT:Ljava/lang/String;

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "splashconfig"

    const-string v4, "BgName"

    invoke-virtual {v0, v3, v4}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/splashscreen/g;->gaJ:Ljava/lang/String;

    const-string v2, "splashconfig"

    const-string v3, "SpTime"

    .line 195
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/splashscreen/g;->gaM:Ljava/lang/String;

    const-string v2, "splashconfig"

    const-string v3, "DetailUrl"

    .line 196
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/splashscreen/g;->gaL:Ljava/lang/String;

    const-string v2, "splashconfig"

    const-string v3, "Frequency"

    .line 197
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/splashscreen/g;->gaN:Ljava/lang/String;

    const-string v2, "splashconfig"

    const-string v3, "JudgeType"

    .line 198
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/splashscreen/g;->gaO:Ljava/lang/String;

    const-string v2, "splashconfig"

    const-string v3, "EnterName"

    .line 199
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/splashscreen/g;->gaP:Ljava/lang/String;

    const-string v2, "splashconfig"

    const-string v3, "DetailName"

    .line 200
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/splashscreen/g;->gaQ:Ljava/lang/String;

    const-string v2, "splashconfig"

    const-string v3, "DisappearType"

    .line 201
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/splashscreen/g;->gaR:Ljava/lang/String;

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "splashconfig"

    const-string v3, "ButtonImageName"

    invoke-virtual {v0, p1, v3}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/splashscreen/g;->gaS:Ljava/lang/String;

    const-string p1, "splashconfig"

    const-string v2, "AdStartTime"

    .line 203
    invoke-virtual {v0, p1, v2}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/splashscreen/g;->gaT:Ljava/lang/String;

    const-string p1, "splashconfig"

    const-string v2, "AdEndTime"

    .line 204
    invoke-virtual {v0, p1, v2}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/splashscreen/g;->gaU:Ljava/lang/String;

    const-string p1, "splashconfig"

    const-string v2, "Mid"

    .line 205
    invoke-virtual {v0, p1, v2}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/splashscreen/g;->mMid:Ljava/lang/String;

    const-string p1, "splashconfig"

    const-string v2, "AppKey"

    .line 206
    invoke-virtual {v0, p1, v2}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/splashscreen/g;->cGk:Ljava/lang/String;

    const-string p1, "splashconfig"

    const-string v2, "CmsEvt"

    .line 207
    invoke-virtual {v0, p1, v2}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/splashscreen/g;->eKe:Ljava/lang/String;

    const-string p1, "splashconfig"

    const-string v2, "AdUidResCode"

    .line 208
    invoke-virtual {v0, p1, v2}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/splashscreen/g;->gaV:Ljava/lang/String;

    const-string p1, "splashconfig"

    const-string v2, "ResCode"

    .line 209
    invoke-virtual {v0, p1, v2}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/splashscreen/g;->eJa:Ljava/lang/String;

    const-string p1, "splashconfig"

    const-string v2, "DataSavetime"

    .line 210
    invoke-virtual {v0, p1, v2}, Lcom/uc/base/util/file/f;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/splashscreen/g;->gaW:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 212
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v1
.end method
