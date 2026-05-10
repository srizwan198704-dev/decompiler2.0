.class public final Lcom/uc/browser/media/player/d/l;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static Af(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ac_la_pt"

    .line 554
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "xg_pt"

    .line 555
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static Ag(Ljava/lang/String;)V
    .locals 2

    const-string v0, "video_local_menu"

    .line 690
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "lv_menu_clk"

    .line 691
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static Ah(Ljava/lang/String;)V
    .locals 2

    const-string v0, "video_search"

    .line 711
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "vs_click"

    .line 712
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static Ai(Ljava/lang/String;)V
    .locals 2

    const-string v0, "video_detect"

    .line 882
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "d_action"

    .line 883
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static K(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ac_pl_re"

    .line 117
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    .line 118
    invoke-static {v0, p0}, Lcom/uc/browser/media/player/d/l;->a(Lcom/uc/browser/media/player/d/b;Ljava/util/HashMap;)V

    .line 119
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static a(IIIJILjava/lang/String;)V
    .locals 3

    .line 312
    invoke-static {p2}, Lcom/uc/browser/media/myvideo/a/b;->rS(I)I

    move-result p2

    .line 313
    invoke-static {p2}, Lcom/uc/browser/media/myvideo/a/b;->rR(I)Lcom/uc/browser/media/player/b/d;

    move-result-object v0

    const-string v1, "ac_so_nrq"

    .line 314
    invoke-static {v1}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v1

    const-string v2, "so_no_rq"

    .line 315
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "so_no_cause"

    .line 316
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "so_u_tp"

    .line 317
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "so_u_c_vr"

    .line 318
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->b(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "so_u_c_sv"

    .line 319
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->c(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "m_ml"

    .line 320
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "n_ap"

    .line 321
    invoke-static {}, Lcom/uc/base/system/c;->brG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "m_rom"

    .line 322
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getRomInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "m_cpu"

    .line 323
    invoke-static {}, Lcom/uc/base/util/h/d;->getCpuArch()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "m_mem"

    .line 324
    invoke-static {}, Lcom/uc/c/a/c/f;->OW()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "m_tmem"

    .line 325
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "so_u_min_m"

    .line 326
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "so_u_cd"

    .line 327
    invoke-virtual {v1, p0, p6}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {v1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static a(ILcom/uc/browser/media/player/a/b/d;II)V
    .locals 2

    const-string v0, "ac_switch_quality"

    .line 664
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "retcode"

    add-int/lit8 p0, p0, -0x1

    .line 665
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "v_qt"

    .line 6102
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/a/b/d;)I

    move-result p1

    .line 6103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 666
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "v_qst"

    add-int/lit8 p2, p2, -0x1

    .line 667
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "v_qsec"

    add-int/lit8 p3, p3, -0x1

    .line 668
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static a(ILcom/uc/browser/media/player/b/c;ILjava/lang/String;)V
    .locals 2

    const-string v0, "ac_tpvp"

    .line 816
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "fav_pt"

    add-int/lit8 p0, p0, -0x1

    .line 817
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "v_pf"

    .line 818
    invoke-virtual {p1}, Lcom/uc/browser/media/player/b/c;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "v_cpbp"

    .line 819
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "v_host"

    .line 820
    invoke-virtual {v0, p0, p3}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static a(Lcom/uc/browser/media/player/d/b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/media/player/d/b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 3

    .line 8028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "ct_video"

    const-string v2, "ev_ct"

    .line 8039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "ev_ac"

    .line 8053
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    if-eqz p1, :cond_0

    const-string p0, "my_ld_ec"

    .line 1119
    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_0
    const-string p0, "mv_fi_dr"

    if-eqz p4, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    .line 1121
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "my_ld_co"

    .line 1122
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 p1, 0x0

    .line 1123
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 4

    const-string v0, "ac_v_ur_re"

    .line 347
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "retcode"

    if-eqz p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    .line 348
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "m_ml"

    .line 349
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "n_ap"

    .line 350
    invoke-static {}, Lcom/uc/base/system/c;->brG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "m_rom"

    .line 351
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getRomInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "m_cpu"

    .line 352
    invoke-static {}, Lcom/uc/base/util/h/d;->getCpuArch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "m_mem"

    .line 353
    invoke-static {}, Lcom/uc/c/a/c/f;->OW()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "m_imei"

    .line 354
    invoke-static {}, Lcom/uc/base/util/h/m;->Pg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTl()I

    move-result p1

    .line 357
    invoke-static {p0}, Lcom/uc/browser/media/myvideo/a/b;->yG(Ljava/lang/String;)I

    move-result v1

    const-string v2, "so_c_tp"

    .line 358
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "so_u_tp"

    .line 359
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3476
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTh()Lcom/uc/browser/media/player/b/d;

    move-result-object p1

    .line 3477
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object p1

    .line 3484
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTh()Lcom/uc/browser/media/player/b/d;

    move-result-object v1

    .line 3485
    invoke-static {v1}, Lcom/uc/browser/media/myvideo/a/b;->c(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object v1

    .line 3822
    sget-object v2, Lcom/uc/browser/media/player/b/d;->gPr:Lcom/uc/browser/media/player/b/d;

    .line 4202
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ApolloSo"

    .line 3824
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3825
    sget-object v2, Lcom/uc/browser/media/player/b/d;->gPv:Lcom/uc/browser/media/player/b/d;

    goto :goto_1

    :cond_1
    const-string v3, "VitamioSo"

    .line 3826
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3827
    sget-object v2, Lcom/uc/browser/media/player/b/d;->gPt:Lcom/uc/browser/media/player/b/d;

    .line 363
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->b(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object p0

    .line 364
    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->c(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vi_cur_vr"

    .line 365
    invoke-virtual {v0, v3, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "so_c_sv"

    .line 366
    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "so_u_c_vr"

    .line 367
    invoke-virtual {v0, p1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "so_u_c_sv"

    .line 368
    invoke-virtual {v0, p0, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "vi_n_vr"

    .line 369
    invoke-virtual {v0, p0, p2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "so_up_new"

    if-eqz p3, :cond_3

    const-string p1, "1"

    goto :goto_2

    :cond_3
    const-string p1, "0"

    .line 370
    :goto_2
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->c(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZZZILjava/lang/String;Z)V
    .locals 2

    const-string v0, "ac_r_dl"

    .line 441
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "dl_fr"

    .line 442
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pl_sm"

    if-eqz p1, :cond_0

    const-string p1, "2"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    .line 443
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dl_as"

    if-eqz p2, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    .line 446
    :goto_1
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "v_b_s"

    if-eqz p3, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    .line 447
    :goto_2
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "v_dr"

    .line 450
    invoke-static {p4}, Lcom/uc/browser/media/myvideo/a/b;->rP(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "v_host"

    .line 451
    invoke-static {p5}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dl_avil"

    if-eqz p6, :cond_3

    const-string p1, "1"

    goto :goto_3

    :cond_3
    const-string p1, "0"

    .line 452
    :goto_3
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static a(ZIILjava/lang/String;ILcom/uc/browser/media/player/b/c;IZILcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/c/d/aa;)V
    .locals 2

    const-string v0, "ac_flv_re"

    .line 57
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "retcode"

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    .line 58
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "flv_rc"

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "v_qt"

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pg_url"

    .line 61
    invoke-static {p3}, Lcom/uc/browser/media/player/d/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "v_flv_rp"

    if-eqz p7, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    .line 62
    :goto_1
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "v_flv_rp_t"

    .line 63
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    const-string p0, "flv_fr"

    add-int/lit8 p6, p6, -0x1

    .line 65
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "buss_type"

    .line 68
    invoke-virtual {p9}, Lcom/uc/browser/media/player/c/d/g;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "page_from"

    add-int/lit8 p4, p4, -0x1

    .line 69
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "v_pf"

    .line 70
    invoke-virtual {p5}, Lcom/uc/browser/media/player/b/c;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_3

    const-string p0, "ev_tt"

    .line 72
    iget-wide p1, p10, Lcom/uc/browser/media/player/c/d/aa;->totalTime:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ev_dns_t"

    .line 73
    iget-object p1, p10, Lcom/uc/browser/media/player/c/d/aa;->gTu:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ev_sc_t"

    .line 74
    iget-object p1, p10, Lcom/uc/browser/media/player/c/d/aa;->gTv:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ev_rtt"

    .line 75
    iget-object p1, p10, Lcom/uc/browser/media/player/c/d/aa;->gTw:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static a(ZIILjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "ac_sb_re"

    .line 865
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "retcode"

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    .line 866
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pg_url"

    .line 867
    invoke-static {p3}, Lcom/uc/base/util/j/j;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p0, p3}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sb_rc"

    .line 868
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sb_lg"

    .line 869
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sb_api"

    .line 870
    invoke-static {p4}, Lcom/uc/base/util/j/j;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sb_rt"

    .line 871
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sb_pt"

    const-string p1, "0"

    .line 872
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sb_nt"

    .line 873
    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static a(ZIILjava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    .line 9028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "ct_video"

    const-string v2, "ev_ct"

    .line 9039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "ac_wvtt_re"

    const-string v2, "ev_ac"

    .line 9053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "retcode"

    if-eqz p0, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    .line 1219
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "sb_rc"

    .line 1220
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "sb_lg"

    .line 1221
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "sb_rt"

    .line 1222
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p2, p5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "sb_wc"

    .line 1223
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p2, p5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "sb_nt"

    .line 1224
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p2, p5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    if-nez p0, :cond_1

    const-string p0, "sb_purl"

    .line 1226
    invoke-virtual {p1, p0, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "sb_api"

    .line 1227
    invoke-virtual {p1, p0, p4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_1
    const/4 p0, 0x0

    .line 1229
    new-array p0, p0, [Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ac_v_dl_re"

    .line 378
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "retcode"

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    .line 379
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->rS(I)I

    move-result p0

    const-string p1, "m_ml"

    .line 381
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "n_ap"

    .line 382
    invoke-static {}, Lcom/uc/base/system/c;->brG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "m_rom"

    .line 383
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getRomInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "m_cpu"

    .line 384
    invoke-static {}, Lcom/uc/base/util/h/d;->getCpuArch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "m_mem"

    .line 385
    invoke-static {}, Lcom/uc/c/a/c/f;->OW()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "m_imei"

    .line 386
    invoke-static {}, Lcom/uc/base/util/h/m;->Pg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vi_dl_f_r"

    .line 387
    invoke-virtual {v0, p1, p3}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vi_dl_ut"

    .line 388
    invoke-virtual {v0, p1, p4}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "so_c_tp"

    .line 390
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTl()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vi_cur_vr"

    .line 4476
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTh()Lcom/uc/browser/media/player/b/d;

    move-result-object p3

    .line 4477
    invoke-static {p3}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object p3

    .line 391
    invoke-virtual {v0, p1, p3}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "so_c_sv"

    .line 4484
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTh()Lcom/uc/browser/media/player/b/d;

    move-result-object p3

    .line 4485
    invoke-static {p3}, Lcom/uc/browser/media/myvideo/a/b;->c(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object p3

    .line 392
    invoke-virtual {v0, p1, p3}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "so_u_tp"

    .line 393
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {p0}, Lcom/uc/browser/media/myvideo/a/b;->rR(I)Lcom/uc/browser/media/player/b/d;

    move-result-object p0

    const-string p1, "so_u_c_vr"

    .line 395
    invoke-static {p0}, Lcom/uc/browser/media/myvideo/a/b;->b(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "so_u_c_sv"

    .line 396
    invoke-static {p0}, Lcom/uc/browser/media/myvideo/a/b;->c(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "vi_n_vr"

    .line 397
    invoke-virtual {v0, p0, p2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->c(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;I)V
    .locals 3

    .line 3028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "ct_video"

    const-string v2, "ev_ct"

    .line 3039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "mv_his_transfer"

    const-string v2, "ev_ac"

    .line 3053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "retcode"

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    .line 95
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "tab_type"

    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "error_type"

    .line 97
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const/4 p1, 0x0

    .line 98
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;II)V
    .locals 3

    .line 2028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "ct_video"

    const-string v2, "ev_ct"

    .line 2039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "mv_his_recover"

    const-string v2, "ev_ac"

    .line 2053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "retcode"

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    .line 84
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "tab_type"

    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "rec_from"

    .line 86
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "error_type"

    .line 87
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const/4 p1, 0x0

    .line 88
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;IZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ac_v_ex_re"

    .line 406
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "retcode"

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    .line 407
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "m_ml"

    .line 408
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "n_ap"

    .line 409
    invoke-static {}, Lcom/uc/base/system/c;->brG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "m_rom"

    .line 410
    invoke-static {}, Lcom/uc/base/util/h/h;->bsL()Lcom/uc/base/util/h/h;

    invoke-static {}, Lcom/uc/base/util/h/h;->getRomInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "m_cpu"

    .line 411
    invoke-static {}, Lcom/uc/base/util/h/d;->getCpuArch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "m_mem"

    .line 412
    invoke-static {}, Lcom/uc/c/a/c/f;->OW()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "m_imei"

    .line 413
    invoke-static {}, Lcom/uc/base/util/h/m;->Pg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "vi_ex_c"

    .line 414
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "vi_ex_t"

    if-eqz p3, :cond_1

    const-string p2, "2"

    goto :goto_1

    :cond_1
    const-string p2, "1"

    .line 415
    :goto_1
    invoke-virtual {v0, p0, p2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "so_c_tp"

    .line 419
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "vi_cur_vr"

    .line 420
    invoke-virtual {v0, p0, p6}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "so_c_sv"

    .line 421
    invoke-virtual {v0, p0, p7}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {p4}, Lcom/uc/browser/media/myvideo/a/b;->rS(I)I

    move-result p0

    const-string p2, "so_u_tp"

    .line 423
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "so_u_c_vr"

    .line 424
    invoke-virtual {v0, p0, p8}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "so_u_c_sv"

    .line 425
    invoke-virtual {v0, p0, p9}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "vi_n_vr"

    .line 426
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->c(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static a(ZLjava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Lcom/uc/browser/media/player/a/b/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ac_quality_list"

    .line 637
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "retcode"

    if-eqz p0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    .line 638
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 639
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    if-lez p0, :cond_4

    const/4 p0, 0x0

    .line 641
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/a/b/d;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_2

    .line 645
    invoke-virtual {v1}, Lcom/uc/browser/media/player/a/b/d;->ordinal()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/b/d;->ordinal()I

    move-result v3

    if-le v2, v3, :cond_1

    :cond_2
    move-object p0, v1

    goto :goto_1

    :cond_3
    const-string p1, "v_qt"

    .line 5102
    invoke-static {p0}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/a/b/d;)I

    move-result p0

    .line 5103
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 649
    invoke-virtual {v0, p1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    :cond_4
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static a(ZZI)V
    .locals 3

    const-string v0, "ac_shortcut_rs"

    .line 847
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "shortcut_aw"

    if-eqz p0, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "2"

    .line 848
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    const-string p0, "shortcut_dlg_rs"

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    .line 850
    :goto_1
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "shortcut_from"

    .line 853
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static aN(Ljava/lang/String;I)V
    .locals 3

    .line 7028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "ct_video"

    const-string v2, "ev_ct"

    .line 7039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v1, "ev_ac"

    .line 7053
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "mv_fr"

    .line 1093
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 p1, 0x0

    .line 1094
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static baS()V
    .locals 1

    const-string v0, "ac_d_as"

    .line 433
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    .line 434
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static baT()V
    .locals 1

    const-string v0, "ac_cp_dv"

    .line 1034
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    .line 1035
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static baU()V
    .locals 1

    const-string v0, "ac_cnp_dv"

    .line 1042
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    .line 1043
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static cX(II)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string v0, "ac_o_myvideo"

    .line 518
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "myvideo_window"

    .line 519
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "o_myvideo_type"

    .line 520
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static d(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string v0, "sexy_diversion"

    .line 957
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "result"

    .line 958
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "p_err"

    const-string v1, "2"

    .line 959
    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pl_sm"

    if-eqz p1, :cond_0

    const-string p1, "2"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    .line 960
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "v_host"

    .line 964
    invoke-virtual {v0, p0, p2}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    :cond_1
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static e(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;
    .locals 1

    .line 478
    sget-object v0, Lcom/uc/browser/media/player/b/d;->gPs:Lcom/uc/browser/media/player/b/d;

    if-ne v0, p0, :cond_0

    const-string p0, "1"

    return-object p0

    .line 480
    :cond_0
    sget-object v0, Lcom/uc/browser/media/player/b/d;->gPt:Lcom/uc/browser/media/player/b/d;

    if-ne v0, p0, :cond_1

    const-string p0, "2"

    return-object p0

    .line 482
    :cond_1
    sget-object v0, Lcom/uc/browser/media/player/b/d;->gPu:Lcom/uc/browser/media/player/b/d;

    if-eq v0, p0, :cond_4

    sget-object v0, Lcom/uc/browser/media/player/b/d;->gPw:Lcom/uc/browser/media/player/b/d;

    if-ne v0, p0, :cond_2

    goto :goto_0

    .line 484
    :cond_2
    sget-object v0, Lcom/uc/browser/media/player/b/d;->gPv:Lcom/uc/browser/media/player/b/d;

    if-ne v0, p0, :cond_3

    const-string p0, "4"

    return-object p0

    :cond_3
    const-string p0, "0"

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "3"

    return-object p0
.end method

.method public static e(ILjava/lang/String;I)V
    .locals 2

    .line 337
    invoke-static {p2}, Lcom/uc/browser/media/myvideo/a/b;->rS(I)I

    move-result p2

    const-string v0, "ac_so_e"

    .line 338
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "vi_n_vr"

    .line 339
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "so_dl_e"

    .line 340
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "so_u_tp"

    .line 341
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static ie(Z)V
    .locals 2

    const-string v0, "ac_player_share_click"

    .line 594
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "2"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    :goto_0
    const-string v1, "pl_sm"

    .line 597
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static l(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "youtube_rv"

    .line 892
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "result"

    if-eqz p0, :cond_0

    const-string p0, "2"

    goto :goto_0

    :cond_0
    const-string p0, "1"

    .line 893
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "err_code"

    .line 894
    invoke-virtual {v0, p0, p1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->b(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method

.method public static to(I)V
    .locals 2

    const-string v0, "enter_lw"

    .line 992
    invoke-static {v0}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object v0

    const-string v1, "lw_gbcl"

    .line 993
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    invoke-static {v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    return-void
.end method
