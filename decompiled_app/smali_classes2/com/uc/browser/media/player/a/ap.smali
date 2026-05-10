.class final Lcom/uc/browser/media/player/a/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gBI:Lcom/uc/browser/media/player/b/d;

.field final synthetic gBJ:Z

.field final synthetic gBK:Ljava/lang/String;

.field final synthetic gBL:I

.field final synthetic gyb:Lcom/uc/browser/media/player/a/e;

.field final synthetic gza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/e;Lcom/uc/browser/media/player/b/d;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 4468
    iput-object p1, p0, Lcom/uc/browser/media/player/a/ap;->gyb:Lcom/uc/browser/media/player/a/e;

    iput-object p2, p0, Lcom/uc/browser/media/player/a/ap;->gBI:Lcom/uc/browser/media/player/b/d;

    iput-boolean p3, p0, Lcom/uc/browser/media/player/a/ap;->gBJ:Z

    iput-object p4, p0, Lcom/uc/browser/media/player/a/ap;->gBK:Ljava/lang/String;

    iput p5, p0, Lcom/uc/browser/media/player/a/ap;->gBL:I

    iput-object p6, p0, Lcom/uc/browser/media/player/a/ap;->gza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    .line 4472
    iget-object v1, v0, Lcom/uc/browser/media/player/a/ap;->gBI:Lcom/uc/browser/media/player/b/d;

    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object v1

    .line 4474
    iget-object v2, v0, Lcom/uc/browser/media/player/a/ap;->gBI:Lcom/uc/browser/media/player/b/d;

    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->c(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object v2

    .line 4476
    iget-boolean v3, v0, Lcom/uc/browser/media/player/a/ap;->gBJ:Z

    if-eqz v3, :cond_0

    .line 4477
    iget-object v3, v0, Lcom/uc/browser/media/player/a/ap;->gBK:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/a/a/a;->lf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 4479
    :cond_0
    iget-object v3, v0, Lcom/uc/browser/media/player/a/ap;->gBK:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4482
    :goto_0
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZR()Lcom/uc/browser/media/player/c/a/b;

    move-result-object v4

    iget v5, v0, Lcom/uc/browser/media/player/a/ap;->gBL:I

    iget-object v6, v0, Lcom/uc/browser/media/player/a/ap;->gyb:Lcom/uc/browser/media/player/a/e;

    invoke-virtual {v6}, Lcom/uc/browser/media/player/a/e;->aUI()Lcom/uc/browser/media/player/a/b/d;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/a/b/d;)I

    move-result v6

    iget-object v7, v0, Lcom/uc/browser/media/player/a/ap;->gBK:Ljava/lang/String;

    iget-object v8, v0, Lcom/uc/browser/media/player/a/ap;->gza:Ljava/lang/String;

    iget-object v9, v0, Lcom/uc/browser/media/player/a/ap;->gBI:Lcom/uc/browser/media/player/b/d;

    .line 4483
    invoke-static {v9}, Lcom/uc/browser/media/player/d/l;->e(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v0, Lcom/uc/browser/media/player/a/ap;->gBJ:Z

    if-nez v7, :cond_1

    .line 5209
    iget-object v11, v4, Lcom/uc/browser/media/player/c/a/b;->gQE:Ljava/lang/String;

    invoke-static {v11}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v11

    goto :goto_1

    .line 5212
    :cond_1
    iget-object v11, v4, Lcom/uc/browser/media/player/c/a/b;->gQE:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_1
    const/4 v12, 0x1

    if-eqz v11, :cond_3

    .line 5115
    iget-boolean v1, v4, Lcom/uc/browser/media/player/c/a/b;->bHk:Z

    if-eqz v1, :cond_2

    .line 5116
    iget-object v1, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 6188
    iput-boolean v12, v1, Lcom/uc/browser/media/player/c/a/a;->gQw:Z

    :cond_2
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_6

    .line 7051
    :cond_3
    iget-boolean v11, v4, Lcom/uc/browser/media/player/c/a/b;->bHk:Z

    if-nez v11, :cond_4

    .line 7052
    new-instance v11, Lcom/uc/browser/media/player/c/a/a;

    invoke-direct {v11}, Lcom/uc/browser/media/player/c/a/a;-><init>()V

    .line 7054
    iget-object v13, v4, Lcom/uc/browser/media/player/c/a/b;->azX:Lcom/uc/base/c/b/d;

    const-string v14, "my_video"

    const-string v15, "video_crash"

    invoke-virtual {v13, v14, v15, v11}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 7055
    iput-object v11, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 7056
    iget-object v11, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 7192
    iget-boolean v11, v11, Lcom/uc/browser/media/player/c/a/a;->gQw:Z

    if-eqz v11, :cond_4

    .line 7057
    iput-boolean v12, v4, Lcom/uc/browser/media/player/c/a/b;->gQF:Z

    .line 7061
    :cond_4
    iput-boolean v12, v4, Lcom/uc/browser/media/player/c/a/b;->bHk:Z

    .line 8086
    :try_start_0
    iget-boolean v13, v4, Lcom/uc/browser/media/player/c/a/b;->gQF:Z

    if-eqz v13, :cond_5

    iget-object v13, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    if-eqz v13, :cond_5

    iget-object v13, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 8192
    iget-boolean v13, v13, Lcom/uc/browser/media/player/c/a/a;->gQw:Z

    if-eqz v13, :cond_5

    .line 8087
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getRomInfo()Ljava/lang/String;

    move-result-object v13

    .line 8088
    invoke-static {}, Lcom/uc/base/util/h/d;->getCpuArch()Ljava/lang/String;

    move-result-object v14

    .line 8089
    invoke-static {}, Lcom/uc/base/util/h/m;->Pg()Ljava/lang/String;

    move-result-object v15

    .line 8090
    iget-object v12, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v16, "ac_crash"

    .line 8229
    invoke-static/range {v16 .. v16}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v17, v10

    :try_start_1
    const-string v10, "pl_ct"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v18, v2

    .line 9084
    :try_start_2
    iget v2, v12, Lcom/uc/browser/media/player/c/a/a;->gQo:I

    .line 8231
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v_qt"

    .line 9093
    iget v10, v12, Lcom/uc/browser/media/player/c/a/a;->quality:I

    .line 8232
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v_uri"

    .line 9102
    iget-object v10, v12, Lcom/uc/browser/media/player/c/a/a;->gQp:Ljava/lang/String;

    .line 8233
    invoke-static {v10}, Lcom/uc/browser/media/player/d/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pg_url"

    .line 9111
    iget-object v10, v12, Lcom/uc/browser/media/player/c/a/a;->pageUrl:Ljava/lang/String;

    .line 8234
    invoke-static {v10}, Lcom/uc/browser/media/player/d/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v_de"

    .line 9120
    iget v10, v12, Lcom/uc/browser/media/player/c/a/a;->gQq:I

    .line 8235
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v_tp"

    .line 9129
    iget v10, v12, Lcom/uc/browser/media/player/c/a/a;->gQr:I

    .line 8236
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v_dr"

    .line 9138
    iget v10, v12, Lcom/uc/browser/media/player/c/a/a;->duration:I

    .line 8237
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "n_ap"

    .line 9147
    iget-object v10, v12, Lcom/uc/browser/media/player/c/a/a;->cLy:Ljava/lang/String;

    .line 8238
    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v_fm"

    .line 9156
    iget-object v10, v12, Lcom/uc/browser/media/player/c/a/a;->gQs:Ljava/lang/String;

    .line 8239
    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "m_ml"

    .line 8240
    invoke-virtual {v0, v2, v11}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "m_rom"

    .line 8241
    invoke-virtual {v0, v2, v13}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "m_cpu"

    .line 8242
    invoke-virtual {v0, v2, v14}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "m_mem"

    .line 9165
    iget-wide v10, v12, Lcom/uc/browser/media/player/c/a/a;->gQt:J

    .line 8243
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "m_imei"

    .line 8244
    invoke-virtual {v0, v2, v15}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v_p_er"

    .line 9174
    iget-object v10, v12, Lcom/uc/browser/media/player/c/a/a;->gQu:Ljava/lang/String;

    .line 8245
    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v_p_sv"

    .line 9246
    iget-object v10, v12, Lcom/uc/browser/media/player/c/a/a;->gQB:Ljava/lang/String;

    .line 8246
    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v_de_type"

    .line 10183
    iget-object v10, v12, Lcom/uc/browser/media/player/c/a/a;->gQv:Ljava/lang/String;

    .line 8247
    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v_ctime"

    .line 10201
    iget v10, v12, Lcom/uc/browser/media/player/c/a/a;->gQx:I

    .line 8248
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "c_type"

    .line 10237
    iget v10, v12, Lcom/uc/browser/media/player/c/a/a;->gQA:I

    .line 8249
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "m_tmem"

    .line 11228
    iget-wide v10, v12, Lcom/uc/browser/media/player/c/a/a;->gQz:J

    .line 8250
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v_csum"

    .line 12210
    iget v10, v12, Lcom/uc/browser/media/player/c/a/a;->gQy:I

    .line 8251
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "v_host"

    .line 12219
    iget-object v10, v12, Lcom/uc/browser/media/player/c/a/a;->host:Ljava/lang/String;

    .line 8252
    invoke-virtual {v0, v2, v10}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 8253
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 8255
    invoke-static {}, Lcom/uc/browser/media/player/d/a;->baJ()Lcom/uc/base/wa/h;

    move-result-object v0

    const-string v2, "ac_crash"

    .line 8256
    invoke-virtual {v0, v2}, Lcom/uc/base/wa/h;->kq(Ljava/lang/String;)Lcom/uc/base/wa/h;

    move-result-object v0

    const-string v2, "v_de"

    .line 13120
    iget v10, v12, Lcom/uc/browser/media/player/c/a/a;->gQq:I

    .line 8257
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Lcom/uc/base/wa/h;->br(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/h;

    move-result-object v0

    .line 8255
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/h;)V

    .line 14079
    new-instance v0, Lcom/uc/browser/media/player/c/a/a;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/a/a;-><init>()V

    iput-object v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    const/4 v0, 0x0

    .line 8093
    iput-boolean v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQF:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_0
    move-object/from16 v18, v2

    goto :goto_3

    :cond_5
    move-object/from16 v18, v2

    move/from16 v17, v10

    goto :goto_4

    :catch_1
    move-object/from16 v18, v2

    move/from16 v17, v10

    .line 8096
    :catch_2
    :goto_3
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 5123
    :goto_4
    iget-object v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 14098
    iput-object v7, v0, Lcom/uc/browser/media/player/c/a/a;->gQp:Ljava/lang/String;

    .line 5124
    iget-object v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    const/4 v2, 0x0

    .line 14233
    iput v2, v0, Lcom/uc/browser/media/player/c/a/a;->gQA:I

    .line 5125
    iget-object v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 15134
    iput v2, v0, Lcom/uc/browser/media/player/c/a/a;->duration:I

    .line 5126
    iget-object v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 16107
    iput-object v8, v0, Lcom/uc/browser/media/player/c/a/a;->pageUrl:Ljava/lang/String;

    .line 5127
    iget-object v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 17080
    iput v5, v0, Lcom/uc/browser/media/player/c/a/a;->gQo:I

    .line 5128
    iget-object v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    const/4 v5, 0x1

    .line 17188
    iput-boolean v5, v0, Lcom/uc/browser/media/player/c/a/a;->gQw:Z

    .line 5129
    iget-object v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 18020
    invoke-static {v9, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    .line 18116
    iput v2, v0, Lcom/uc/browser/media/player/c/a/a;->gQq:I

    .line 5130
    iget-object v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 19089
    iput v6, v0, Lcom/uc/browser/media/player/c/a/a;->quality:I

    .line 5131
    iget-object v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 19170
    iput-object v1, v0, Lcom/uc/browser/media/player/c/a/a;->gQu:Ljava/lang/String;

    .line 5132
    iget-object v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 20152
    iput-object v3, v0, Lcom/uc/browser/media/player/c/a/a;->gQs:Ljava/lang/String;

    .line 5133
    iget-object v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    move-object/from16 v1, v18

    .line 20242
    iput-object v1, v0, Lcom/uc/browser/media/player/c/a/a;->gQB:Ljava/lang/String;

    .line 5134
    iput-object v7, v4, Lcom/uc/browser/media/player/c/a/b;->gQE:Ljava/lang/String;

    if-eqz v17, :cond_6

    .line 5137
    iget-object v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    const/4 v1, 0x2

    .line 21125
    iput v1, v0, Lcom/uc/browser/media/player/c/a/a;->gQr:I

    goto :goto_5

    .line 5139
    :cond_6
    iget-object v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    const/4 v1, 0x1

    .line 22125
    iput v1, v0, Lcom/uc/browser/media/player/c/a/a;->gQr:I

    .line 5142
    :goto_5
    invoke-static {v8}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5143
    invoke-static {v8}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5144
    iget-object v1, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 22215
    iput-object v0, v1, Lcom/uc/browser/media/player/c/a/a;->host:Ljava/lang/String;

    .line 5148
    :cond_7
    invoke-virtual {v4}, Lcom/uc/browser/media/player/c/a/b;->aZL()V

    .line 5149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/uc/browser/media/player/c/a/b;->vt:J

    .line 5151
    iget-object v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 23210
    iget v0, v0, Lcom/uc/browser/media/player/c/a/a;->gQy:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5153
    iget-object v1, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 24206
    iput v0, v1, Lcom/uc/browser/media/player/c/a/a;->gQy:I

    .line 5155
    invoke-static {}, Lcom/uc/base/system/c;->brG()Ljava/lang/String;

    move-result-object v0

    .line 5156
    iget-object v1, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    .line 25143
    iput-object v0, v1, Lcom/uc/browser/media/player/c/a/a;->cLy:Ljava/lang/String;

    .line 5158
    iget-object v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    invoke-static {}, Lcom/uc/c/a/c/f;->OV()J

    move-result-wide v1

    .line 25224
    iput-wide v1, v0, Lcom/uc/browser/media/player/c/a/a;->gQz:J

    .line 5159
    iget-object v0, v4, Lcom/uc/browser/media/player/c/a/b;->gQD:Lcom/uc/browser/media/player/c/a/a;

    invoke-static {}, Lcom/uc/c/a/c/f;->OW()I

    move-result v1

    int-to-long v1, v1

    .line 26161
    iput-wide v1, v0, Lcom/uc/browser/media/player/c/a/a;->gQt:J

    .line 5161
    invoke-virtual {v4}, Lcom/uc/browser/media/player/c/a/b;->saveData()V

    goto/16 :goto_2

    .line 4485
    :goto_6
    invoke-static {v0}, Lcom/uc/browser/CrashSDKWrapper;->iS(Z)V

    return-void
.end method
