.class public Lcom/opos/mobad/g/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/opos/mobad/model/e/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/g/e;->a:Lcom/opos/mobad/model/e/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/e;->a:Lcom/opos/mobad/model/e/k;

    invoke-virtual {v1}, Lcom/opos/mobad/model/e/k;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/g/e;->a:Lcom/opos/mobad/model/e/k;

    invoke-virtual {v2}, Lcom/opos/mobad/model/e/k;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/opos/mobad/g/e;->a:Lcom/opos/mobad/model/e/k;

    invoke-virtual {v4}, Lcom/opos/mobad/model/e/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/opos/mobad/service/h/a;->a(ZJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/a/c;)Lcom/opos/mobad/ad/a/b;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/g/c;->e()Lcom/opos/mobad/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/mobad/g/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/a/c;)Lcom/opos/mobad/ad/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/c/e;Lcom/opos/mobad/ad/c/b;)Lcom/opos/mobad/ad/c/a;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/g/c;->e()Lcom/opos/mobad/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/g/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/c/e;Lcom/opos/mobad/ad/c/b;)Lcom/opos/mobad/ad/c/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/c/d;)Lcom/opos/mobad/ad/c/c;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/g/c;->e()Lcom/opos/mobad/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/mobad/g/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/c/d;)Lcom/opos/mobad/ad/c/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/ad/d/m;)Lcom/opos/mobad/ad/d/c;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/g/c;->e()Lcom/opos/mobad/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/g/a;->a(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/ad/d/m;)Lcom/opos/mobad/ad/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/d/f;)Lcom/opos/mobad/ad/d/c;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/g/c;->e()Lcom/opos/mobad/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/mobad/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/d/f;)Lcom/opos/mobad/ad/d/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/d/j;)Lcom/opos/mobad/ad/d/g;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/g/c;->e()Lcom/opos/mobad/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/mobad/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/d/j;)Lcom/opos/mobad/ad/d/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/d/s;Lcom/opos/mobad/ad/d/o;)Lcom/opos/mobad/ad/d/n;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/g/c;->e()Lcom/opos/mobad/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/d/s;Lcom/opos/mobad/ad/d/o;)Lcom/opos/mobad/ad/d/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/e/b;)Lcom/opos/mobad/ad/e/a;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/g/c;->e()Lcom/opos/mobad/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/mobad/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/e/b;)Lcom/opos/mobad/ad/e/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/ad/f/f;)Lcom/opos/mobad/ad/f/a;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/g/c;->e()Lcom/opos/mobad/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/g/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/ad/f/f;)Lcom/opos/mobad/ad/f/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/ad/f/f;)Lcom/opos/mobad/ad/f/b;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/g/c;->e()Lcom/opos/mobad/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/g/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/ad/f/f;)Lcom/opos/mobad/ad/f/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/g/c;->e()Lcom/opos/mobad/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/g/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "MobAdManager"

    const-string v0, "exit with null context"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/opos/mobad/service/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/opos/mobad/g/c;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/opos/mobad/c/b;->m()V

    invoke-static {}, Lcom/opos/mobad/service/a;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/opos/mobad/g/e;->a(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/ad/g;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/opos/mobad/ad/g;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v9}, Lcom/opos/mobad/g/e;->a(Landroid/content/Context;Ljava/lang/String;ZZILcom/opos/mobad/ad/g;ZILcom/opos/mobad/ad/d;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZZILcom/opos/mobad/ad/g;ZILcom/opos/mobad/ad/d;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/opos/mobad/g/e;->a(Landroid/content/Context;Ljava/lang/String;ZZILcom/opos/mobad/ad/g;ZILcom/opos/mobad/ad/d;Lcom/opos/mobad/ad/e;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZZILcom/opos/mobad/ad/g;ZILcom/opos/mobad/ad/d;Lcom/opos/mobad/ad/e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move-object/from16 v1, p9

    new-instance v2, Lcom/opos/mobad/model/e/k;

    invoke-direct {v2}, Lcom/opos/mobad/model/e/k;-><init>()V

    iput-object v2, v0, Lcom/opos/mobad/g/e;->a:Lcom/opos/mobad/model/e/k;

    if-eqz v7, :cond_15

    invoke-static/range {p2 .. p2}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-boolean v2, Lcom/heytap/nearx/tapplugin/pluginapi/PluginApi;->sPluginMode:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/opos/cmn/an/c/c;->b()I

    move-result v1

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    if-eqz v8, :cond_1

    const-string v1, "init sdk failed! sdk not support android sdk version < 21"

    invoke-interface {v8, v1}, Lcom/opos/mobad/ad/g;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/opos/cmn/an/c/c;->b()I

    move-result v2

    const/16 v3, 0x13

    if-ge v2, v3, :cond_4

    if-eqz v8, :cond_3

    const-string v1, "init sdk failed! sdk not support android sdk version < 19"

    invoke-interface {v8, v1}, Lcom/opos/mobad/ad/g;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lcom/opos/mobad/provider/MobAdGlobalProvider;->getAuthority(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/opos/cmn/i/c;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v8, :cond_5

    const-string v1, "init sdk failed! com.opos.mobad.provider.MobAdGlobalProvider don\'t find in AndroidManifest.xml."

    invoke-interface {v8, v1}, Lcom/opos/mobad/ad/g;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".MobFileProvider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/opos/cmn/i/c;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v8, :cond_7

    const-string v1, "init sdk failed! com.heytap.msp.mobad.api.MobFileProvider don\'t find in AndroidManifest.xml."

    invoke-interface {v8, v1}, Lcom/opos/mobad/ad/g;->a(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    sget-object v2, Lcom/heytap/nearx/tapplugin/pluginapi/PluginApi;->sPluginContext:Landroid/content/Context;

    sget-boolean v3, Lcom/heytap/nearx/tapplugin/pluginapi/PluginApi;->sPluginMode:Z

    if-eqz v3, :cond_a

    if-nez v2, :cond_a

    if-eqz v8, :cond_9

    const-string v1, "init sdk failed!"

    invoke-interface {v8, v1}, Lcom/opos/mobad/ad/g;->a(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    if-nez v2, :cond_b

    move-object v9, v7

    goto :goto_0

    :cond_b
    move-object v9, v2

    :goto_0
    iget-object v2, v0, Lcom/opos/mobad/g/e;->a:Lcom/opos/mobad/model/e/k;

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v2, v6}, Lcom/opos/mobad/model/e/k;->a(Z)V

    :cond_c
    invoke-static {v9}, Lcom/opos/cmn/an/e/a/a;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    invoke-static {v9, v7}, Lcom/opos/mobad/service/a;->a(Landroid/content/Context;Landroid/content/Context;)V

    new-instance v11, Lcom/opos/mobad/g/e$1;

    move-object/from16 v3, p2

    invoke-direct {v11, v0, v3, v7}, Lcom/opos/mobad/g/e$1;-><init>(Lcom/opos/mobad/g/e;Ljava/lang/String;Landroid/content/Context;)V

    new-instance v12, Lcom/opos/mobad/g/e$2;

    move/from16 v4, p5

    invoke-direct {v12, v0, v4}, Lcom/opos/mobad/g/e$2;-><init>(Lcom/opos/mobad/g/e;I)V

    new-instance v2, Lcom/opos/mobad/g/e$3;

    invoke-direct {v2, v0, v7}, Lcom/opos/mobad/g/e$3;-><init>(Lcom/opos/mobad/g/e;Landroid/content/Context;)V

    new-instance v5, Lcom/opos/mobad/g/e$4;

    invoke-direct {v5, v0, v7}, Lcom/opos/mobad/g/e$4;-><init>(Lcom/opos/mobad/g/e;Landroid/content/Context;)V

    if-nez v1, :cond_d

    const/4 v1, 0x0

    move-object/from16 v18, v1

    goto :goto_1

    :cond_d
    new-instance v10, Lcom/opos/mobad/g/e$5;

    invoke-direct {v10, v0, v1}, Lcom/opos/mobad/g/e$5;-><init>(Lcom/opos/mobad/g/e;Lcom/opos/mobad/ad/d;)V

    move-object/from16 v18, v10

    :goto_1
    move/from16 v10, p3

    move/from16 v13, p4

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v19, p10

    invoke-static/range {v9 .. v19}, Lcom/opos/mobad/c/b;->a(Landroid/content/Context;ZLcom/opos/mobad/service/e/d$a;Lcom/opos/mobad/service/e/d$f;ZZILcom/opos/mobad/service/e/d$d;Lcom/opos/mobad/service/e/d$g;Lcom/opos/mobad/service/e/d$c;Lcom/opos/mobad/ad/e;)V

    iget-object v1, v0, Lcom/opos/mobad/g/e;->a:Lcom/opos/mobad/model/e/k;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v6}, Lcom/opos/mobad/model/e/k;->b(Z)V

    :cond_e
    invoke-static {}, Lcom/opos/mobad/g/c;->e()Lcom/opos/mobad/g/c;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p5

    move/from16 v5, p3

    const/4 v9, 0x1

    move/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/opos/mobad/g/c;->a(Landroid/content/Context;Ljava/lang/String;IZZ)V

    invoke-static {}, Lcom/opos/cmn/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/opos/mobad/g/c;->e()Lcom/opos/mobad/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/g/a;->b()Lcom/opos/mobad/ad/c$a;

    move-result-object v1

    iget-boolean v2, v1, Lcom/opos/mobad/ad/c$a;->a:Z

    if-nez v2, :cond_10

    const-string v2, "MobAdManager"

    iget-object v3, v1, Lcom/opos/mobad/ad/c$a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_f

    iget-object v1, v1, Lcom/opos/mobad/ad/c$a;->b:Ljava/lang/String;

    invoke-interface {v8, v1}, Lcom/opos/mobad/ad/g;->a(Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    invoke-static {}, Lcom/opos/mobad/g/c;->e()Lcom/opos/mobad/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/g/a;->c()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v8, :cond_11

    const-string v1, "init fail"

    invoke-interface {v8, v1}, Lcom/opos/mobad/ad/g;->a(Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/opos/mobad/g/e;->b()V

    invoke-static/range {p1 .. p1}, Lcom/opos/mobad/cmn/func/b/e;->a(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/opos/mobad/g/e;->a:Lcom/opos/mobad/model/e/k;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v9}, Lcom/opos/mobad/model/e/k;->c(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/opos/mobad/g/e;->c()V

    :cond_13
    if-eqz v8, :cond_14

    invoke-interface/range {p6 .. p6}, Lcom/opos/mobad/ad/g;->a()V

    :cond_14
    return-void

    :cond_15
    :goto_2
    if-eqz v8, :cond_16

    const-string v1, "context or appId is null."

    invoke-interface {v8, v1}, Lcom/opos/mobad/ad/g;->a(Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/c/a/d;->c()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->a()Lcom/opos/mobad/c/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/c/a/d;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/ad/f/f;)Lcom/opos/mobad/ad/f/b;
    .locals 1

    invoke-static {}, Lcom/opos/mobad/g/c;->e()Lcom/opos/mobad/g/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/opos/mobad/g/a;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/opos/mobad/ad/f/c;Lcom/opos/mobad/ad/f/f;)Lcom/opos/mobad/ad/f/b;

    move-result-object p1

    return-object p1
.end method
