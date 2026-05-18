.class public Lo31;
.super Lzq2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo31$ﾞ;,
        Lo31$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:Ldq2;

.field public final ˋ:Z

.field public ˎ:Z

.field public final ˏ:Ldq2$ﾞ;


# direct methods
.method public constructor <init>(Ldq2;Lyq2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lo31;-><init>(Ldq2;Lyq2;Z)V

    return-void
.end method

.method public constructor <init>(Ldq2;Lyq2;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lzq2;-><init>(Lyq2;)V

    iput-object p1, p0, Lo31;->ˊ:Ldq2;

    iput-boolean p3, p0, Lo31;->ˋ:Z

    invoke-interface {p1}, Ldq2;->ˊ()Ldq2$ﾞ;

    move-result-object p2

    iput-object p2, p0, Lo31;->ˏ:Ldq2$ﾞ;

    new-instance p2, Lo31$ᐨ;

    invoke-direct {p2, p0}, Lo31$ᐨ;-><init>(Lo31;)V

    invoke-interface {p1, p2}, Ldq2;->ʼ(Ldq2$ﹳ;)V

    return-void
.end method

.method public static ˋ(Lo31$ﾞ;)V
    .locals 0

    invoke-virtual {p0}, Lo31$ﾞ;->ˊ()Lan1;

    move-result-object p0

    invoke-virtual {p0}, Lan1;->ꜟॱ()Z

    return-void
.end method

.method public static synthetic ॱ(Lo31$ﾞ;)V
    .locals 0

    invoke-static {p0}, Lo31;->ˋ(Lo31$ﾞ;)V

    return-void
.end method

.method public static ᐝॱ(Lan1;)Lcj;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lan1;->ʾᐝ()Ljava/lang/Object;

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
.method public ʻ(Lis2;)Lo31$ﾞ;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo31;->ˏ:Ldq2$ﾞ;

    invoke-interface {p1, v0}, Lis2;->ˏ(Ldq2$ﾞ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo31$ﾞ;

    :goto_0
    return-object p1
.end method

.method public ʽ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    sget-object p1, Leu2;->ʿ:Lᐯ;

    return-object p1
.end method

.method public final ˊॱ(Lrz;ILkr2;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Lo31;->ˊ:Ldq2;

    invoke-interface {v0, p2}, Ldq2;->ˎ(I)Lis2;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lo31;->ʻ(Lis2;)Lo31$ﾞ;

    move-result-object v0

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    sget-object p4, Ldu2;->ʼॱ:Lᐯ;

    invoke-interface {p3, p4}, Ljo2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    sget-object v1, Leu2;->ʿ:Lᐯ;

    :cond_1
    invoke-virtual {p0, p1, v1}, Lo31;->ॱˊ(Lrz;Ljava/lang/CharSequence;)Lan1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lo31$ﾞ;

    invoke-direct {v0, p1}, Lo31$ﾞ;-><init>(Lan1;)V

    iget-object p1, p0, Lo31;->ˏ:Ldq2$ﾞ;

    invoke-interface {p2, p1, v0}, Lis2;->ˎ(Ldq2$ﾞ;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lo31;->ʽ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object p2, Leu2;->ʿ:Lᐯ;

    invoke-virtual {p2, p1}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p3, p4}, Ljo2;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p3, p4, p1}, Ljo2;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    sget-object p1, Ldu2;->ʾ:Lᐯ;

    invoke-interface {p3, p1}, Ljo2;->remove(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lo31;->ˎ:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo31;->ˎ:Z

    iget-object p1, p0, Lo31;->ˊ:Ldq2;

    invoke-interface {p1}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object p1

    new-instance p2, Lo31$ﹳ;

    iget-object p3, p0, Lo31;->ˊ:Ldq2;

    invoke-interface {p3}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object p3

    invoke-interface {p3}, Ldq2$ᐨ;->ˎ()Ltq2;

    move-result-object p3

    check-cast p3, Lqr2;

    invoke-direct {p2, p0, p3}, Lo31$ﹳ;-><init>(Lo31;Lqr2;)V

    invoke-interface {p1, p2}, Ldq2$ᐨ;->ʽ(Ltq2;)V

    :cond_4
    return-void
.end method

.method public ˋॱ(Lrz;ILkr2;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p5}, Lo31;->ˊॱ(Lrz;ILkr2;Z)V

    iget-object v0, p0, Lzq2;->ॱ:Lyq2;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lyq2;->ˋॱ(Lrz;ILkr2;IZ)V

    return-void
.end method

.method public ˎ(Lrz;ILkr2;ISZIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v9, p8

    invoke-virtual {p0, p1, p2, p3, v9}, Lo31;->ˊॱ(Lrz;ILkr2;Z)V

    iget-object v1, v0, Lzq2;->ॱ:Lyq2;

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Lyq2;->ˎ(Lrz;ILkr2;ISZIZ)V

    return-void
.end method

.method public ˏॱ(Lrz;ILcj;IZ)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p4

    iget-object v2, v1, Lo31;->ˊ:Ldq2;

    move/from16 v9, p2

    invoke-interface {v2, v9}, Ldq2;->ˎ(I)Lis2;

    move-result-object v10

    invoke-virtual {v1, v10}, Lo31;->ʻ(Lis2;)Lo31$ﾞ;

    move-result-object v11

    if-nez v11, :cond_0

    iget-object v2, v1, Lzq2;->ॱ:Lyq2;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lyq2;->ˏॱ(Lrz;ILcj;IZ)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v11}, Lo31$ﾞ;->ˊ()Lan1;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcj;->ᐝߴ()I

    move-result v3

    add-int v8, v3, v0

    invoke-virtual {v11, v8}, Lo31$ﾞ;->ˋ(I)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcj;->ᐝᵢ()Lcj;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-virtual {v2, v3}, Lan1;->ˊˑ([Ljava/lang/Object;)Z

    invoke-static {v2}, Lo31;->ᐝॱ(Lan1;)Lcj;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz p5, :cond_1

    invoke-virtual {v2}, Lan1;->ꓸॱ()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lo31;->ᐝॱ(Lan1;)Lcj;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_3

    if-eqz p5, :cond_2

    iget-object v2, v1, Lzq2;->ॱ:Lyq2;

    sget-object v5, Lx38;->ˎ:Lcj;

    const/4 v7, 0x1

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v6, p4

    invoke-interface/range {v2 .. v7}, Lyq2;->ˏॱ(Lrz;ILcj;IZ)I

    :cond_2
    invoke-virtual {v11, v8}, Lo31$ﾞ;->ˎ(I)V
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return v8

    :cond_3
    :try_start_1
    iget-object v4, v1, Lo31;->ˊ:Ldq2;

    invoke-interface {v4}, Ldq2;->ˊॱ()Ldq2$ᐨ;

    move-result-object v4

    invoke-interface {v4}, Ldq2$ᐨ;->ˎ()Ltq2;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lqr2;

    invoke-virtual {v11, v0}, Lo31$ﾞ;->ˎ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v7, v0

    move-object v15, v3

    :goto_0
    :try_start_2
    invoke-static {v2}, Lo31;->ᐝॱ(Lan1;)Lcj;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lan1;->ꓸॱ()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2}, Lo31;->ᐝॱ(Lan1;)Lcj;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_2
    move v8, v3

    invoke-virtual {v15}, Lcj;->ᐝߴ()I

    move-result v3

    invoke-virtual {v11, v3}, Lo31$ﾞ;->ˎ(I)V

    iget-object v3, v1, Lzq2;->ॱ:Lyq2;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v15

    invoke-interface/range {v3 .. v8}, Lyq2;->ˏॱ(Lrz;ILcj;IZ)I

    move-result v3

    invoke-interface {v14, v10, v3}, Lqr2;->ॱˎ(Lis2;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_7

    :try_start_3
    invoke-interface {v15}, Lg16;->release()Z
    :try_end_3
    .catch Lrq2; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return v13

    :cond_7
    :try_start_4
    invoke-interface {v15}, Lg16;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v15, v0

    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v15

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    :try_start_5
    invoke-interface {v3}, Lg16;->release()Z

    throw v0
    :try_end_5
    .catch Lrq2; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v10}, Lis2;->id()I

    move-result v2

    sget-object v3, Lpq2;->ˎ:Lpq2;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-interface {v10}, Lis2;->id()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "Decompressor error detected while delegating data read on streamId %d"

    invoke-static {v2, v3, v0, v5, v4}, Lrq2;->ˊॱ(ILpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public ॱˊ(Lrz;Ljava/lang/CharSequence;)Lan1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    sget-object v0, Leu2;->ʼॱ:Lᐯ;

    invoke-virtual {v0, p2}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    sget-object v0, Leu2;->ʾ:Lᐯ;

    invoke-virtual {v0, p2}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

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
    iget-boolean p2, p0, Lo31;->ˋ:Z

    if-eqz p2, :cond_3

    sget-object p2, Li29;->ॱ:Li29;

    goto :goto_1

    :cond_3
    sget-object p2, Li29;->ˎ:Li29;

    :goto_1
    new-instance v0, Lan1;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v3

    invoke-interface {v3}, Lsy;->id()Ltz;

    move-result-object v3

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v4

    invoke-interface {v4}, Lsy;->ߴ()Le00;

    move-result-object v4

    invoke-virtual {v4}, Le00;->ˊ()Z

    move-result v4

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ʻॱ()Lyy;

    move-result-object p1

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    invoke-static {p2}, Lc29;->ˋ(Li29;)Le29;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-direct {v0, v3, v4, p1, v2}, Lan1;-><init>(Ltz;ZLyy;[Lio/netty/channel/ChannelHandler;)V

    return-object v0

    :cond_4
    :goto_2
    new-instance p2, Lan1;

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v0

    invoke-interface {v0}, Lsy;->id()Ltz;

    move-result-object v0

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v3

    invoke-interface {v3}, Lsy;->ߴ()Le00;

    move-result-object v3

    invoke-virtual {v3}, Le00;->ˊ()Z

    move-result v3

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object p1

    invoke-interface {p1}, Lsy;->ʻॱ()Lyy;

    move-result-object p1

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    sget-object v4, Li29;->ˊ:Li29;

    invoke-static {v4}, Lc29;->ˋ(Li29;)Le29;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-direct {p2, v0, v3, p1, v2}, Lan1;-><init>(Ltz;ZLyy;[Lio/netty/channel/ChannelHandler;)V

    return-object p2
.end method
