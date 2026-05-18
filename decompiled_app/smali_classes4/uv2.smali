.class public Luv2;
.super Lhq2;


# instance fields
.field public final ՙˊ:Z

.field public ՙˋ:I

.field public ՙᐝ:Lmv2;


# direct methods
.method public constructor <init>(Lfq2;Lgq2;Les2;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhq2;-><init>(Lfq2;Lgq2;Les2;)V

    iput-boolean p4, p0, Luv2;->ՙˊ:Z

    return-void
.end method

.method public constructor <init>(Lfq2;Lgq2;Les2;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Luv2;-><init>(Lfq2;Lgq2;Les2;ZZLmv2;)V

    return-void
.end method

.method public constructor <init>(Lfq2;Lgq2;Les2;ZZLmv2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lhq2;-><init>(Lfq2;Lgq2;Les2;Z)V

    iput-boolean p4, p0, Luv2;->ՙˊ:Z

    iput-object p6, p0, Luv2;->ՙᐝ:Lmv2;

    return-void
.end method

.method public static ˋˉ(Lrz;Lgq2;ILhu2;Lkr2;ZLcq2$ᐨ;)V
    .locals 13

    move-object/from16 v0, p3

    sget-object v1, Lht2$ᐨ;->ॱॱ:Lht2$ᐨ;

    invoke-virtual {v1}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhu2;->ʿॱ(Ljava/lang/CharSequence;I)I

    move-result v7

    sget-object v1, Lht2$ᐨ;->ᐝ:Lht2$ᐨ;

    invoke-virtual {v1}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lhu2;->ˑॱ(Ljava/lang/CharSequence;S)S

    move-result v8

    invoke-virtual/range {p6 .. p6}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    move-object/from16 v6, p4

    move/from16 v11, p5

    invoke-interface/range {v3 .. v12}, Lir2;->ᴵ(Lrz;ILkr2;ISZIZLt00;)Llz;

    return-void
.end method


# virtual methods
.method public final ˋˈ(Lhu2;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lht2$ᐨ;->ˊ:Lht2$ᐨ;

    invoke-virtual {v0}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object v0

    invoke-virtual {p0}, Lhq2;->connection()Ldq2;

    move-result-object v1

    invoke-interface {v1}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object v1

    invoke-interface {v1}, Ldq2$ᐨ;->ᐝॱ()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lhu2;->ʿॱ(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public ᐧ(Lrz;Ljava/lang/Object;Lt00;)V
    .locals 12

    instance-of v0, p2, Llu2;

    if-nez v0, :cond_0

    instance-of v0, p2, Lct2;

    if-nez v0, :cond_0

    invoke-interface {p1, p2, p3}, Li00;->ʾ(Ljava/lang/Object;Lt00;)Llz;

    return-void

    :cond_0
    new-instance v0, Lcq2$ᐨ;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v2

    invoke-direct {v0, p3, v1, v2}, Lcq2$ᐨ;-><init>(Lt00;Lsy;Les1;)V

    const/4 p3, 0x0

    const/4 v8, 0x1

    :try_start_0
    invoke-virtual {p0}, Lhq2;->ʾˋ()Lgq2;

    move-result-object v9

    instance-of v1, p2, Llu2;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Llu2;

    invoke-interface {v1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v2

    invoke-virtual {p0, v2}, Luv2;->ˋˈ(Lhu2;)I

    move-result v2

    iput v2, p0, Luv2;->ՙˋ:I

    iget-object v2, p0, Luv2;->ՙᐝ:Lmv2;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v2

    sget-object v3, Lht2$ᐨ;->ˋ:Lht2$ᐨ;

    invoke-virtual {v3}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object v4

    invoke-virtual {v2, v4}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v2

    invoke-virtual {v3}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object v3

    iget-object v4, p0, Luv2;->ՙᐝ:Lmv2;

    invoke-virtual {v4}, Lmv2;->ॱ()Lᐯ;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    :cond_1
    iget-boolean v2, p0, Luv2;->ՙˊ:Z

    invoke-static {v1, v2}, Lht2;->ˊॱ(Llu2;Z)Lkr2;

    move-result-object v5

    instance-of v2, p2, Lg72;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lg72;

    invoke-interface {v2}, Lij;->ˈ()Lcj;

    move-result-object v2

    invoke-virtual {v2}, Lcj;->ͺꜟ()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_0
    iget v3, p0, Luv2;->ՙˋ:I

    invoke-interface {v1}, Llu2;->ˋॱ()Lhu2;

    move-result-object v4

    move-object v1, p1

    move-object v2, v9

    move v6, v10

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Luv2;->ˋˉ(Lrz;Lgq2;ILhu2;Lkr2;ZLcq2$ᐨ;)V

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_6

    instance-of v1, p2, Lct2;

    if-eqz v1, :cond_6

    sget-object v1, Lrn1;->ˋ:Lrn1;

    sget-object v2, Lqn1;->ॱ:Lqn1;

    instance-of v3, p2, Lbr3;

    if-eqz v3, :cond_4

    move-object v1, p2

    check-cast v1, Lbr3;

    invoke-interface {v1}, Lbr3;->ॱᵢ()Lhu2;

    move-result-object v1

    iget-boolean v2, p0, Luv2;->ՙˊ:Z

    invoke-static {v1, v2}, Lht2;->ʽ(Lhu2;Z)Lkr2;

    move-result-object v2

    move-object v10, v1

    move-object v11, v2

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v1

    move-object v11, v2

    const/4 v1, 0x0

    :goto_2
    move-object v2, p2

    check-cast v2, Lct2;

    invoke-interface {v2}, Lij;->ˈ()Lcj;

    move-result-object v4

    if-eqz v1, :cond_5

    invoke-virtual {v10}, Lhu2;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    iget v3, p0, Luv2;->ՙˋ:I

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߵ()Lt00;

    move-result-object v7

    move-object v1, v9

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lmq2;->ᐝ(Lrz;ILcj;IZLt00;)Llz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10}, Lhu2;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget v3, p0, Luv2;->ՙˋ:I

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, v9

    move-object v4, v10

    move-object v5, v11

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Luv2;->ˋˉ(Lrz;Lgq2;ILhu2;Lkr2;ZLcq2$ᐨ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object p3, v1

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 p3, 0x1

    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    goto :goto_6

    :catchall_1
    move-exception p3

    const/4 v1, 0x1

    :goto_5
    :try_start_2
    invoke-virtual {p0, p1, v8, p3}, Lhq2;->ॱʼ(Lrz;ZLjava/lang/Throwable;)V

    invoke-virtual {v0, p3}, Lcq2$ᐨ;->ᐝॱ(Ljava/lang/Throwable;)Lt00;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_8

    :goto_6
    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߴ()Lt00;

    return-void

    :catchall_2
    move-exception p1

    if-eqz v1, :cond_9

    invoke-static {p2}, Lf16;->ˋ(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Lcq2$ᐨ;->ॱߴ()Lt00;

    throw p1
.end method
