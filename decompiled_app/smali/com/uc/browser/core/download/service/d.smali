.class public Lcom/uc/browser/core/download/service/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.uc.browser.core.download.service.d"

.field public static final eSs:Ljava/lang/String;

.field public static final eSt:Ljava/lang/String;

.field private static eSu:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/app_external/ucdownloadlist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/service/d;->eSs:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCMobile/app_external/download_migrate_flag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/core/download/service/d;->eSt:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 51
    sput-wide v0, Lcom/uc/browser/core/download/service/d;->eSu:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static arT()V
    .locals 26

    .line 54
    sget-object v0, Lcom/uc/browser/core/download/service/d;->eSs:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 60
    sget-object v2, Lcom/uc/browser/core/download/service/d;->eSt:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1240
    new-instance v0, Lcom/uc/browser/core/download/service/bd;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/bd;-><init>()V

    invoke-static {v3, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 2032
    :cond_1
    sget-object v2, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const-string v4, "download_data_migrate"

    const-string v5, "migrate_try_times"

    .line 66
    invoke-static {v2, v4, v5, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x5

    if-lt v2, v4, :cond_2

    .line 69
    sget-object v0, Lcom/uc/browser/core/download/service/d;->eSt:Ljava/lang/String;

    .line 2428
    invoke-static {v0, v3}, Lcom/uc/c/a/k/b;->F(Ljava/lang/String;Z)Ljava/io/File;

    .line 70
    invoke-static {}, Lcom/uc/browser/core/download/service/d;->arU()V

    .line 3028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 3039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "dlmigrate"

    const-string v2, "ev_ac"

    .line 3053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_dldmr"

    const-string v2, "0"

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    .line 76
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void

    .line 4032
    :cond_2
    sget-object v4, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    const-string v5, "download_data_migrate"

    const-string v6, "migrate_try_times"

    const/4 v7, 0x1

    add-int/2addr v2, v7

    .line 80
    invoke-static {v4, v5, v6, v2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 83
    invoke-static {}, Lcom/uc/jni/obsolete/a/b;->btR()Lcom/uc/jni/obsolete/a/b;

    move-result-object v6

    const-string v8, "data_downlaod"

    .line 84
    invoke-virtual {v6, v8}, Lcom/uc/jni/obsolete/a/b;->Gp(Ljava/lang/String;)Z

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 4121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-string v10, "data_downlaod"

    .line 4122
    invoke-virtual {v6, v10}, Lcom/uc/jni/obsolete/a/b;->Gs(Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_14

    .line 4127
    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_3

    const-string v13, "data_downlaod"

    .line 4129
    invoke-virtual {v6, v13, v12}, Lcom/uc/jni/obsolete/a/b;->bv(Ljava/lang/String;I)I

    move-result v13

    .line 4130
    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 4135
    :cond_3
    invoke-static {}, Lcom/uc/browser/core/download/service/ae;->asC()Ljava/util/List;

    move-result-object v10

    .line 4138
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/base/system/h;->bsf()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/ucdownloadlist"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4139
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4140
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/32 v14, 0x200000

    cmp-long v12, v12, v14

    if-lez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 4143
    :goto_1
    array-length v13, v11

    sub-int/2addr v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ltz v13, :cond_13

    const/16 v3, 0x1f4

    if-lt v14, v3, :cond_5

    if-ge v15, v3, :cond_13

    .line 4148
    :cond_5
    aget v3, v11, v13

    .line 4149
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    invoke-static/range {v16 .. v16}, Lcom/uc/browser/core/download/al;->w(Landroid/os/Bundle;)Lcom/uc/browser/core/download/al;

    move-result-object v7

    move-object/from16 v17, v11

    const-string v11, "download_taskid"

    .line 4857
    invoke-virtual {v7, v11, v3}, Lcom/uc/browser/core/download/al;->putInt(Ljava/lang/String;I)V

    const/4 v11, 0x1

    .line 4883
    iput-boolean v11, v7, Lcom/uc/browser/core/download/al;->eWY:Z

    const-string v11, "data_downlaod"

    move-wide/from16 v18, v8

    const-string v8, "download_external_map"

    const-string v9, ""

    .line 4153
    invoke-virtual {v6, v11, v8, v3, v9}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v12, :cond_6

    .line 4155
    invoke-static {v8}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v9, v9

    const v11, 0xf4240

    if-le v9, v11, :cond_6

    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 4158
    invoke-virtual {v7, v11}, Lcom/uc/browser/core/download/al;->setVisible(Z)V

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x1

    const/4 v9, 0x0

    .line 4161
    :goto_3
    invoke-static {v8}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_8

    .line 4162
    invoke-virtual {v7, v8}, Lcom/uc/browser/core/download/al;->up(Ljava/lang/String;)V

    const-string v8, "video_36"

    .line 5065
    invoke-static {v7, v8}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v11, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 4164
    :goto_4
    invoke-virtual {v7, v8}, Lcom/uc/browser/core/download/al;->setVisible(Z)V

    :cond_8
    const-string v8, "download_state"

    .line 5651
    invoke-virtual {v7, v8}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 4169
    invoke-virtual {v7}, Lcom/uc/browser/core/download/al;->isVisible()Z

    move-result v16

    if-nez v16, :cond_9

    const/16 v11, 0x3ed

    if-eq v8, v11, :cond_b

    .line 4174
    :cond_9
    invoke-virtual {v7}, Lcom/uc/browser/core/download/al;->isVisible()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 4175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x1f4

    if-ge v15, v8, :cond_b

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_a
    const/16 v8, 0x1f4

    if-ge v14, v8, :cond_b

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v20, v10

    goto/16 :goto_a

    .line 4188
    :cond_c
    :goto_5
    sget-object v8, Lcom/uc/browser/core/download/al;->eWR:[Ljava/lang/String;

    array-length v11, v8

    move-object/from16 v20, v10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v11, :cond_f

    move/from16 v21, v11

    aget-object v11, v8, v10

    move-object/from16 v22, v8

    const-string v8, "download_external_map"

    .line 4190
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    const-string v8, ""

    move/from16 v23, v9

    goto :goto_7

    :cond_d
    const-string v8, "data_downlaod"

    move/from16 v23, v9

    const-string v9, ""

    .line 4193
    invoke-virtual {v6, v8, v11, v3, v9}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4196
    :goto_7
    invoke-static {v8}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 6471
    iget-object v9, v7, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    .line 4197
    invoke-virtual {v9, v11, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v21

    move-object/from16 v8, v22

    move/from16 v9, v23

    goto :goto_6

    .line 4201
    :cond_f
    sget-object v8, Lcom/uc/browser/core/download/al;->eWS:[Ljava/lang/String;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_11

    aget-object v11, v8, v10

    move-object/from16 v24, v8

    const-string v8, "data_downlaod"

    move/from16 v25, v9

    const/4 v9, -0x1

    .line 4202
    invoke-virtual {v6, v8, v11, v3, v9}, Lcom/uc/jni/obsolete/a/b;->g(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v8

    if-eq v8, v9, :cond_10

    .line 7471
    iget-object v9, v7, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    .line 4204
    invoke-virtual {v9, v11, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v24

    move/from16 v9, v25

    goto :goto_8

    .line 8471
    :cond_11
    iget-object v3, v7, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const-string v8, "download_size"

    .line 4209
    invoke-virtual {v7}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v9

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9471
    iget-object v3, v7, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const-string v8, "download_currentsize"

    .line 4210
    invoke-virtual {v7}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v9

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10471
    iget-object v3, v7, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const-string v8, "download_expect_size"

    .line 4211
    invoke-virtual {v7}, Lcom/uc/browser/core/download/al;->atu()J

    move-result-wide v9

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11471
    iget-object v3, v7, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const-string v8, "download_size_h"

    .line 4214
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 12471
    iget-object v3, v7, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const-string v8, "download_currentsize_h"

    .line 4215
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13471
    iget-object v3, v7, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    const-string v8, "download_expect_size_h"

    .line 4216
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4219
    sget-object v3, Lcom/uc/browser/core/download/al;->eWU:[Ljava/lang/String;

    array-length v8, v3

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_12

    aget-object v10, v3, v9

    .line 14471
    iget-object v11, v7, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    .line 4220
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 15471
    :cond_12
    iget-object v3, v7, Lcom/uc/browser/core/download/al;->amc:Landroid/os/Bundle;

    .line 4224
    invoke-static {v3}, Lcom/uc/base/c/c/e;->ae(Landroid/os/Bundle;)I

    :goto_a
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v11, v17

    move-wide/from16 v8, v18

    move-object/from16 v10, v20

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_13
    move-wide/from16 v18, v8

    .line 4226
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sput-wide v7, Lcom/uc/browser/core/download/service/d;->eSu:J

    goto :goto_b

    :cond_14
    move-wide/from16 v18, v8

    .line 89
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "move data to sqlite time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/uc/browser/core/download/service/d;->eSu:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    sget-object v3, Lcom/uc/browser/core/download/service/d;->eSt:Ljava/lang/String;

    const/4 v4, 0x0

    .line 16428
    invoke-static {v3, v4}, Lcom/uc/c/a/k/b;->F(Ljava/lang/String;Z)Ljava/io/File;

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 94
    new-array v3, v4, [I

    invoke-static {v3}, Lcom/uc/base/c/c/e;->r([I)Z

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-string v5, "data_downlaod"

    .line 17033
    iget-object v6, v6, Lcom/uc/jni/obsolete/a/b;->ioi:Lcom/uc/jni/obsolete/a/a;

    invoke-interface {v6, v5}, Lcom/uc/jni/obsolete/a/a;->Gq(Ljava/lang/String;)Z

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unload DataMgr data time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {}, Lcom/uc/browser/core/download/service/d;->arU()V

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 18028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "download"

    const-string v7, "ev_ct"

    .line 18039
    invoke-virtual {v0, v7, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "dlmigrate"

    const-string v7, "ev_ac"

    .line 18053
    invoke-virtual {v0, v7, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_dldmr"

    const-string v7, "1"

    .line 108
    invoke-virtual {v0, v1, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_dldmtrt"

    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_dldmt"

    .line 110
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_dldmlt"

    .line 111
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_dldmmt"

    sget-wide v5, Lcom/uc/browser/core/download/service/d;->eSu:J

    .line 112
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_dldmsqt"

    .line 113
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "nbusi"

    const/4 v2, 0x0

    .line 115
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static arU()V
    .locals 4

    .line 230
    new-instance v0, Lcom/uc/browser/core/download/service/ao;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/ao;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    invoke-static {v1, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method
