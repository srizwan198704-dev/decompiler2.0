.class public Les/uo;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Les/uo;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Les/uo;->b:[I

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Les/uo;->c:[I

    const/16 v0, 0x10

    const/16 v1, 0xc

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Les/uo;->d:[I

    return-void

    :array_0
    .array-data 4
        0xac44
        0x7d00
        0x3e80
        0x5622
        0x2b11
        0x1f40
        0xbb80
        0xb892
    .end array-data
.end method

.method public static a(IIIII)Les/to;
    .locals 18

    move/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v1, p4

    const-string v11, ">"

    const-string v12, " bufSize:"

    const-string v13, " channel:"

    const-string v14, " af:"

    const-string v15, " sr:"

    const/4 v6, 0x1

    const/16 v16, 0x0

    :try_start_0
    invoke-static/range {p1 .. p3}, Les/to;->d(III)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get AudioRecord min buffer size failed! <source:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/uo;->c(Ljava/lang/String;)V

    return-object v16

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    if-gtz v1, :cond_1

    :goto_0
    move/from16 v17, v0

    goto :goto_1

    :cond_1
    if-ge v1, v0, :cond_2

    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v6

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    move/from16 v17, v1

    :goto_1
    :try_start_1
    new-instance v0, Les/to;

    move-object v1, v0

    move/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Les/to;-><init>(IIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v1, v17

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v1, v17

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Construct AudioRecord failed! err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/uo;->c(Ljava/lang/String;)V

    move-object/from16 v0, v16

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Les/to;->g()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Construct AudioRecord successfully! <source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/uo;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Construct AudioRecord failed! <source:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/uo;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Les/to;->j()V

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 v16, v0

    :goto_5
    return-object v16
.end method

.method public static b(IIIZ)Les/to;
    .locals 19

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAvailableAudioRecord sr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " channel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bufSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " startRecord:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/uo;->c(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-gtz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_1
    :goto_0
    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Les/uo;->b:[I

    aget v0, v0, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v1, v6, :cond_3

    sget-object v1, Les/uo;->d:[I

    aget v1, v1, v4

    goto :goto_2

    :cond_3
    if-ne v1, v6, :cond_4

    const/16 v1, 0x10

    goto :goto_2

    :cond_4
    const/16 v1, 0xc

    :goto_2
    sget-object v6, Les/uo;->a:[I

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    aget v10, v6, v8

    sget-object v11, Les/uo;->c:[I

    array-length v12, v11

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    aget v9, v11, v13

    invoke-static {v10, v0, v1, v9, v2}, Les/uo;->a(IIIII)Les/to;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-nez v9, :cond_d

    const-string v6, "Construct requested AudioRecord failed, try other configurations."

    invoke-static {v6}, Les/uo;->c(Ljava/lang/String;)V

    sget-object v6, Les/uo;->a:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_d

    aget v10, v6, v8

    sget-object v11, Les/uo;->c:[I

    array-length v12, v11

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_c

    aget v14, v11, v13

    sget-object v15, Les/uo;->b:[I

    array-length v4, v15

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_b

    move/from16 p0, v4

    aget v4, v15, v5

    move-object/from16 p1, v6

    sget-object v6, Les/uo;->d:[I

    move/from16 v16, v7

    array-length v7, v6

    move-object/from16 v17, v9

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v7, :cond_a

    move/from16 v18, v7

    aget v7, v6, v9

    if-ne v4, v0, :cond_8

    if-ne v7, v1, :cond_8

    goto :goto_a

    :cond_8
    invoke-static {v10, v4, v7, v14, v2}, Les/uo;->a(IIIII)Les/to;

    move-result-object v7

    if-eqz v7, :cond_9

    move-object v9, v7

    goto :goto_b

    :cond_9
    move-object/from16 v17, v7

    :goto_a
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v18

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v7, v16

    move-object/from16 v9, v17

    goto :goto_8

    :cond_b
    move-object/from16 p1, v6

    move/from16 v16, v7

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 p1, v6

    move/from16 v16, v7

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    :goto_b
    if-eqz v9, :cond_10

    :try_start_0
    invoke-virtual {v9}, Les/to;->k()V

    invoke-virtual {v9}, Les/to;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    if-nez v3, :cond_e

    invoke-virtual {v9}, Les/to;->l()V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_e
    :goto_c
    const-string v0, "Start AudioRecord successfully!"

    invoke-static {v0}, Les/uo;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start AudioRecord failed! error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/uo;->c(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v9}, Les/to;->j()V

    const-string v0, "Start AudioRecord failed!"

    invoke-static {v0}, Les/uo;->c(Ljava/lang/String;)V

    :cond_10
    const/4 v1, 0x0

    return-object v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "arut"

    invoke-static {v0, p0}, Les/a93;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
