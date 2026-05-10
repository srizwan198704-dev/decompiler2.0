.class final Lcom/uc/browser/webcore/d/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/c/e;


# instance fields
.field public gCP:Z

.field private gCR:J

.field public hRG:Z

.field private hRH:Ljava/lang/String;

.field hRI:Lcom/uc/browser/webcore/d/aj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/uc/browser/webcore/d/ae;->gCP:Z

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lcom/uc/browser/webcore/d/ae;->gCR:J

    return-void
.end method

.method static DL(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "core_download_storage"

    const/16 v1, 0x3e

    .line 228
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    const/4 v2, 0x0

    .line 230
    :try_start_0
    invoke-static {p0}, Lcom/uc/c/a/c/e;->lu(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v0, v3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :catch_0
    return v2
.end method

.method public static bns()Z
    .locals 3

    .line 2061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "dsk_sdkcd"

    const/4 v2, 0x0

    .line 1304
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dl_error_retry_count"

    .line 1305
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method private static bnt()I
    .locals 3

    .line 7061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "dsk_sdkcd"

    const/4 v2, 0x0

    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dl_restore_count"

    .line 334
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static bnu()V
    .locals 3

    .line 9061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "dsk_sdkcd"

    const/4 v2, 0x0

    .line 353
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dl_start_time"

    .line 355
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "dl_restore_count"

    .line 356
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static getStartTime()J
    .locals 4

    .line 8061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "dsk_sdkcd"

    const/4 v2, 0x0

    .line 348
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dl_start_time"

    const-wide/16 v2, 0x0

    .line 349
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(ILcom/uc/framework/d/b/c/b;)V
    .locals 9

    if-eqz p2, :cond_6

    .line 238
    instance-of v0, p2, Lcom/uc/browser/core/download/al;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 242
    :cond_0
    check-cast p2, Lcom/uc/browser/core/download/al;

    const-string v0, "download_type"

    .line 2661
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x26

    if-eq v0, v1, :cond_1

    return-void

    .line 248
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/webcore/d/ae;->gCP:Z

    if-nez v0, :cond_2

    const-string v0, "download_state"

    .line 3651
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_2

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/webcore/d/ae;->gCR:J

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/uc/browser/webcore/d/ae;->gCP:Z

    .line 251
    invoke-static {}, Lcom/uc/c/a/a/b;->Op()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/webcore/d/ae;->hRH:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 257
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/webcore/d/ae;->hRI:Lcom/uc/browser/webcore/d/aj;

    const-string v0, "download_errortype"

    .line 3709
    invoke-virtual {p2, v0}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 257
    invoke-static {p2}, Lcom/uc/browser/core/download/z;->uf(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/uc/browser/webcore/d/aj;->vi(I)V

    return-void

    .line 261
    :pswitch_1
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const-string p1, "download_taskid"

    .line 4648
    invoke-virtual {p2, p1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    .line 261
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/service/ay;->C(IZ)V

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "download_taskpath"

    .line 4683
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "download_taskname"

    .line 5680
    invoke-virtual {p2, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 266
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    .line 269
    iget-object p1, p0, Lcom/uc/browser/webcore/d/ae;->hRI:Lcom/uc/browser/webcore/d/aj;

    const/16 p2, -0x457

    invoke-interface {p1, p2}, Lcom/uc/browser/webcore/d/aj;->vi(I)V

    return-void

    .line 273
    :cond_3
    iget-wide p1, p0, Lcom/uc/browser/webcore/d/ae;->gCR:J

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_4

    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "download completed! total take: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/uc/browser/webcore/d/ae;->getStartTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "download completed! restore count: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/browser/webcore/d/ae;->bnt()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    iget-object p1, p0, Lcom/uc/browser/webcore/d/ae;->hRH:Ljava/lang/String;

    invoke-static {}, Lcom/uc/browser/webcore/d/ae;->bnt()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/uc/browser/webcore/d/ae;->getStartTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 7028
    new-instance v5, Lcom/uc/base/wa/u;

    invoke-direct {v5}, Lcom/uc/base/wa/u;-><init>()V

    const-string v6, "webcore"

    const-string v7, "ev_ct"

    .line 7039
    invoke-virtual {v5, v7, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v7, "wcdl"

    const-string v8, "ev_ac"

    .line 7053
    invoke-virtual {v6, v8, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v6

    const-string v7, "_nwn"

    .line 6368
    invoke-virtual {v6, v7, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v6, "_dlrt"

    .line 6369
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "_dltt"

    .line 6370
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p1, "nbusi"

    .line 6371
    new-array p2, v0, [Ljava/lang/String;

    invoke-static {p1, v5, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/uc/browser/webcore/d/ae;->bnu()V

    .line 279
    iput-wide v1, p0, Lcom/uc/browser/webcore/d/ae;->gCR:J

    .line 282
    :cond_4
    iget-object p1, p0, Lcom/uc/browser/webcore/d/ae;->hRI:Lcom/uc/browser/webcore/d/aj;

    invoke-interface {p1}, Lcom/uc/browser/webcore/d/aj;->bnh()V

    return-void

    .line 287
    :cond_5
    invoke-virtual {p2}, Lcom/uc/browser/core/download/al;->att()J

    .line 288
    invoke-virtual {p2}, Lcom/uc/browser/core/download/al;->atv()J

    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
