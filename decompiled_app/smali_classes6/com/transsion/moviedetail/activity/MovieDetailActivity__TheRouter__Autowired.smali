.class public Lcom/transsion/moviedetail/activity/MovieDetailActivity__TheRouter__Autowired;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.3.0."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.3.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static autowiredInject(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "blsonoe"

    const-string v1, "boolean"

    const-string v2, "nti"

    const-string v2, "int"

    const-string v3, ".anmajvanSgr.git"

    const-string v3, "java.lang.String"

    instance-of v4, v0, Lcom/transsion/moviedetail/activity/MovieDetailActivity;

    if-eqz v4, :cond_9

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;

    invoke-static {}, Lcom/therouter/TheRouter;->g()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lnf/a;

    :try_start_0
    new-instance v0, Lcom/therouter/router/b;

    const-string v8, "boloone"

    const-string v8, "boolean"

    const-string v9, "ouanwbDtaodl"

    const-string v9, "autoDownload"

    const-string v11, ""

    const-string v11, ""

    const-string v12, "oontesuaiaicivmtsliDiaMcvitotveirytmtvoeA.eac..iynti.d"

    const-string v12, "com.transsion.moviedetail.activity.MovieDetailActivity"

    const-string v13, "autoDownload"

    const-string v15, "oced .Np"

    const-string v15, "No desc."

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v1, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    :try_start_1
    new-instance v0, Lcom/therouter/router/b;

    const-string v9, "oqbolae"

    const-string v9, "boolean"

    const-string v10, "ltsyaoua"

    const-string v10, "autoPlay"

    const-string v12, ""

    const-string v12, ""

    const-string v13, "o.imisirMectvecaan.iomoDtyte.mlitonivyiaisvtAcv.datlit"

    const-string v13, "com.transsion.moviedetail.activity.MovieDetailActivity"

    const-string v14, "oalyoatu"

    const-string v14, "autoPlay"

    const-string v16, " s.cdbNe"

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v1, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    :try_start_2
    new-instance v0, Lcom/therouter/router/b;

    const-string v9, "itn"

    const-string v9, "int"

    const-string v10, "usnaso"

    const-string v10, "season"

    const-string v12, ""

    const-string v12, ""

    const-string v13, "iodvtclpDvyaitil.ivaoyetnatoMctmsatcsvieeAiimo.nre..it"

    const-string v13, "com.transsion.moviedetail.activity.MovieDetailActivity"

    const-string v14, "rcnuseaSq"

    const-string v14, "curSeason"

    const-string v16, "N sedc.s"

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v2, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->p:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    :try_start_3
    new-instance v0, Lcom/therouter/router/b;

    const-string v9, "tin"

    const-string v9, "int"

    const-string v10, "yjcmt_sbeeut"

    const-string v10, "subject_type"

    const-string v12, ""

    const-string v12, ""

    const-string v13, "aAniotdsvt.lii.ertttoinieoivaevovyy.oeitm.cmasicMliDct"

    const-string v13, "com.transsion.moviedetail.activity.MovieDetailActivity"

    const-string v14, "epYscbejut"

    const-string v14, "subjectYpe"

    const-string v16, "scN. due"

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v2, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->q:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    :try_start_4
    new-instance v0, Lcom/therouter/router/b;

    const-string v9, "itn"

    const-string v9, "int"

    const-string v10, "idyrdayp_oepl"

    const-string v10, "yy_preload_id"

    const-string v12, ""

    const-string v12, ""

    const-string v13, "aovtimvyqlinitvre.tttd.iaoacoimAoDsatnci.yeiiivMt.seel"

    const-string v13, "com.transsion.moviedetail.activity.MovieDetailActivity"

    const-string v14, "rdsIpelao"

    const-string v14, "preloadId"

    const-string v16, "s.cmeo N"

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v2, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->o:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    :try_start_5
    new-instance v0, Lcom/therouter/router/b;

    const-string v9, "nanlograjSiavg.t"

    const-string v9, "java.lang.String"

    const-string v10, "id"

    const-string v12, ""

    const-string v13, "ecaMdbint.cttvtiaoievcytlvDtei.snmiiAtslieo.amyvaiioro"

    const-string v13, "com.transsion.moviedetail.activity.MovieDetailActivity"

    const-string v14, "di"

    const-string v14, "id"

    const-string v16, ".e dNouc"

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v3, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->i:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    :try_start_6
    new-instance v0, Lcom/therouter/router/b;

    const-string v9, "ta.nalvp.gSairgj"

    const-string v9, "java.lang.String"

    const-string v10, "mendemu_qoa"

    const-string v10, "module_name"

    const-string v12, ""

    const-string v12, ""

    const-string v13, "ics.mtsioyevtd.ooaitavnmltcie.iciMiaonevAtiDvrtli.syea"

    const-string v13, "com.transsion.moviedetail.activity.MovieDetailActivity"

    const-string v14, "elumammNeo"

    const-string v14, "moduleName"

    const-string v16, "osNdo e."

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v3, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    iput-object v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->n:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_7
    :try_start_7
    new-instance v0, Lcom/therouter/router/b;

    const-string v9, "tgnnabjla.rvi.ag"

    const-string v9, "java.lang.String"

    const-string v10, "spo"

    const-string v10, "ops"

    const-string v12, ""

    const-string v12, ""

    const-string v13, "t.cmiiuoaotl.eyMttve.vmiccvinyAtaiviart.snoaiitdsDolei"

    const-string v13, "com.transsion.moviedetail.activity.MovieDetailActivity"

    const-string v14, "pos"

    const-string v14, "ops"

    const-string v16, "cds N.ep"

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v3, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->j:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_8
    :try_start_8
    new-instance v0, Lcom/therouter/router/b;

    const-string v9, ".rjaaatgqv.nilng"

    const-string v9, "java.lang.String"

    const-string v10, "resourceId"

    const-string v12, ""

    const-string v12, ""

    const-string v13, "DysoaAcoesliiima.oivtrieeii.ot.cyttdltamvacvis.tntenvi"

    const-string v13, "com.transsion.moviedetail.activity.MovieDetailActivity"

    const-string v14, "autoPlayResourceId"

    const-string v16, "e.smo Nc"

    const-string v16, "No desc."

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/therouter/router/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v6, v3, v4, v0}, Lnf/a;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/therouter/router/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v4, Lcom/transsion/moviedetail/activity/MovieDetailActivity;->m:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v0

    invoke-static {}, Lcom/therouter/TheRouter;->m()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
