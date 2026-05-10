.class public final Lcom/uc/browser/splashscreen/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static gbh:Lcom/uc/browser/splashscreen/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/uc/browser/splashscreen/j;

    invoke-direct {v0}, Lcom/uc/browser/splashscreen/j;-><init>()V

    sput-object v0, Lcom/uc/browser/splashscreen/j;->gbh:Lcom/uc/browser/splashscreen/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/uc/browser/splashscreen/m;)Lcom/uc/business/b/o;
    .locals 5

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Lcom/uc/browser/splashscreen/m;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/o;

    .line 1054
    iget-object v1, v0, Lcom/uc/business/b/o;->eDZ:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/r;

    .line 89
    new-instance v3, Ljava/lang/String;

    .line 2052
    iget-object v4, v2, Lcom/uc/business/b/r;->data:[B

    .line 89
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 90
    invoke-static {p0}, Lcom/uc/browser/splashscreen/h;->xo(Ljava/lang/String;)Lcom/uc/browser/splashscreen/h;

    move-result-object v4

    invoke-virtual {v4, p1, v3}, Lcom/uc/browser/splashscreen/h;->a(Lcom/uc/business/cms/d/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 3048
    iput-object v3, v2, Lcom/uc/business/b/r;->data:[B

    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 3102
    iget-object v2, v0, Lcom/uc/business/b/o;->eEd:Lcom/uc/business/b/aw;

    .line 3104
    iget-object v2, v2, Lcom/uc/business/b/aw;->eGr:[B

    .line 96
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 97
    invoke-static {p0}, Lcom/uc/browser/splashscreen/h;->xo(Ljava/lang/String;)Lcom/uc/browser/splashscreen/h;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/splashscreen/h;->a(Lcom/uc/business/cms/d/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4102
    iget-object p1, v0, Lcom/uc/business/b/o;->eEd:Lcom/uc/business/b/aw;

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 5100
    iput-object p0, p1, Lcom/uc/business/b/aw;->eGr:[B

    :cond_2
    return-object v0
.end method

.method static a(Lcom/uc/business/b/o;Lcom/uc/browser/splashscreen/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 6054
    iget-object v4, v0, Lcom/uc/business/b/o;->eDZ:Ljava/util/ArrayList;

    if-eqz v4, :cond_15

    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_9

    .line 131
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v5, v6, :cond_1

    .line 132
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/business/b/r;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_5

    .line 137
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/business/b/r;

    if-eqz v6, :cond_4

    .line 7040
    iget-object v9, v6, Lcom/uc/business/b/r;->eEn:Lcom/uc/base/c/a/g;

    if-nez v9, :cond_2

    move-object v9, v7

    goto :goto_1

    .line 7043
    :cond_2
    iget-object v9, v6, Lcom/uc/business/b/r;->eEn:Lcom/uc/base/c/a/g;

    invoke-virtual {v9}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v9

    .line 140
    :goto_1
    invoke-static {v9}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "roll_point"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    move-object v4, v6

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move-object v4, v7

    :goto_2
    if-nez v4, :cond_6

    return-void

    .line 7052
    :cond_6
    iget-object v4, v4, Lcom/uc/business/b/r;->data:[B

    if-eqz v4, :cond_14

    .line 153
    array-length v5, v4

    if-nez v5, :cond_7

    goto/16 :goto_8

    .line 157
    :cond_7
    invoke-static {}, Lcom/uc/browser/splashscreen/g;->aKN()Ljava/lang/String;

    move-result-object v5

    .line 158
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_8

    .line 160
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-nez v6, :cond_8

    return-void

    .line 166
    :cond_8
    new-instance v6, Ljava/io/File;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    new-instance v4, Ljava/io/File;

    iget-object v9, v1, Lcom/uc/browser/splashscreen/i;->gaZ:Ljava/lang/String;

    invoke-direct {v4, v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v6, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7102
    iget-object v4, v0, Lcom/uc/business/b/o;->eEd:Lcom/uc/business/b/aw;

    if-eqz v4, :cond_9

    .line 7104
    iget-object v7, v4, Lcom/uc/business/b/aw;->eGr:[B

    :cond_9
    if-eqz v7, :cond_a

    .line 177
    array-length v4, v7

    if-lez v4, :cond_a

    .line 178
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lcom/uc/browser/splashscreen/i;->gba:Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_3

    .line 183
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/uc/browser/splashscreen/i;->gba:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/uc/browser/splashscreen/i;->gba:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 7201
    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/uc/business/b/o;->aot()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/uc/business/b/o;->aot()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    const-string v4, ""

    .line 7202
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/uc/business/b/o;->aou()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uc/business/b/o;->aou()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_d
    const-string v5, ""

    .line 7203
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/uc/business/b/o;->aov()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/uc/business/b/o;->aov()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_e
    const-string v6, ""

    :goto_6
    const-string v7, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 8102
    iget-object v12, v0, Lcom/uc/business/b/o;->eEd:Lcom/uc/business/b/aw;

    if-eqz v12, :cond_12

    .line 9050
    iget v8, v12, Lcom/uc/business/b/aw;->eGn:I

    .line 9083
    iget v13, v12, Lcom/uc/business/b/aw;->frequency:I

    .line 7217
    invoke-virtual {v12}, Lcom/uc/business/b/aw;->aoA()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 7218
    invoke-virtual {v12}, Lcom/uc/business/b/aw;->aoA()Ljava/lang/String;

    move-result-object v7

    .line 7221
    :cond_f
    invoke-virtual {v12}, Lcom/uc/business/b/aw;->aoB()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 7222
    invoke-virtual {v12}, Lcom/uc/business/b/aw;->aoB()Ljava/lang/String;

    move-result-object v9

    .line 7225
    :cond_10
    invoke-virtual {v12}, Lcom/uc/business/b/aw;->aoC()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_11

    .line 7226
    invoke-virtual {v12}, Lcom/uc/business/b/aw;->aoC()Ljava/lang/String;

    move-result-object v10

    .line 7229
    :cond_11
    invoke-virtual {v12}, Lcom/uc/business/b/aw;->FV()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_13

    .line 7230
    invoke-virtual {v12}, Lcom/uc/business/b/aw;->FV()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    .line 7236
    :cond_13
    :goto_7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[splashconfig]\r\n"

    .line 7237
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "StorageType=0\r\n"

    .line 7238
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "HasTimeliness=1\r\n"

    .line 7239
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7240
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "StartTime="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10063
    iget v15, v0, Lcom/uc/business/b/o;->eEa:I

    .line 7240
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\r\n"

    .line 7241
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7242
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "EndTime="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10072
    iget v15, v0, Lcom/uc/business/b/o;->eEb:I

    .line 7242
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\r\n"

    .line 7243
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7244
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "BgColor="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10093
    iget v15, v0, Lcom/uc/business/b/o;->color:I

    .line 7244
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\r\n"

    .line 7245
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7246
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "SpTime="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\r\n"

    .line 7247
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7248
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "Frequency="

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\r\n"

    .line 7249
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7250
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "AdStartTime="

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10135
    iget v13, v0, Lcom/uc/business/b/o;->eEg:I

    .line 7250
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\r\n"

    .line 7251
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7252
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "AdEndTime="

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10144
    iget v13, v0, Lcom/uc/business/b/o;->eEh:I

    .line 7252
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\r\n"

    .line 7253
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7254
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "Mid="

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/uc/business/b/o;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 7255
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7256
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "AppKey="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 7257
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "CmsEvt="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 7259
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "BgName="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/uc/browser/splashscreen/i;->gaZ:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 7262
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Tips="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 7265
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DetailUrl="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 7268
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7270
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "JudgeType="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 7271
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "EnterName="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 7274
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DetailName="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 7277
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "AdUidResCode="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 7280
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7282
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DisappearType="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 7283
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ButtonImageName="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/uc/browser/splashscreen/i;->gba:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 7286
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ResCode="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 7289
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DataSavetime="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    .line 7292
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7294
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/browser/splashscreen/g;->aKN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/uc/browser/splashscreen/i;->gbb:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    .line 191
    invoke-static {v1, v0, v4}, Lcom/uc/base/util/file/i;->aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 192
    invoke-static {}, Lcom/uc/base/util/f/e;->bsr()Lcom/uc/base/util/f/e;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/base/system/SystemUtil;->Hy()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/base/util/f/e;->ay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/uc/base/util/f/e;->bsr()Lcom/uc/base/util/f/e;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/uc/base/util/f/e;->bq(Ljava/lang/String;I)V

    .line 194
    invoke-static {}, Lcom/uc/base/util/f/e;->bsr()Lcom/uc/base/util/f/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/base/util/f/e;->Fy(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_8
    return-void

    :cond_15
    :goto_9
    return-void
.end method

.method public static aKV()Lcom/uc/browser/splashscreen/j;
    .locals 1

    .line 48
    sget-object v0, Lcom/uc/browser/splashscreen/j;->gbh:Lcom/uc/browser/splashscreen/j;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/browser/splashscreen/m;Z)V
    .locals 1

    .line 56
    new-instance v0, Lcom/uc/browser/splashscreen/n;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/uc/browser/splashscreen/n;-><init>(Lcom/uc/browser/splashscreen/j;ZLcom/uc/browser/splashscreen/m;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
