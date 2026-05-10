.class public final Lcom/uc/application/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/application/c/a/a;


# static fields
.field private static epE:Lcom/uc/application/c/b;


# instance fields
.field public epC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/application/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public epD:Z

.field public epF:Lcom/uc/base/k/j;

.field public mContext:Landroid/content/Context;

.field private mIsUpdate:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/uc/application/c/b;->epD:Z

    .line 35
    iput-boolean v0, p0, Lcom/uc/application/c/b;->mIsUpdate:Z

    .line 42
    iput-object p1, p0, Lcom/uc/application/c/b;->mContext:Landroid/content/Context;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/application/c/b;->epC:Ljava/util/List;

    .line 45
    iget-object p1, p0, Lcom/uc/application/c/b;->epC:Ljava/util/List;

    iget-object v0, p0, Lcom/uc/application/c/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/application/c/a/d;->eB(Landroid/content/Context;)Lcom/uc/application/c/a/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private dJ(Z)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/uc/application/c/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/application/c/a/d;->eB(Landroid/content/Context;)Lcom/uc/application/c/a/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/uc/application/c/a/d;->a(Lcom/uc/application/c/a/a;Z)V

    return-void
.end method

.method public static declared-synchronized eC(Landroid/content/Context;)Lcom/uc/application/c/b;
    .locals 2

    const-class v0, Lcom/uc/application/c/b;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/uc/application/c/b;->epE:Lcom/uc/application/c/b;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/uc/application/c/b;

    invoke-direct {v1, p0}, Lcom/uc/application/c/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/application/c/b;->epE:Lcom/uc/application/c/b;

    .line 53
    :cond_0
    sget-object p0, Lcom/uc/application/c/b;->epE:Lcom/uc/application/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final akk()V
    .locals 1

    const/4 v0, 0x0

    .line 2060
    invoke-virtual {p0, v0}, Lcom/uc/application/c/b;->dH(Z)V

    return-void
.end method

.method public final akl()V
    .locals 1

    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, Lcom/uc/application/c/b;->mIsUpdate:Z

    const/4 v0, 0x1

    .line 326
    invoke-virtual {p0, v0}, Lcom/uc/application/c/b;->dH(Z)V

    return-void
.end method

.method public final akm()V
    .locals 1

    const/4 v0, 0x1

    .line 337
    invoke-virtual {p0, v0}, Lcom/uc/application/c/b;->dH(Z)V

    return-void
.end method

