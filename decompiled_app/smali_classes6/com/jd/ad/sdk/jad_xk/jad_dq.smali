.class public Lcom/jd/ad/sdk/jad_xk/jad_dq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public jad_ad:Ljava/lang/String;

.field public jad_al:I

.field public jad_an:I

.field public jad_be:Ljava/lang/String;

.field public jad_bm:Ljava/lang/String;

.field public jad_bo:I

.field public jad_cf:Ljava/lang/String;

.field public jad_cn:I

.field public jad_cp:Ljava/lang/String;

.field public jad_dg:Ljava/lang/String;

.field public jad_do:I

.field public jad_dq:Ljava/lang/String;

.field public jad_eh:Ljava/lang/String;

.field public jad_en:I

.field public jad_ep:Ljava/lang/String;

.field public jad_er:Ljava/lang/String;

.field public jad_fi:Ljava/lang/String;

.field public jad_fo:I

.field public jad_fq:Ljava/lang/String;

.field public jad_fs:Ljava/lang/String;

.field public jad_gj:Ljava/lang/String;

.field public jad_gp:I

.field public jad_gr:Ljava/lang/String;

.field public jad_hj:Ljava/lang/String;

.field public jad_hk:Ljava/lang/String;

.field public jad_hq:I

.field public jad_hs:I

.field public jad_hu:I

.field public jad_ik:Ljava/lang/String;

.field public jad_il:Ljava/lang/String;

.field public jad_ir:I

.field public jad_it:I

.field public jad_iv:I

.field public jad_jl:Ljava/lang/String;

.field public jad_jm:Ljava/lang/String;

.field public jad_js:I

.field public jad_jt:I

.field public jad_ju:I

.field public jad_jw:Ljava/lang/String;

.field public jad_km:Ljava/lang/String;

.field public jad_kn:I

.field public jad_kt:I

.field public jad_kv:I

.field public jad_kx:I

.field public jad_lo:Ljava/lang/String;

.field public jad_lu:I

.field public jad_lw:I

.field public jad_ly:Ljava/lang/String;

.field public jad_mp:I

.field public jad_mv:I

.field public jad_mx:I

.field public jad_mz:Ljava/lang/String;

.field public jad_na:Ljava/lang/String;

.field public jad_nq:I

.field public jad_nw:I

.field public jad_ny:Lcom/jd/ad/sdk/dl/model/jad_an;

.field public jad_ob:Ljava/lang/String;

.field public jad_or:I

.field public jad_ox:I

.field public jad_oz:I

.field public jad_pa:I

.field public jad_pc:Ljava/lang/String;

.field public jad_ps:I

.field public jad_py:I

.field public jad_qb:I

.field public jad_qd:Ljava/lang/String;

.field public jad_qt:Ljava/lang/String;

.field public jad_qz:I

.field public jad_ra:I

.field public jad_rc:I

.field public jad_re:Ljava/lang/String;

.field public jad_ru:D

.field public jad_sb:Ljava/lang/String;

.field public jad_sd:Ljava/lang/String;

.field public jad_sf:Lcom/jd/ad/sdk/jad_xk/jad_jw;

.field public jad_sv:I

.field public jad_tc:Ljava/lang/String;

.field public jad_te:I

.field public jad_tg:Ljava/lang/String;

.field public jad_tw:D

.field public jad_ud:I

.field public jad_uf:I

.field public jad_uh:Ljava/lang/String;

.field public jad_ux:I

.field public jad_ve:Ljava/lang/String;

.field public jad_vg:I

.field public jad_vi:I

.field public jad_vy:Ljava/lang/String;

.field public jad_wf:I

.field public jad_wh:I

.field public jad_wj:I

.field public jad_wz:Ljava/lang/String;

.field public jad_xa:Ljava/lang/String;

.field public jad_xg:I

.field public jad_xi:Ljava/lang/String;

.field public jad_xk:I

