.class public final Lcom/uc/base/c/f/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/c/f/g;


# instance fields
.field private cnH:Lcom/uc/base/c/f/d;

.field private mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/c/f/d;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/uc/base/c/f/c;->cnH:Lcom/uc/base/c/f/d;

    .line 176
    iget-object p1, p0, Lcom/uc/base/c/f/c;->cnH:Lcom/uc/base/c/f/d;

    .line 3038
    iget-object p1, p1, Lcom/uc/base/c/f/d;->path:Ljava/lang/String;

    .line 176
    iput-object p1, p0, Lcom/uc/base/c/f/c;->mFilePath:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;BI[B[BZ)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v0, p4

    move-object/from16 v11, p6

    const/4 v12, 0x0

    if-nez v11, :cond_0

    return v12

    :cond_0
    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v10, 0x1

    :try_start_0
    const-string v5, ""

    if-lez v0, :cond_1

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    :cond_1
    new-array v0, v13, [Ljava/lang/String;

    iget-object v6, v1, Lcom/uc/base/c/f/c;->mFilePath:Ljava/lang/String;

    aput-object v6, v0, v12

    const-string v6, "/"

    aput-object v6, v0, v10

    aput-object p1, v0, v15

    const-string v6, "/"

    aput-object v6, v0, v14

    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v14, [Ljava/lang/String;

    aput-object p2, v6, v12

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ".ucmd"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v4, v10, :cond_2

    const-string v8, ""

    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    aput-object v5, v6, v15

    invoke-static {v6}, Lcom/uc/base/c/a/c/a;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    array-length v9, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    const/4 v14, 0x1

    move/from16 v10, p7

    .line 47
    :try_start_1
    invoke-static/range {v5 .. v10}, Lcom/uc/base/c/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;[B[BIZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v14, 0x1

    .line 52
    :goto_1
    invoke-static {}, Lcom/uc/base/c/d/c;->oc()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", stacktrace:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "please check why java bean save fail, file path: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v13, [Ljava/lang/String;

    iget-object v6, v1, Lcom/uc/base/c/f/c;->mFilePath:Ljava/lang/String;

    aput-object v6, v0, v12

    const-string v6, "/"

    aput-object v6, v0, v14

    aput-object p1, v0, v15

    const-string v2, "/"

    const/4 v6, 0x3

    aput-object v2, v0, v6

    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file name: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v15, [Ljava/lang/String;

    aput-object p2, v0, v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".ucmd"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v4, v14, :cond_3

    const-string v3, ""

    goto :goto_2

    .line 55
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v14

    invoke-static {v0}, Lcom/uc/base/c/a/c/a;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body data length: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v11

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    return v12
.end method

.method public final bp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-lez v2, :cond_2

    .line 154
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ".ucmd"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v2, v7, :cond_0

    const-string v9, ""

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    .line 156
    new-array v10, v9, [Ljava/lang/String;

    iget-object v11, p0, Lcom/uc/base/c/f/c;->mFilePath:Ljava/lang/String;

    aput-object v11, v10, v1

    const-string v11, "/"

    aput-object v11, v10, v7

    aput-object p1, v10, v0

    const-string v11, "/"

    aput-object v11, v10, v5

    aput-object p2, v10, v4

    aput-object v8, v10, v6

    invoke-static {v10}, Lcom/uc/base/c/a/c/a;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 158
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 159
    new-array v9, v9, [Ljava/lang/String;

    iget-object v10, p0, Lcom/uc/base/c/f/c;->mFilePath:Ljava/lang/String;

    aput-object v10, v9, v1

    const-string v10, "/"

    aput-object v10, v9, v7

    aput-object p1, v9, v0

    const-string v7, "/"

    aput-object v7, v9, v5

    aput-object p2, v9, v4

    aput-object v8, v9, v6

    invoke-static {v9}, Lcom/uc/base/c/a/c/a;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uc/base/c/a/c/a;->kb(Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 163
    :cond_2
    new-array v2, v6, [Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/base/c/f/c;->mFilePath:Ljava/lang/String;

    aput-object v6, v2, v1

    const-string v1, "/"

    aput-object v1, v2, v7

    aput-object p1, v2, v0

    const-string p1, "/"

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-static {v2}, Lcom/uc/base/c/a/c/a;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/base/c/a/c/a;->kb(Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v3

    return p1
.end method

.method public final bq(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".ucmd"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const-string v5, ""

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    .line 192
    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/base/c/f/c;->mFilePath:Ljava/lang/String;

    aput-object v6, v5, v2

    const-string v2, "/"

    aput-object v2, v5, v4

    aput-object p1, v5, v0

    const/4 v2, 0x3

    const-string v6, "/"

    aput-object v6, v5, v2

    const/4 v2, 0x4

    aput-object p2, v5, v2

    const/4 v2, 0x5

    aput-object v3, v5, v2

    invoke-static {v5}, Lcom/uc/base/c/a/c/a;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)Lcom/uc/base/c/f/a;
    .locals 16

    move-object/from16 v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    move/from16 v4, p3

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ltz v4, :cond_5

    if-nez v5, :cond_5

    const-string v12, ""

    if-eqz v4, :cond_0

    .line 2089
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_0
    const/4 v13, 0x2

    :goto_1
    if-lez v13, :cond_4

    .line 2093
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, ".ucmd"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v13, v11, :cond_1

    const-string v15, ""

    goto :goto_2

    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    .line 2095
    new-array v9, v15, [Ljava/lang/String;

    iget-object v15, v0, Lcom/uc/base/c/f/c;->mFilePath:Ljava/lang/String;

    aput-object v15, v9, v3

    const-string v15, "/"

    aput-object v15, v9, v11

    aput-object p1, v9, v10

    const-string v15, "/"

    aput-object v15, v9, v8

    aput-object p2, v9, v7

    const/4 v15, 0x5

    aput-object v14, v9, v15

    invoke-static {v9}, Lcom/uc/base/c/a/c/a;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2097
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 2098
    new-instance v5, Ljava/io/File;

    invoke-static {v9}, Lcom/uc/base/c/a/c/a;->ka(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2099
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2101
    invoke-static {v5, v9}, Lcom/uc/base/c/a/c/a;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2105
    invoke-static {v14}, Lcom/uc/base/c/a/c/a;->ka(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2108
    :cond_2
    new-instance v5, Ljava/io/File;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    iget-object v9, v0, Lcom/uc/base/c/f/c;->mFilePath:Ljava/lang/String;

    aput-object v9, v6, v3

    const-string v9, "/"

    aput-object v9, v6, v11

    aput-object p1, v6, v10

    const-string v9, "/"

    aput-object v9, v6, v8

    aput-object p2, v6, v7

    const/4 v7, 0x5

    aput-object v14, v6, v7

    invoke-static {v6}, Lcom/uc/base/c/a/c/a;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_5
    if-nez v6, :cond_6

    .line 72
    new-instance v6, Ljava/io/File;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, v0, Lcom/uc/base/c/f/c;->mFilePath:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v3, "/"

    aput-object v3, v4, v11

    aput-object p1, v4, v10

    const-string v1, "/"

    aput-object v1, v4, v8

    aput-object p2, v4, v7

    invoke-static {v4}, Lcom/uc/base/c/a/c/a;->l([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    :cond_6
    new-instance v1, Lcom/uc/base/c/f/a;

    invoke-static {v6}, Lcom/uc/base/c/a/c/a;->H(Ljava/io/File;)[B

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lcom/uc/base/c/f/a;-><init>(Ljava/io/File;[B)V

    return-object v1
.end method
