.class public abstract Lcom/noah/sdk/business/adn/o;
.super Lcom/noah/sdk/business/adn/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/noah/sdk/business/adn/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public x:Lcom/noah/sdk/ui/e$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/d;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/noah/sdk/business/adn/o$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/noah/sdk/business/adn/o$a;-><init>(Lcom/noah/sdk/business/adn/o;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/sdk/business/adn/o;->x:Lcom/noah/sdk/ui/e$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;DDIDLorg/json/JSONObject;Lcom/noah/api/SdkAdDetail;Landroid/graphics/Bitmap;ZIZJLcom/noah/sdk/common/glide/d;)Lcom/noah/sdk/business/ad/g;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/noah/api/SdkAdDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "DDID",
            "Lorg/json/JSONObject;",
            "Lcom/noah/api/SdkAdDetail;",
            "Landroid/graphics/Bitmap;",
            "ZIZJ",
            "Lcom/noah/sdk/common/glide/d;",
            ")",
            "Lcom/noah/sdk/business/ad/g;"
        }
    .end annotation

    const/4 v12, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-wide/from16 v18, p16

    move-object/from16 v20, p18

    .line 8
    invoke-virtual/range {v1 .. v21}, Lcom/noah/sdk/business/adn/o;->a(Ljava/lang/Object;Ljava/lang/String;DDIDLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/noah/api/SdkAdDetail;Landroid/graphics/Bitmap;ZIZJLcom/noah/sdk/common/glide/d;Z)Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;DDIDLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/noah/api/SdkAdDetail;Landroid/graphics/Bitmap;ZIZJLcom/noah/sdk/common/glide/d;Z)Lcom/noah/sdk/business/ad/g;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/noah/api/SdkAdDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "DDID",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/noah/api/SdkAdDetail;",
            "Landroid/graphics/Bitmap;",
            "ZIZJ",
            "Lcom/noah/sdk/common/glide/d;",
            "Z)",
            "Lcom/noah/sdk/business/ad/g;"
        }
    .end annotation

    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/noah/sdk/business/adn/d;->createBaseAdnProduct(Ljava/lang/Object;)Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    const/16 v0, 0x419

    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/16 p3, 0x69

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 12
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/16 p3, 0x424

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 13
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x3f2

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    const/16 p2, 0x3f6

    .line 14
    invoke-static {p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 15
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x3f7

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    const/16 p2, 0x3f4

    .line 16
    invoke-virtual {p1, p2, p13}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    const/16 p2, 0x409

    .line 17
    invoke-virtual {p1, p2, p12}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 18
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/16 p3, 0x403

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    const/16 p2, 0x401

    move-object/from16 p3, p19

    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    if-eqz p10, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {p10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3fd

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p11, :cond_1

    const/16 p2, 0x44f

    .line 21
    invoke-virtual {p1, p2, p11}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    :cond_1
    const-wide/16 p2, 0x0

    cmp-long p2, p17, p2

    if-lez p2, :cond_2

    .line 22
    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/16 p3, 0x404

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    :cond_2
    const-wide/16 p2, 0x0

    cmpl-double p2, p8, p2

    if-lez p2, :cond_3

    .line 23
    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/16 p3, 0x43b

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 24
    :cond_3
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/16 p3, 0x20e

    invoke-virtual {p1, p3, p2}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/o;->y()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/adn/o;->a(Lcom/noah/sdk/business/ad/g;)V

    .line 27
    :cond_4
    new-instance p2, Lcom/noah/sdk/business/adn/adapter/h;

    iget-object p3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-direct {p2, p1, p0, p3}, Lcom/noah/sdk/business/adn/adapter/h;-><init>(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/adn/o;Lcom/noah/sdk/business/engine/c;)V

    iput-object p2, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 28
    iget-object p3, p0, Lcom/noah/sdk/business/adn/d;->h:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;DDLandroid/graphics/Bitmap;Lorg/json/JSONObject;Lcom/noah/api/SdkAdDetail;ZJ)Lcom/noah/sdk/business/ad/g;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/noah/api/SdkAdDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "DD",
            "Landroid/graphics/Bitmap;",
            "Lorg/json/JSONObject;",
            "Lcom/noah/api/SdkAdDetail;",
            "ZJ)",
            "Lcom/noah/sdk/business/ad/g;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->isSplashTanxFullScreen()Z

    move-result v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x7

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const/16 v16, -0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v14, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p9

    move/from16 v17, p10

    move-wide/from16 v18, p11

    .line 4
    invoke-virtual/range {v1 .. v21}, Lcom/noah/sdk/business/adn/o;->a(Ljava/lang/Object;Ljava/lang/String;DDIDLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/noah/api/SdkAdDetail;Landroid/graphics/Bitmap;ZIZJLcom/noah/sdk/common/glide/d;Z)Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;DDLandroid/graphics/Bitmap;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/noah/api/SdkAdDetail;ZJ)Lcom/noah/sdk/business/ad/g;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/noah/api/SdkAdDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "DD",
            "Landroid/graphics/Bitmap;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/noah/api/SdkAdDetail;",
            "ZJ)",
            "Lcom/noah/sdk/business/ad/g;"
        }
    .end annotation

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x7

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v14, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v17, p11

    move-wide/from16 v18, p12

    .line 5
    invoke-virtual/range {v1 .. v21}, Lcom/noah/sdk/business/adn/o;->a(Ljava/lang/Object;Ljava/lang/String;DDIDLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/noah/api/SdkAdDetail;Landroid/graphics/Bitmap;ZIZJLcom/noah/sdk/common/glide/d;Z)Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;DDLandroid/graphics/Bitmap;Lorg/json/JSONObject;ZJ)Lcom/noah/sdk/business/ad/g;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "DD",
            "Landroid/graphics/Bitmap;",
            "Lorg/json/JSONObject;",
            "ZJ)",
            "Lcom/noah/sdk/business/ad/g;"
        }
    .end annotation

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v8, 0x7

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v14, p7

    move-object/from16 v11, p8

    move/from16 v17, p9

    move-wide/from16 v18, p10

    .line 7
    invoke-virtual/range {v1 .. v21}, Lcom/noah/sdk/business/adn/o;->a(Ljava/lang/Object;Ljava/lang/String;DDIDLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/noah/api/SdkAdDetail;Landroid/graphics/Bitmap;ZIZJLcom/noah/sdk/common/glide/d;Z)Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;DDLandroid/graphics/Bitmap;Lorg/json/JSONObject;ZJZ)Lcom/noah/sdk/business/ad/g;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "DD",
            "Landroid/graphics/Bitmap;",
            "Lorg/json/JSONObject;",
            "ZJZ)",
            "Lcom/noah/sdk/business/ad/g;"
        }
    .end annotation

    const/16 v16, -0x1

    const/16 v20, 0x0

    const/4 v8, 0x7

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v14, p7

    move-object/from16 v11, p8

    move/from16 v17, p9

    move-wide/from16 v18, p10

    move/from16 v21, p12

    .line 6
    invoke-virtual/range {v1 .. v21}, Lcom/noah/sdk/business/adn/o;->a(Ljava/lang/Object;Ljava/lang/String;DDIDLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/noah/api/SdkAdDetail;Landroid/graphics/Bitmap;ZIZJLcom/noah/sdk/common/glide/d;Z)Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/ad/g;)V
    .locals 5
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "need get click type from rule, slot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 30
    const-string v2, " ,adn_id: "

    invoke-static {v1, v0, v2}, Lsb/a;->r(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Noah-RuleEngine"

    invoke-static {v4, v0, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/o;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get click type from rule is disable, do nothing, slot: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 34
    invoke-static {v0, p1, v2}, Lsb/a;->r(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "get click type from rule switch is enable, slot: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 37
    invoke-static {v3, v0, v2}, Lsb/a;->r(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 38
    iget-object v3, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v3}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/o;->w()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "get click type from rule, input data is null, slot: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 41
    invoke-static {v0, p1, v2}, Lsb/a;->r(Lcom/noah/sdk/business/engine/c;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p1, v0}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/d;->f:Lcom/noah/sdk/business/config/server/a;

    invoke-static {v1, v2, p1, v0}, Lcom/noah/sdk/business/ruleengine/u;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/ad/g;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/adn/o;->a(Lcom/noah/sdk/business/ad/g;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/noah/sdk/business/ad/g;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/ad/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public a(Lcom/noah/sdk/business/adn/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/adn/b$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;DDLandroid/graphics/Bitmap;Lorg/json/JSONObject;Lcom/noah/api/SdkAdDetail;ZJ)Lcom/noah/sdk/business/ad/g;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/noah/api/SdkAdDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "DD",
            "Landroid/graphics/Bitmap;",
            "Lorg/json/JSONObject;",
            "Lcom/noah/api/SdkAdDetail;",
            "ZJ)",
            "Lcom/noah/sdk/business/ad/g;"
        }
    .end annotation

    .line 1
    const/16 v20, 0x0

    .line 2
    .line 3
    const/16 v21, 0x0

    .line 4
    .line 5
    const/4 v8, 0x7

    .line 6
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    const/16 v16, -0x1

    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-wide/from16 v4, p3

    .line 19
    .line 20
    move-wide/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v14, p7

    .line 23
    .line 24
    move-object/from16 v11, p8

    .line 25
    .line 26
    move-object/from16 v13, p9

    .line 27
    .line 28
    move/from16 v17, p10

    .line 29
    .line 30
    move-wide/from16 v18, p11

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v21}, Lcom/noah/sdk/business/adn/o;->a(Ljava/lang/Object;Ljava/lang/String;DDIDLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/noah/api/SdkAdDetail;Landroid/graphics/Bitmap;ZIZJLcom/noah/sdk/common/glide/d;Z)Lcom/noah/sdk/business/ad/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public closeTopViewAd()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract destroy()V
.end method

.method public detectorViewInfo(Landroid/view/View;)Lcom/noah/sdk/business/detect/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public enableSplashAdViewDetectAfterLayout(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public enableSplashBannerStyleDetect()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "splash_style_safety_detect"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public enableSplashBannerTemplateStyle()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "splash_enable_third_sdk_banner_template"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public getClickCallback()Ljava/lang/Runnable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getOriginData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getTopViewAd()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hasTopViewAd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setHasSplashFloatingCover(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->g:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p1, "1"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-string p1, "0"

    .line 19
    .line 20
    :goto_1
    const/16 v1, 0x416

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/g;->b(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public abstract show(Landroid/view/ViewGroup;)V
.end method

.method public showTopViewAd(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/adn/d;->a:Lcom/noah/sdk/business/engine/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "splash_click_type_rule_enable"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v3
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
