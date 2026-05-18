.class public final Lip8;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;I)Ldp8;
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lip8;->ˋ(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZ)Ldp8;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZ)Ldp8;
    .locals 10

    const-wide/16 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lip8;->ˎ(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZJ)Ldp8;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZJ)Ldp8;
    .locals 23

    move-object/from16 v0, p1

    sget-object v2, Lsq8;->ॱॱ:Lsq8;

    if-ne v0, v2, :cond_0

    new-instance v11, Lhp8;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lhp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZJ)V

    return-object v11

    :cond_0
    sget-object v14, Lsq8;->ˏ:Lsq8;

    if-ne v0, v14, :cond_1

    new-instance v0, Lgp8;

    move-object v12, v0

    move-object/from16 v13, p0

    move-object/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, p5

    move/from16 v19, p6

    move/from16 v20, p7

    move-wide/from16 v21, p8

    invoke-direct/range {v12 .. v22}, Lgp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZJ)V

    return-object v0

    :cond_1
    sget-object v3, Lsq8;->ˎ:Lsq8;

    if-ne v0, v3, :cond_2

    new-instance v0, Lfp8;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lfp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZJ)V

    return-object v0

    :cond_2
    sget-object v6, Lsq8;->ˋ:Lsq8;

    if-ne v0, v6, :cond_3

    new-instance v0, Lep8;

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p8

    invoke-direct/range {v4 .. v11}, Lep8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;Lhu2;IJ)V

    return-object v0

    :cond_3
    new-instance v1, Lcp8;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Protocol version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcp8;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ˏ(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZJZ)Ldp8;
    .locals 25

    move-object/from16 v0, p1

    sget-object v2, Lsq8;->ॱॱ:Lsq8;

    if-ne v0, v2, :cond_0

    new-instance v12, Lhp8;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lhp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZJZ)V

    return-object v12

    :cond_0
    sget-object v15, Lsq8;->ˏ:Lsq8;

    if-ne v0, v15, :cond_1

    new-instance v0, Lgp8;

    move-object v13, v0

    move-object/from16 v14, p0

    move-object/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v21, p7

    move-wide/from16 v22, p8

    move/from16 v24, p10

    invoke-direct/range {v13 .. v24}, Lgp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZJZ)V

    return-object v0

    :cond_1
    sget-object v3, Lsq8;->ˎ:Lsq8;

    if-ne v0, v3, :cond_2

    new-instance v0, Lfp8;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lfp8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;IZZJZ)V

    return-object v0

    :cond_2
    sget-object v6, Lsq8;->ˋ:Lsq8;

    if-ne v0, v6, :cond_3

    new-instance v0, Lep8;

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p8

    move/from16 v12, p10

    invoke-direct/range {v4 .. v12}, Lep8;-><init>(Ljava/net/URI;Lsq8;Ljava/lang/String;Lhu2;IJZ)V

    return-object v0

    :cond_3
    new-instance v1, Lcp8;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Protocol version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcp8;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static ॱ(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;)Ldp8;
    .locals 6

    const/high16 v5, 0x10000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lip8;->ˊ(Ljava/net/URI;Lsq8;Ljava/lang/String;ZLhu2;I)Ldp8;

    move-result-object p0

    return-object p0
.end method