.method public final dH(Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 64
    iget-object v1, v0, Lcom/uc/application/c/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/application/c/a/d;->eB(Landroid/content/Context;)Lcom/uc/application/c/a/d;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/uc/application/c/a/d;->dG(Z)Lcom/uc/application/c/a/b;

    move-result-object v1

    .line 65
    iget-object v2, v0, Lcom/uc/application/c/b;->epF:Lcom/uc/base/k/j;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v2, v0, Lcom/uc/application/c/b;->epD:Z

    if-nez v2, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object v2, v0, Lcom/uc/application/c/b;->mContext:Landroid/content/Context;

    const-string v3, "4F0C477A0D8C3C7722DE49731F53CC91"

    const-string v4, "75A74E8199D3F788E2963FA75964FB93"

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    sget v3, Lcom/uc/application/c/a;->epq:I

    const-string v4, ""

    .line 73
    sget v5, Lcom/uc/application/c/a;->epq:I

    .line 74
    sget v6, Lcom/uc/application/c/a;->epq:I

    .line 76
    iget-object v7, v0, Lcom/uc/application/c/b;->mContext:Landroid/content/Context;

    const-string v8, "4F0C477A0D8C3C7722DE49731F53CC91"

    iget-boolean v9, v0, Lcom/uc/application/c/b;->mIsUpdate:Z

    if-eqz v9, :cond_2

    const-string v9, "ECF1C44A6FE3576189289F777F5F07A6"

    goto :goto_0

    :cond_2
    const-string v9, "26591FF0A1FD4745E56FAAA8FB1357ED"

    :goto_0
    const-string v10, ""

    invoke-static {v7, v8, v9, v10}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 79
    iget-object v9, v0, Lcom/uc/application/c/b;->epF:Lcom/uc/base/k/j;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    if-eqz v1, :cond_4

    .line 80
    iget-object v2, v0, Lcom/uc/application/c/b;->epF:Lcom/uc/base/k/j;

    const-string v3, "city"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v3, v0, Lcom/uc/application/c/b;->epF:Lcom/uc/base/k/j;

    const-string v4, "temper"

    sget v7, Lcom/uc/application/c/a;->epq:I

    invoke-virtual {v3, v4, v7}, Lcom/uc/base/k/j;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 82
    iget-object v4, v0, Lcom/uc/application/c/b;->epF:Lcom/uc/base/k/j;

    const-string v7, "weather"

    invoke-virtual {v4, v7, v10}, Lcom/uc/base/k/j;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 83
    iget-object v7, v0, Lcom/uc/application/c/b;->epF:Lcom/uc/base/k/j;

    const-string v8, "weather_url3"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 86
    iget-object v8, v0, Lcom/uc/application/c/b;->epF:Lcom/uc/base/k/j;

    const-string v9, "forecast"

    invoke-virtual {v8, v9}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    .line 87
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 88
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/base/k/j;

    const-string v6, "low_temper"

    .line 89
    sget v8, Lcom/uc/application/c/a;->epq:I

    invoke-virtual {v5, v6, v8}, Lcom/uc/base/k/j;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "high_temper"

    .line 90
    sget v9, Lcom/uc/application/c/a;->epq:I

    invoke-virtual {v5, v8, v9}, Lcom/uc/base/k/j;->getInt(Ljava/lang/String;I)I

    move-result v5

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    .line 93
    :cond_3
    iget-object v8, v1, Lcom/uc/application/c/a/b;->title:Ljava/lang/String;

    .line 94
    iget-object v1, v1, Lcom/uc/application/c/a/b;->url:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object v10, v2

    move v12, v3

    move v13, v5

    move v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    goto :goto_1

    :cond_4
    move-object v10, v2

    move v12, v3

    move-object v15, v4

    move v13, v5

    move v14, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    const/4 v4, 0x0

    .line 101
    :goto_1
    iget-object v9, v0, Lcom/uc/application/c/b;->mContext:Landroid/content/Context;

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    packed-switch v4, :pswitch_data_5

    packed-switch v4, :pswitch_data_6

    packed-switch v4, :pswitch_data_7

    packed-switch v4, :pswitch_data_8

    packed-switch v4, :pswitch_data_9

    packed-switch v4, :pswitch_data_a

    packed-switch v4, :pswitch_data_b

    packed-switch v4, :pswitch_data_c

    packed-switch v4, :pswitch_data_d

    packed-switch v4, :pswitch_data_e

    sparse-switch v4, :sswitch_data_0

    const v1, 0x7f0600da

    const v11, 0x7f0600da

    goto :goto_2

    :pswitch_0
    const v1, 0x7f0600cf

    const v11, 0x7f0600cf

    goto :goto_2

    :pswitch_1
    :sswitch_0
    const v1, 0x7f0600d1

    const v11, 0x7f0600d1

    goto :goto_2

    :pswitch_2
    const v1, 0x7f0600d2

    const v11, 0x7f0600d2

    goto :goto_2

    :pswitch_3
    const v1, 0x7f0600ce

    const v11, 0x7f0600ce

    goto :goto_2

    :pswitch_4
    const v1, 0x7f0600d9

    const v11, 0x7f0600d9

    goto :goto_2

    :pswitch_5
    :sswitch_1
    const v1, 0x7f0600d0

    const v11, 0x7f0600d0

    goto :goto_2

    :pswitch_6
    :sswitch_2
    const v1, 0x7f0600d5

    const v11, 0x7f0600d5

    goto :goto_2

    :pswitch_7
    const v1, 0x7f0600d6

    const v11, 0x7f0600d6

    goto :goto_2

    :pswitch_8
    const v1, 0x7f0600d7

    const v11, 0x7f0600d7

    goto :goto_2

    :pswitch_9
    :sswitch_3
    const v1, 0x7f0600d3

    const v11, 0x7f0600d3

    goto :goto_2

    :pswitch_a
    :sswitch_4
    const v1, 0x7f0600d4

    const v11, 0x7f0600d4

    goto :goto_2

    :pswitch_b
    :sswitch_5
    const v1, 0x7f0600d8

    const v11, 0x7f0600d8

    :goto_2
    invoke-static/range {v9 .. v17}, Lcom/uc/application/c/a;->a(Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd2
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe6
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x12c
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x136
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1f4
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x208
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x258
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x263
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x267
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x26c
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2f9
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x320
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x384
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x3b7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xdd -> :sswitch_5
        0x141 -> :sswitch_4
        0x1ff -> :sswitch_2
        0x213 -> :sswitch_3
        0x2bd -> :sswitch_1
        0x2c7 -> :sswitch_1
        0x2d1 -> :sswitch_1
        0x2db -> :sswitch_1
        0x2e5 -> :sswitch_1
        0x2ef -> :sswitch_1
        0x303 -> :sswitch_0
        0x30d -> :sswitch_0
    .end sparse-switch
.end method

.method public final dI(Z)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/uc/application/c/b;->epC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/application/c/a/c;

    .line 241
    invoke-virtual {v1, p0, p1}, Lcom/uc/application/c/a/c;->a(Lcom/uc/application/c/a/a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fE(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1232
    invoke-virtual {p0, v0}, Lcom/uc/application/c/b;->dI(Z)V

    .line 285
    invoke-static {v1}, Lcom/uc/browser/bgprocess/b/c/a;->ls(I)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 288
    iget-object p1, p0, Lcom/uc/application/c/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/application/c/a/d;->eB(Landroid/content/Context;)Lcom/uc/application/c/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/application/c/a/d;->akn()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 290
    invoke-direct {p0, v1}, Lcom/uc/application/c/b;->dJ(Z)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p0, v1}, Lcom/uc/application/c/b;->dH(Z)V

    .line 296
    invoke-direct {p0, v0}, Lcom/uc/application/c/b;->dJ(Z)V

    .line 299
    :goto_0
    invoke-static {v2}, Lcom/uc/browser/bgprocess/b/c/a;->ls(I)V

    :cond_2
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/uc/application/c/b;->epC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/application/c/a/c;

    .line 260
    invoke-virtual {v1, p1}, Lcom/uc/application/c/a/c;->u(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
