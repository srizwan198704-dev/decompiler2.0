.class public Lxc0;
.super Lbv0;


# static fields
.field public static final ʻ:I = 0xf

.field public static final ʼ:I = 0x8

.field public static final ᐝ:I = 0x6


# instance fields
.field public final ˋ:I

.field public final ˎ:I

.field public final ˏ:I

.field public final ॱॱ:Ldq2$ﾞ;


# direct methods
.method public constructor <init>(Lgq2;)V
    .locals 3

    const/4 v0, 0x6

    const/16 v1, 0xf

    const/16 v2, 0x8

    invoke-direct {p0, p1, v0, v1, v2}, Lxc0;-><init>(Lgq2;III)V

    return-void
.end method

.method public constructor <init>(Lgq2;III)V
    .locals 2

    invoke-direct {p0, p1}, Lbv0;-><init>(Lgq2;)V

    const/4 p1, 0x0

    const/16 v0, 0x9

    const-string v1, "compressionLevel"

    invoke-static {p2, p1, v0, v1}, Lwr4;->ॱ(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxc0;->ˋ:I

    const/16 p1, 0xf

    const-string p2, "windowBits"

    invoke-static {p3, v0, p1, p2}, Lwr4;->ॱ(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxc0;->ˎ:I

    const/4 p1, 0x1

    const-string p2, "memLevel"

    invoke-static {p4, p1, v0, p2}, Lwr4;->ॱ(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lxc0;->ˏ:I

    invoke-virtual {p0}, Lbv0;->connection()Ldq2;

    move-result-object p1

    invoke-interface {p1}, Ldq2;->ˊ()Ldq2$ﾞ;

    move-result-object p1

    iput-object p1, p0, Lxc0;->ॱॱ:Ldq2$ﾞ;

    invoke-virtual {p0}, Lbv0;->connection()Ldq2;

    move-result-object p1

    new-instance p2, Lxc0$ᐨ;

    invoke-direct {p2, p0}, Lxc0$ᐨ;-><init>(Lxc0;)V

    invoke-interface {p1, p2}, Ldq2;->ʼ(Ldq2$ﹳ;)V

    return-void
.end method

.method public static synthetic ˏ(Lxc0;)Ldq2$ﾞ;
    .locals 0

    iget-object p0, p0, Lxc0;->ॱॱ:Ldq2$ﾞ;

    return-object p0
.end method

.method public static ॱˋ(Lan1;)Lcj;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lan1;->ʿᐝ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcj;->ͺꜟ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lg16;->release()Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public ʽ(Lis2;Lan1;)V
    .locals 0

    invoke-virtual {p2}, Lan1;->ꜟॱ()Z

    iget-object p2, p0, Lxc0;->ॱॱ:Ldq2$ﾞ;

    invoke-interface {p1, p2}, Lis2;->ʽ(Ldq2$ﾞ;)Ljava/lang/Object;

    return-void
.end method

.method public ˋॱ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    return-object p1
.end method

.method public ˎˎ(Lrz;ILkr2;IZLt00;)Llz;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p3, p5}, Lxc0;->ͺ(Lrz;Lkr2;Z)Lan1;

    move-result-object v0

    invoke-super/range {p0 .. p6}, Lcv0;->ˎˎ(Lrz;ILkr2;IZLt00;)Llz;

    move-result-object p1

    invoke-virtual {p0, v0, p2}, Lxc0;->ॱॱ(Lan1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p6, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    return-object p6
.end method

.method public final ˏॱ(Lrz;Li29;)Lan1;
    .locals 7

    new-instance v0, Lan1;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v1

    invoke-interface {v1}, Lsy;->id()Ltz;

    move-result-object v1

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v2

    invoke-interface {v2}, Lsy;->ߴ()Le00;

    move-result-object v2

    invoke-virtual {v2}, Le00;->ˊ()Z

    move-result v2

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ʻॱ()Lyy;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Lio/netty/channel/ChannelHandler;

    iget v4, p0, Lxc0;->ˋ:I

    iget v5, p0, Lxc0;->ˎ:I

    iget v6, p0, Lxc0;->ˏ:I

    invoke-static {p2, v4, v5, v6}, Lc29;->ʽ(Li29;III)Lf29;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-direct {v0, v1, v2, p1, v3}, Lan1;-><init>(Ltz;ZLyy;[Lio/netty/channel/ChannelHandler;)V

    return-object v0
.end method

.method public final ͺ(Lrz;Lkr2;Z)Lan1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p3, Ldu2;->ʼॱ:Lᐯ;

    invoke-interface {p2, p3}, Ljo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    sget-object v0, Leu2;->ʿ:Lᐯ;

    :cond_1
    invoke-virtual {p0, p1, v0}, Lxc0;->ॱˊ(Lrz;Ljava/lang/CharSequence;)Lan1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lxc0;->ˋॱ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Leu2;->ʿ:Lᐯ;

    invoke-virtual {v1, v0}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, p3}, Ljo2;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2, p3, v0}, Ljo2;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    :goto_0
    sget-object p3, Ldu2;->ʾ:Lᐯ;

    invoke-interface {p2, p3}, Ljo2;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public ॱˊ(Lrz;Ljava/lang/CharSequence;)Lan1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    sget-object v0, Leu2;->ʼॱ:Lᐯ;

    invoke-virtual {v0, p2}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Leu2;->ʾ:Lᐯ;

    invoke-virtual {v0, p2}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Leu2;->ॱˋ:Lᐯ;

    invoke-virtual {v0, p2}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Leu2;->ॱˎ:Lᐯ;

    invoke-virtual {v0, p2}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    sget-object p2, Li29;->ॱ:Li29;

    invoke-virtual {p0, p1, p2}, Lxc0;->ˏॱ(Lrz;Li29;)Lan1;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p2, Li29;->ˊ:Li29;

    invoke-virtual {p0, p1, p2}, Lxc0;->ˏॱ(Lrz;Li29;)Lan1;

    move-result-object p1

    return-object p1
.end method

.method public final ॱॱ(Lan1;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbv0;->connection()Ldq2;

    move-result-object v0

    invoke-interface {v0, p2}, Ldq2;->ˎ(I)Lis2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lxc0;->ॱॱ:Ldq2$ﾞ;

    invoke-interface {p2, v0, p1}, Lis2;->ˎ(Ldq2$ﾞ;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public ᐝ(Lrz;ILcj;IZLt00;)Llz;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p6

    invoke-virtual/range {p0 .. p0}, Lbv0;->connection()Ldq2;

    move-result-object v0

    move/from16 v10, p2

    invoke-interface {v0, v10}, Ldq2;->ˎ(I)Lis2;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lxc0;->ॱॱ:Ldq2$ﾞ;

    invoke-interface {v11, v0}, Lis2;->ˏ(Ldq2$ﾞ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan1;

    :goto_0
    move-object v12, v0

    if-nez v12, :cond_1

    invoke-super/range {p0 .. p6}, Lcv0;->ᐝ(Lrz;ILcj;IZLt00;)Llz;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p3, v1, v13

    invoke-virtual {v12, v1}, Lan1;->ˊﾟ([Ljava/lang/Object;)Z

    invoke-static {v12}, Lxc0;->ॱˋ(Lan1;)Lcj;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz p5, :cond_5

    invoke-virtual {v12}, Lan1;->ꓸॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, Lxc0;->ॱˋ(Lan1;)Lcj;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v0, Lx38;->ˎ:Lcj;

    move-object v4, v0

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-super/range {v1 .. v7}, Lcv0;->ᐝ(Lrz;ILcj;IZLt00;)Llz;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_4

    invoke-virtual {v8, v11, v12}, Lxc0;->ʽ(Lis2;Lan1;)V

    :cond_4
    return-object v0

    :cond_5
    :try_start_1
    invoke-interface/range {p6 .. p6}, Lt00;->ʾ()Lt00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p5, :cond_6

    invoke-virtual {v8, v11, v12}, Lxc0;->ʽ(Lis2;Lan1;)V

    :cond_6
    return-object v9

    :cond_7
    :try_start_2
    new-instance v14, Lhm5;

    invoke-interface/range {p1 .. p1}, Lrz;->ʼˊ()Les1;

    move-result-object v2

    invoke-direct {v14, v2}, Lhm5;-><init>(Les1;)V

    move/from16 v5, p4

    move-object v4, v1

    :goto_2
    invoke-static {v12}, Lxc0;->ॱˋ(Lan1;)Lcj;

    move-result-object v1

    if-nez v1, :cond_8

    if-eqz p5, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v12}, Lan1;->ꓸॱ()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v12}, Lxc0;->ॱˋ(Lan1;)Lcj;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_4
    move-object v15, v1

    move v6, v2

    invoke-interface/range {p1 .. p1}, Li00;->ˊʼ()Lt00;

    move-result-object v7

    invoke-virtual {v14, v7}, Lhm5;->ʽ(Lfm5;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-super/range {v1 .. v7}, Lcv0;->ᐝ(Lrz;ILcj;IZLt00;)Llz;

    if-nez v15, :cond_b

    invoke-virtual {v14, v9}, Lhm5;->ॱˊ(Lfm5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p5, :cond_c

    goto :goto_5

    :cond_b
    move-object v4, v15

    const/4 v5, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v9, v0}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p5, :cond_c

    :goto_5
    invoke-virtual {v8, v11, v12}, Lxc0;->ʽ(Lis2;Lan1;)V

    :cond_c
    return-object v9

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz p5, :cond_d

    invoke-virtual {v8, v11, v12}, Lxc0;->ʽ(Lis2;Lan1;)V

    :cond_d
    throw v1
.end method

.method public ᴵ(Lrz;ILkr2;ISZIZLt00;)Llz;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p3, p8}, Lxc0;->ͺ(Lrz;Lkr2;Z)Lan1;

    move-result-object v0

    invoke-super/range {p0 .. p9}, Lcv0;->ᴵ(Lrz;ILkr2;ISZIZLt00;)Llz;

    move-result-object p1

    invoke-virtual {p0, v0, p2}, Lxc0;->ॱॱ(Lan1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p9, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    return-object p9
.end method