.field public jad_yb:Ljava/lang/String;

.field public jad_yh:I

.field public jad_yj:I

.field public jad_yl:I

.field public jad_zc:Ljava/lang/String;

.field public jad_zi:I

.field public jad_zk:I

.field public jad_zm:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/jd/ad/sdk/jad_xk/jad_dq;-><init>(ILorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_oz:I

    iput v0, p0, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_pa:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_an:I

    invoke-virtual {p0, p2}, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_an(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public jad_an()Lorg/json/JSONObject;
    .locals 21

    move-object/from16 v1, p0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    :try_start_0
    const-string v5, "tp"

    iget v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "ipl"

    const-string v7, "srtp"

    const-string v8, "dstp"

    const-string v9, "rem"

    const-string v10, "tpid"

    const-string v11, "adt"

    const-string v12, "pfid"

    const-string v13, "pid"

    const-string v14, "adrid"

    const-string v15, "sen"

    if-ne v5, v4, :cond_0

    :try_start_1
    iget-object v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_cp:Ljava/lang/String;

    invoke-static {v2, v14, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_fs:Ljava/lang/String;

    invoke-static {v2, v13, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_jt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v12, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v11, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_iv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v10, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "plwd"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_zk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "plht"

    iget v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_al:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v15, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_lw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v9, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tcbr"

    iget v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_lu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_yh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_zi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ps:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "toti"

    move-object/from16 v16, v4

    iget-wide v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ru:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v4, v16

    invoke-static {v2, v4, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x2

    const-string v5, "catp"

    move-object/from16 v17, v6

    const-string v6, "adat"

    if-ne v3, v4, :cond_1

    :try_start_2
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_cp:Ljava/lang/String;

    invoke-static {v2, v14, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_fs:Ljava/lang/String;

    invoke-static {v2, v13, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_jt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v12, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_iv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v15, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_lw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sddu"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_fo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "alct"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_mv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "jdad"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_nw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ox:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "msst"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_xg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_yh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_zi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-static {v2, v4, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object/from16 v4, v17

    :goto_1
    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v17, v7

    const-string v7, "scav"

    move-object/from16 v18, v8

    const-string v8, "sspt"

    move-object/from16 v19, v5

    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    :try_start_3
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_cp:Ljava/lang/String;

    invoke-static {v2, v14, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_fs:Ljava/lang/String;

    invoke-static {v2, v13, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_jt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v12, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "exid"

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_er:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_iv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v15, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_lw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "imm"

    iget v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_mx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sedu"

    iget v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_gp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dedu"

    iget v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_qz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ra:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ox:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cons"

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ny:Lcom/jd/ad/sdk/dl/model/jad_an;

    invoke-virtual {v5}, Lcom/jd/ad/sdk/dl/model/jad_an;->jad_an()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v19

    invoke-static {v2, v5, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_yh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    invoke-static {v2, v4, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_zi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    invoke-static {v2, v4, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    move-object/from16 v5, v19

    move-object/from16 v19, v4

    move-object/from16 v4, v17

    :goto_2
    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v17, v4

    const/4 v4, 0x4

    move-object/from16 v20, v5

    const-string v5, "jbr"

    if-ne v3, v4, :cond_3

    :try_start_4
    iget-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_cp:Ljava/lang/String;

    invoke-static {v2, v14, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_fs:Ljava/lang/String;

    invoke-static {v2, v13, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_jt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v12, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v11, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "clid"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_jw:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_iv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "clf"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_kx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v15, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_lw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dety"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_en:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "scdu"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ir:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dcdu"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_js:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ecdu"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_kt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_qz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ra:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ox:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "atst"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_py:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v20

    invoke-static {v2, v4, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_yh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-static {v2, v4, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_zi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-static {v2, v4, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ps:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-static {v2, v4, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vpst"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_sv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vpdt"

    iget-wide v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_tw:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_kx:I

    sget-object v4, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->AD:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v3, v4, :cond_3

    const-string v3, "sims"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ux:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ifp"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_vy:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ip"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wz:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vpc"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_xa:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "abi"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_yb:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "vir"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_zc:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dp"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ad:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lau"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_be:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "awa"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_cf:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "moce"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_dg:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "malrun"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_eh:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "appct"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_fi:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "lp"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hj:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pip"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ik:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "qem"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_jl:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dne"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_km:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "bra"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "bri"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pro"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "bat"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "hoo"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->e:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "open"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->f:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dbg"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->g:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cpty"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->h:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "phsc"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rebl"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "hdwa"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->k:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "osut"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->l:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "hwml"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->m:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sysm"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->n:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sysd"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->o:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "frds"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->p:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "board"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->q:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cpfq"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->r:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "plug"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    const-string v3, "extp"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_qb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ercd"

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_rc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "erin"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_sd:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rid"

    iget-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bm:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_qb:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v15, v3}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v15, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string v4, "crt"

    iget v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_pa:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_6

    const-string v4, "iid"

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_xi:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "init"

    iget v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_yj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "idu"

    iget v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_oz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v4, "sv"

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_re:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "bi"

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_qd:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "oid"

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_pc:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ts"

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ly:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "os"

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_mz:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "osv"

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_na:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "did"

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ob:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "geo"

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_sf:Lcom/jd/ad/sdk/jad_xk/jad_jw;

    invoke-virtual {v6}, Lcom/jd/ad/sdk/jad_xk/jad_jw;->jad_an()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "swd"

    iget v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_te:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sht"

    iget v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_uf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ct"

    iget v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_vg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "mk"

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_tg:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md"

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_uh:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "svb"

    iget v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_vi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "jdi"

    iget v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "qqi"

    iget v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_xk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "wci"

    iget v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_yl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tbi"

    iget v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_zm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tmi"

    iget v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_cn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "pddi"

    iget v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_do:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tz"

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ep:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "an"

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_fq:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "asv"

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_gr:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "apid"

    iget-object v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_dq:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "af"

    iget v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_it:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "atsv"

    iget v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ju:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ihrd"

    iget v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_kv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "pn"

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_sb:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sc"

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_tc:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "hos"

    iget v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ud:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "hosv"

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ve:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sav"

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_gj:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "mt"

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hk:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "hwv"

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_il:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ca"

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_jm:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ppi"

    iget v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_kn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "cc"

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_lo:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sof"

    iget v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_mp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sl"

    iget v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_nq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "em"

    iget v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_or:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "soaid"

    iget-object v5, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_qt:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/jd/ad/sdk/fdt/utils/JsonUtils;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :goto_4
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    aput-object v5, v4, v3

    const-string v3, "Event to json "

    invoke-static {v3, v4}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object v2
.end method

.method public final jad_an(Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "###"

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "tp"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "ipl"

    const-string v8, "srtp"

    const-string v9, "dstp"

    const-string v10, "rem"

    const-string v11, "tpid"

    const-string v12, "adt"

    const-string v13, "pfid"

    const-string v14, "pid"

    const-string v15, "adrid"

    const-string v5, "sen"

    if-ne v4, v3, :cond_0

    :try_start_1
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_cp:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_fs:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_jt:I

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hu:I

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wh:I

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_iv:I

    const-string v4, "plwd"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_zk:I

    const-string v4, "plht"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_al:I

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_lw:I

    const-string v4, "tcbr"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_lu:I

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_yh:I

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_zi:I

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ps:I

    const-string v4, "toti"

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ru:D

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_0
    move-object/from16 v17, v2

    move-object/from16 v16, v7

    :goto_0
    iget v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x2

    const-string v4, "catp"

    const-string v6, "adat"

    if-ne v2, v3, :cond_1

    :try_start_2
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_cp:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_fs:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_jt:I

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hu:I

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_iv:I

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wh:I

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_lw:I

    const-string v2, "sddu"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_fo:I

    const-string v2, "alct"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_mv:I

    const-string v2, "jdad"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_nw:I

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ox:I

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wf:I

    const-string v2, "msst"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_xg:I

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_yh:I

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_zi:I

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ps:I

    goto :goto_1

    :cond_1
    move-object/from16 v2, v16

    :goto_1
    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x3

    move-object/from16 v16, v2

    const-string v2, "scav"

    move-object/from16 v18, v8

    const-string v8, "sspt"

    if-ne v3, v7, :cond_2

    :try_start_3
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_cp:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_fs:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_jt:I

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hu:I

    const-string v3, "exid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_er:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_iv:I

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wh:I

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_lw:I

    const-string v3, "imm"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_mx:I

    const-string v3, "sedu"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_gp:I

    const-string v3, "dedu"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hq:I

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_qz:I

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ra:I

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ox:I

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wf:I

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_yh:I

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_zi:I

    move-object/from16 v18, v3

    move-object/from16 v7, v16

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ps:I

    new-instance v3, Lcom/jd/ad/sdk/dl/model/jad_an;

    move-object/from16 v16, v7

    const-string v7, "cons"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/jd/ad/sdk/dl/model/jad_an;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ny:Lcom/jd/ad/sdk/dl/model/jad_an;

    :cond_2
    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v7, 0x4

    move-object/from16 v19, v9

    const-string v9, "jbr"

    if-ne v3, v7, :cond_3

    :try_start_4
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_cp:Ljava/lang/String;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_fs:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_jt:I

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hu:I

    const-string v3, "clid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_jw:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_iv:I

    const-string v3, "clf"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_kx:I

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wh:I

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_lw:I

    const-string v3, "dety"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_en:I

    const-string v3, "scdu"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ir:I

    const-string v3, "dcdu"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_js:I

    const-string v3, "ecdu"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_kt:I

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_qz:I

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ra:I

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ox:I

    const-string v2, "atst"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_py:I

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wf:I

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_yh:I

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_zi:I

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ps:I

    const-string v2, "vpst"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_sv:I

    const-string v2, "vpdt"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_tw:D

    iget v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_kx:I

    sget-object v3, Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;->AD:Lcom/jd/ad/sdk/dl/common/CommonConstants$ClickFrom;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_3

    const-string v2, "sims"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ux:I

    const-string v2, "ifp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_vy:Ljava/lang/String;

    const-string v2, "ip"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wz:Ljava/lang/String;

    const-string v2, "vpc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_xa:Ljava/lang/String;

    const-string v2, "abi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_yb:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hs:I

    const-string v2, "vir"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_zc:Ljava/lang/String;

    const-string v2, "dp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ad:Ljava/lang/String;

    const-string v2, "lau"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_be:Ljava/lang/String;

    const-string v2, "awa"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_cf:Ljava/lang/String;

    const-string v2, "moce"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_dg:Ljava/lang/String;

    const-string v2, "malrun"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_eh:Ljava/lang/String;

    const-string v2, "appct"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_fi:Ljava/lang/String;

    const-string v2, "lp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hj:Ljava/lang/String;

    const-string v2, "pip"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ik:Ljava/lang/String;

    const-string v2, "qem"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_jl:Ljava/lang/String;

    const-string v2, "dne"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_km:Ljava/lang/String;

    const-string v2, "bra"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->a:Ljava/lang/String;

    const-string v2, "bri"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->b:Ljava/lang/String;

    const-string v2, "pro"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->c:Ljava/lang/String;

    const-string v2, "bat"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->d:Ljava/lang/String;

    const-string v2, "hoo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->e:Ljava/lang/String;

    const-string v2, "open"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->f:Ljava/lang/String;

    const-string v2, "dbg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->g:Ljava/lang/String;

    const-string v2, "cpty"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->h:Ljava/lang/String;

    const-string v2, "phsc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->i:I

    const-string v2, "rebl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->j:I

    const-string v2, "hdwa"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->k:Ljava/lang/String;

    const-string v2, "osut"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->l:Ljava/lang/String;

    const-string v2, "hwml"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->m:Ljava/lang/String;

    const-string v2, "sysm"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->n:Ljava/lang/String;

    const-string v2, "sysd"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->o:Ljava/lang/String;

    const-string v2, "frds"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->p:Ljava/lang/String;

    const-string v2, "board"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->q:Ljava/lang/String;

    const-string v2, "cpfq"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->r:Ljava/lang/String;

    const-string v2, "plug"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->s:I

    :cond_3
    iget v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    const-string v2, "extp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_qb:I

    const-string v2, "ercd"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_rc:I

    const-string v2, "erin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_sd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_an:I

    if-lez v2, :cond_4

    iget-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_sd:Ljava/lang/String;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_an:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_sd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_sd:Ljava/lang/String;

    :cond_4
    const-string v2, "rid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bm:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wh:I

    const-string v2, "crt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_pa:I

    :cond_5
    iget v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_bo:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    const-string v2, "iid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_xi:Ljava/lang/String;

    const-string v2, "init"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_yj:I

    const-string v2, "idu"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_oz:I

    :cond_6
    const-string v2, "ts"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ly:Ljava/lang/String;

    const-string v2, "os"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_mz:Ljava/lang/String;

    const-string v2, "osv"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_na:Ljava/lang/String;

    const-string v2, "did"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ob:Ljava/lang/String;

    const-string v2, "bi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_qd:Ljava/lang/String;

    const-string v2, "oid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_pc:Ljava/lang/String;

    const-string v2, "sv"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_re:Ljava/lang/String;

    new-instance v2, Lcom/jd/ad/sdk/jad_xk/jad_jw;

    const-string v3, "geo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jd/ad/sdk/jad_xk/jad_jw;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_sf:Lcom/jd/ad/sdk/jad_xk/jad_jw;

    const-string v2, "swd"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_te:I

    const-string v2, "sht"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_uf:I

    const-string v2, "ct"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_vg:I

    const-string v2, "mk"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_tg:Ljava/lang/String;

    const-string v2, "md"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_uh:Ljava/lang/String;

    const-string v2, "svb"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_vi:I

    const-string v2, "jdi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_wj:I

    const-string v2, "qqi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_xk:I

    const-string v2, "wci"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_yl:I

    const-string v2, "tbi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_zm:I

    const-string v2, "tmi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_cn:I

    const-string v2, "pddi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_do:I

    const-string v2, "tz"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ep:Ljava/lang/String;

    const-string v2, "an"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_fq:Ljava/lang/String;

    const-string v2, "asv"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_gr:Ljava/lang/String;

    const-string v2, "apid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_dq:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hs:I

    const-string v2, "af"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_it:I

    const-string v2, "atsv"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ju:I

    const-string v2, "ihrd"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_kv:I

    const-string v2, "pn"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_sb:Ljava/lang/String;

    const-string v2, "sc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_tc:Ljava/lang/String;

    const-string v2, "hos"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ud:I

    const-string v2, "hosv"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_ve:Ljava/lang/String;

    const-string v2, "sav"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_gj:Ljava/lang/String;

    const-string v2, "mt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_hk:Ljava/lang/String;

    const-string v2, "hwv"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_il:Ljava/lang/String;

    const-string v2, "ca"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_jm:Ljava/lang/String;

    const-string v2, "ppi"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_kn:I

    const-string v2, "cc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_lo:Ljava/lang/String;

    const-string v2, "sof"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_mp:I

    const-string v2, "sl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_nq:I

    const-string v2, "em"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_or:I

    const-string v2, "soaid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_qt:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "parse event from json "

    invoke-static {v0, v2}, Lcom/jd/ad/sdk/logger/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/jd/ad/sdk/jad_xk/jad_dq;->jad_an()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
