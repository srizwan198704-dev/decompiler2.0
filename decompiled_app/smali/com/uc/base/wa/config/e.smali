.class public final Lcom/uc/base/wa/config/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static cqA:J = 0xdbba0L

.field static cqB:J = 0x3a98L

.field static cqC:J = 0x14997000L

.field static cqD:J = 0xb43e9400L

.field static cqE:Z = false

.field static cqF:I = 0x4

.field static cqG:Z = false

.field static cqH:Lcom/uc/base/wa/config/l; = null

.field static cqt:I = 0x3e8

.field static cqu:J = 0x46L

.field static cqv:J = 0x100000L

.field static cqw:J = 0xa00000L

.field static cqx:I = 0xa

.field static cqy:J = 0x64000L

.field static cqz:J = 0x493e0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/uc/base/wa/config/n;

    invoke-direct {v0}, Lcom/uc/base/wa/config/n;-><init>()V

    sput-object v0, Lcom/uc/base/wa/config/e;->cqH:Lcom/uc/base/wa/config/l;

    return-void
.end method

.method private static Mb()Landroid/content/SharedPreferences;
    .locals 2

    .line 247
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    const-string v1, "4758eab57875cdf40fe7d21ca8afb18d"

    invoke-virtual {v0, v1}, Lcom/uc/base/wa/d/a;->kG(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static Mc()J
    .locals 4

    .line 271
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mb()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "9887a472042261e3a03a02f200b8d530"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Md()J
    .locals 4

    .line 286
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mb()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "3289F7C32C627DCE82E4B48F5A963DEA"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Me()J
    .locals 4

    .line 301
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mb()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dea365a5ea6d1a73bc72e356ae0e8d4e"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Mf()V
    .locals 2

    .line 316
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dea365a5ea6d1a73bc72e356ae0e8d4e"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static Mg()J
    .locals 4

    .line 323
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mb()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "c99112ffb90c118d52f8c65d4352dcf7"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Mh()V
    .locals 2

    .line 338
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "c99112ffb90c118d52f8c65d4352dcf7"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static Mi()J
    .locals 2

    .line 343
    sget v0, Lcom/uc/base/wa/config/e;->cqt:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public static Mj()J
    .locals 2

    .line 359
    sget-wide v0, Lcom/uc/base/wa/config/e;->cqv:J

    return-wide v0
.end method

.method public static Mk()J
    .locals 2

    .line 363
    sget-wide v0, Lcom/uc/base/wa/config/e;->cqw:J

    return-wide v0
.end method

.method public static Ml()I
    .locals 1

    .line 367
    sget v0, Lcom/uc/base/wa/config/e;->cqx:I

    return v0
.end method

.method public static Mm()J
    .locals 2

    .line 371
    sget-wide v0, Lcom/uc/base/wa/config/e;->cqy:J

    return-wide v0
.end method

.method public static Mn()J
    .locals 2

    .line 375
    sget-wide v0, Lcom/uc/base/wa/config/e;->cqz:J

    return-wide v0
.end method

.method public static Mo()J
    .locals 2

    .line 383
    sget-wide v0, Lcom/uc/base/wa/config/e;->cqA:J

    return-wide v0
.end method

.method public static Mp()J
    .locals 2

    .line 391
    sget-wide v0, Lcom/uc/base/wa/config/e;->cqB:J

    return-wide v0
.end method

.method public static Mq()J
    .locals 2

    .line 395
    sget-wide v0, Lcom/uc/base/wa/config/e;->cqC:J

    return-wide v0
.end method

.method public static Mr()J
    .locals 2

    .line 399
    sget-wide v0, Lcom/uc/base/wa/config/e;->cqD:J

    return-wide v0
.end method

.method public static Ms()I
    .locals 1

    .line 403
    sget v0, Lcom/uc/base/wa/config/e;->cqF:I

    return v0
.end method

.method public static Mt()Z
    .locals 1

    .line 419
    sget-boolean v0, Lcom/uc/base/wa/config/e;->cqG:Z

    return v0
.end method

.method public static Mu()Lcom/uc/base/wa/config/l;
    .locals 1

    .line 423
    sget-object v0, Lcom/uc/base/wa/config/e;->cqH:Lcom/uc/base/wa/config/l;

    return-object v0
.end method

.method public static Mv()V
    .locals 2

    const-wide/32 v0, 0x3dcc5000

    .line 431
    sput-wide v0, Lcom/uc/base/wa/config/e;->cqD:J

    return-void
.end method

.method public static ai(J)V
    .locals 2

    .line 263
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "122C3B23421B8462733328528B7C8131"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 264
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static aj(J)V
    .locals 2

    .line 278
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "9887a472042261e3a03a02f200b8d530"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 279
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static ak(J)V
    .locals 2

    .line 293
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "3289F7C32C627DCE82E4B48F5A963DEA"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 294
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static al(J)V
    .locals 2

    .line 308
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dea365a5ea6d1a73bc72e356ae0e8d4e"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 309
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static am(J)V
    .locals 2

    .line 330
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mb()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "c99112ffb90c118d52f8c65d4352dcf7"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 331
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static an(J)V
    .locals 0

    .line 355
    sput-wide p0, Lcom/uc/base/wa/config/e;->cqu:J

    return-void
.end method

.method public static cm(Z)V
    .locals 0

    .line 415
    sput-boolean p0, Lcom/uc/base/wa/config/e;->cqG:Z

    return-void
.end method

.method public static getQuota()J
    .locals 4

    .line 256
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mb()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "122C3B23421B8462733328528B7C8131"

    const-wide/32 v2, 0x19000

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static gp(I)V
    .locals 0

    .line 347
    sput p0, Lcom/uc/base/wa/config/e;->cqt:I

    return-void
.end method

.method public static ku(Ljava/lang/String;)Lcom/uc/base/wa/config/g;
    .locals 3

    const-string v0, "4758eab57875cdf40fe7d21ca8afb18d"

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "9d3c35ea6d0c139d63ecc5a397bbec5b"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ffc1d42b1ca5e3db2657d00b91997f6a"

    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/base/wa/d/a;->kG(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 237
    new-instance v2, Lcom/uc/base/wa/config/d;

    invoke-direct {v2, p0, v1}, Lcom/uc/base/wa/config/d;-><init>(Landroid/content/SharedPreferences;B)V

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "4758eab57875cdf40fe7d21ca8afb18d"

    .line 223
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    invoke-static {}, Lcom/uc/base/wa/config/e;->Mb()Landroid/content/SharedPreferences;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v0, "9d3c35ea6d0c139d63ecc5a397bbec5b"

    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/base/wa/d/a;->kG(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 231
    :cond_3
    :goto_1
    new-instance p0, Lcom/uc/base/wa/config/m;

    invoke-direct {p0, v2, v1}, Lcom/uc/base/wa/config/m;-><init>(Landroid/content/SharedPreferences;B)V

    move-object v2, p0

    :cond_4
    :goto_2
    return-object v2
.end method
