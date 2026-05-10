.class public Lcom/bytedance/sdk/openadsdk/core/w/k/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/w/k/p$p;,
        Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;
    }
.end annotation


# static fields
.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/bytedance/sdk/openadsdk/core/w/k/p;

.field private static final k:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static x:J

.field private static yz:J


# instance fields
.field private ak:Ljava/io/FileOutputStream;

.field private de:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "next"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->p:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "conf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->q:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/k/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->i:Lcom/bytedance/sdk/openadsdk/core/w/k/p;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->f:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ak(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)I
    .locals 2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x1c41

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->t()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->t()Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "plugin_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->p(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move v1, p0

    :cond_2
    return v1
.end method

.method private static ak(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->p:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static de(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->q:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static i(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private k(Landroid/content/Context;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;Z)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/core/w/k/p$p;
        }
    .end annotation

    move-object/from16 v1, p3

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->ak:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v2, p0

    goto/16 :goto_7

    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    return v0

    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->t()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x11

    return v0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->q(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x12

    return v0

    :cond_4
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->p:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->p(I)Z

    move-result v0

    const/16 v2, 0x15

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->p(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x13

    return v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->de(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_7
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ".conf"

    const/4 v5, 0x1

    const-string v6, "-"

    if-eqz v3, :cond_8

    :try_start_1
    sget v3, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->p:I

    if-lt v3, v7, :cond_8

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->x:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->yz:I

    iput-boolean v5, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->f:Z

    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)Z

    const/16 v0, 0xa

    return v0

    :cond_8
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k()Z

    move-result v3

    if-nez v3, :cond_9

    return v5

    :cond_9
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->i:Ljava/lang/String;

    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/f;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->yz:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->x:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->i(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k()Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, ".dex.zip"

    goto :goto_0

    :cond_c
    const-string v8, ".apk"

    :goto_0
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/f;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->de:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->iw:Ljava/lang/String;

    const/16 v0, 0x10

    return v0

    :cond_d
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->f:Ljava/util/HashMap;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    return v2

    :cond_e
    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_f

    const/16 v2, 0x1c41

    const/16 v12, 0x1c41

    goto :goto_1

    :cond_f
    const/4 v12, 0x0

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v10

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    iget v13, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->p:I

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->ak:Ljava/lang/String;

    const/4 v15, 0x7

    const-string v16, ""

    const-wide/16 v17, 0x0

    move/from16 v19, p4

    invoke-virtual/range {v10 .. v19}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JZ)V

    new-instance v2, Ljava/io/File;

    move-object/from16 v10, p2

    invoke-direct {v2, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sput-wide v11, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->yz:J

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/qq/by;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v11

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->ak:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v12, v10, v6}, Lcom/bytedance/sdk/component/x/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/x/p/p;

    move-result-object v6

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Lcom/bytedance/sdk/component/x/p/p;Ljava/lang/String;)Lcom/bytedance/sdk/component/x/p;

    move-result-object v6

    goto :goto_2

    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/x/k;->ak()Lcom/bytedance/sdk/component/x/p/p;

    move-result-object v11

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->ak:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10, v6}, Lcom/bytedance/sdk/component/x/p/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/x/p/p;->k()Lcom/bytedance/sdk/component/x/p;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/x/p;->x()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->x:J

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_11

    const/16 v0, 0xd

    return v0

    :cond_11
    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bytedance/sdk/component/utils/f;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->de:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->iw:Ljava/lang/String;

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->p:I

    invoke-static/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->ak(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)I

    move-result v2

    if-ge v0, v2, :cond_12

    goto :goto_3

    :cond_12
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->f:Z

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x6

    return v0

    :cond_13
    const/16 v0, 0xf

    return v0

    :cond_14
    const/4 v0, 0x5

    return v0

    :cond_15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$p;

    if-eqz v6, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/x/p;->p()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/x/p;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_16
    const-string v2, "no response"

    :goto_4
    const/16 v3, 0x9

    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/w/k/p$p;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Download file error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PluginUpdater"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)V

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$p;

    if-eqz v1, :cond_17

    throw v0

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$p;

    const/16 v3, 0xe

    invoke-direct {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p$p;-><init>(ILjava/lang/String;)V

    throw v0

    :goto_7
    const/4 v0, 0x2

    return v0
.end method

.method private static k(Lcom/bytedance/sdk/component/x/p/p;Ljava/lang/String;)Lcom/bytedance/sdk/component/x/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/core/w/k/p$p;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$3;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/x/p/p;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$4;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p$4;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;-><init>(Ljava/util/concurrent/Callable;Lcom/bytedance/sdk/openadsdk/core/w/p/i$p;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/by;->p(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->k(I)Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i$k;->k()Lcom/bytedance/sdk/openadsdk/core/w/p/i;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/w/p/i;->k()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/x/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :try_start_1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$p;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p$p;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/w/k/p;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->i:Lcom/bytedance/sdk/openadsdk/core/w/k/p;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.byted.live.lite@64"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.byted.live.lite@32"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.byted.live.lite@armeabi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "com.byted.live.lite"

    return-object p0
.end method

.method private k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)V
    .locals 3

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/by;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/lh;->k(Landroid/content/Context;J)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k()Lcom/bytedance/sdk/openadsdk/core/w/p/q;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/k/p$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/k/p;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/w/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;)V

    :cond_0
    return-void
.end method

.method private k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    :try_start_0
    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->by:I

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/yz;->ww()Lcom/bytedance/sdk/openadsdk/core/w/k;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->by:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x14

    move/from16 v14, p3

    move-object v11, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x14

    goto :goto_1

    :catch_0
    move-exception v0

    move/from16 v14, p3

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->ak(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/core/w/k/p$p; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v14, p3

    :try_start_1
    invoke-direct {v1, v0, v4, v2, v14}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Landroid/content/Context;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;Z)I

    move-result v4
    :try_end_1
    .catch Lcom/bytedance/sdk/openadsdk/core/w/k/p$p; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, ""

    const/4 v5, 0x1

    move-object v11, v0

    move v10, v4

    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p$p;->k()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    const/16 v6, 0x3ec

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Ljava/lang/String;I)V

    move-object v11, v0

    move v10, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v3, 0x1c41

    const/16 v7, 0x1c41

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v5

    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    iget v8, v2, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->p:I

    iget-object v9, v2, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->ak:Ljava/lang/String;

    sget-wide v12, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->x:J

    sget-wide v15, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->yz:J

    sub-long/2addr v12, v15

    move/from16 v14, p3

    invoke-virtual/range {v5 .. v14}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JZ)V

    if-eqz v0, :cond_2

    invoke-direct {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;I)V

    :cond_2
    return-void
.end method

.method private k(Landroid/content/Context;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "__tt_pl_up_lock__"

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->p(Landroid/content/Context;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :try_start_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/w/k/p$2;

    const-string v3, "pl download"

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/w/k/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/k/p;Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v8}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->p(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x1c41

    const/4 v4, 0x0

    const-string v5, ""

    const/16 v6, 0xe

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;JZ)V

    const-string v1, "PluginUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handle file error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_3
    :try_start_5
    monitor-exit v0

    return-void

    :goto_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->p(Landroid/content/Context;)V

    throw p2

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->de:Ljava/util/function/Function;

    if-eqz v0, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->p(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/16 v1, 0x10

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/i;->k()Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(Z)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object v1

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x3ec

    :goto_2
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(I)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/i;->p()Landroid/util/SparseArray;

    move-result-object p2

    :try_start_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v1, Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p2

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v1, -0x5f5e0eb

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p2

    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->de:Ljava/util/function/Function;

    invoke-static {v0, p2}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/util/SparseArray;

    invoke-static {p2}, Les/jo7;->i(Landroid/util/SparseArray;)Les/jo7;

    move-result-object p2

    invoke-virtual {p2}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p2

    goto :goto_4

    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(I)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v0, :cond_5

    check-cast p2, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    goto :goto_4

    :cond_5
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->iw:Ljava/lang/String;

    if-eqz p2, :cond_6

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->f:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->iw:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Download pl done, but install error:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PluginUpdater"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/w/k/p;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/w/k/p;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private static k(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$6;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p$6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    return-void
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/cz;->ak(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private k(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "PluginUpdater"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->ak(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v3, "update.lock"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "create lock file failed"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->ak:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const-string p1, "Acquire file lock failed"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->ak:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->ak:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Try get file lock failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private k(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz;->ww()Lcom/bytedance/sdk/openadsdk/core/w/k;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/w/k;->k(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/yz;->jc()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    if-ne p1, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    move p2, p1

    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(I)Z

    move-result p1

    return p1
.end method

.method private static k(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)Z
    .locals 1

    const-string v0, "com.byted.pangle"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k(Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p0, "PluginUpdater"

    const-string p1, "Write config failed;"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static p(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "."

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/w/p/p;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arm64-v8a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "@64"

    goto :goto_0

    :cond_0
    const-string v1, "armeabi-v7a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "@32"

    goto :goto_0

    :cond_1
    const-string v1, "armeabi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "@armeabi"

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.byted.live.lite"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->q(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private p(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->ak:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->ak(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    :try_start_1
    const-string v3, "update.lock"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static p(I)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->k(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/pangle_p/com.byted.pangle/version-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private static p(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)Z
    .locals 3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->t()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->t()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->p(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->yz:I

    if-lt v0, v2, :cond_2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->x:I

    if-gt v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;I)Z
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)Z

    const/16 p1, 0x15

    if-eq p2, p1, :cond_0

    const/16 p1, 0x12

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static q(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "tt_pangle_bykv_file"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static q(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/k/p$1;)V

    const-string v4, "package_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    const-string v4, "version_code"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->p:I

    const-string v4, "version_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->q:Ljava/lang/String;

    const-string v4, "download_url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->ak:Ljava/lang/String;

    const-string v4, "sign"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->i:Ljava/lang/String;

    const-string v4, "min_version"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->p(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->yz:I

    const-string v4, "max_version"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->p(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->x:I

    const-string v4, "plugin_update_network"

    const/4 v5, -0x2

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->by:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static q(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)Z
    .locals 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x1c41

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->p:I

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->t()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "plugin_version"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->p(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;->p:I

    if-ne v0, p0, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public k(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->de:Ljava/util/function/Function;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/i;->k()Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(Z)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(I)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/hu/i;->k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/hu/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/i;->p()Landroid/util/SparseArray;

    move-result-object p1

    sget p2, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v0, 0x1b58

    const-class v1, Ljava/lang/Void;

    const/4 v2, 0x1

    if-ge p2, v0, :cond_2

    const/16 v0, 0x1a90

    if-ge p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p2

    const v0, -0x5f5e0eb

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->de:Ljava/util/function/Function;

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->de:Ljava/util/function/Function;

    return-void
.end method

.method public k(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/w/k/p$1;

    const-string v2, "updatePlugin"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/k/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/w/k/p;Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONArray;)V

    invoke-static {v1}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    :cond_1
    :goto_0
    return-void
.end method
