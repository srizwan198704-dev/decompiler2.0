.class public Lk53;
.super Lio/netty/channel/ﾞ;


# instance fields
.field public final ˊ:Ldq2;

.field public final ˋ:Lyq2;


# direct methods
.method public constructor <init>(Ldq2;Lyq2;)V
    .locals 0

    invoke-direct {p0}, Lio/netty/channel/ﾞ;-><init>()V

    iput-object p1, p0, Lk53;->ˊ:Ldq2;

    iput-object p2, p0, Lk53;->ˋ:Lyq2;

    return-void
.end method

.method public static ʽᐝ(Ldq2;Lhu2;)I
    .locals 1

    sget-object v0, Lht2$ᐨ;->ˊ:Lht2$ᐨ;

    invoke-virtual {v0}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object v0

    invoke-interface {p0}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object p0

    invoke-interface {p0}, Ldq2$ᐨ;->ᐝॱ()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lhu2;->ʿॱ(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static ˊʼ(Lrz;Ldq2;Lyq2;Lg72;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    :try_start_0
    invoke-interface {p3}, Llu2;->ˋॱ()Lhu2;

    move-result-object v0

    invoke-static {p1, v0}, Lk53;->ʽᐝ(Ldq2;Lhu2;)I

    move-result v0

    invoke-interface {p1, v0}, Ldq2;->ˎ(I)Lis2;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1}, Ldq2;->ˋ()Ldq2$ᐨ;

    move-result-object p1

    invoke-interface {p1, v0, v7}, Ldq2$ᐨ;->ʻॱ(IZ)Lis2;

    move-result-object v1

    :cond_0
    move-object p1, v1

    invoke-interface {p3}, Llu2;->ˋॱ()Lhu2;

    move-result-object v1

    sget-object v2, Lht2$ᐨ;->ˋ:Lht2$ᐨ;

    invoke-virtual {v2}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object v2

    sget-object v3, Lmv2;->ˋ:Lmv2;

    invoke-virtual {v3}, Lmv2;->ॱ()Lᐯ;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhu2;->ᴵ(Ljava/lang/CharSequence;Ljava/lang/Object;)Lhu2;

    const/4 v8, 0x1

    invoke-static {p3, v8}, Lht2;->ˊॱ(Llu2;Z)Lkr2;

    move-result-object v4

    invoke-interface {p3}, Lij;->ˈ()Lcj;

    move-result-object v1

    invoke-virtual {v1}, Lcj;->ͺꜟ()Z

    move-result v9

    invoke-interface {p3}, Lbr3;->ॱᵢ()Lhu2;

    move-result-object v1

    invoke-virtual {v1}, Lhu2;->isEmpty()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    const/4 v5, 0x0

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    move-object v1, p2

    move-object v2, p0

    move v3, v0

    invoke-interface/range {v1 .. v6}, Lyq2;->ˋॱ(Lrz;ILkr2;IZ)V

    if-eqz v9, :cond_3

    invoke-interface {p3}, Lij;->ˈ()Lcj;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v10, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    move-object v1, p2

    move-object v2, p0

    move v3, v0

    invoke-interface/range {v1 .. v6}, Lyq2;->ˏॱ(Lrz;ILcj;IZ)I

    :cond_3
    if-eqz v10, :cond_4

    invoke-interface {p3}, Lbr3;->ॱᵢ()Lhu2;

    move-result-object v1

    invoke-static {v1, v8}, Lht2;->ʽ(Lhu2;Z)Lkr2;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p0

    move v3, v0

    invoke-interface/range {v1 .. v6}, Lyq2;->ˋॱ(Lrz;ILkr2;IZ)V

    :cond_4
    invoke-interface {p1}, Lis2;->ˋ()Lis2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Lg16;->release()Z

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p3}, Lg16;->release()Z

    throw p0
.end method


# virtual methods
.method public ﾟ(Lrz;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lg72;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk53;->ˊ:Ldq2;

    iget-object v1, p0, Lk53;->ˋ:Lyq2;

    check-cast p2, Lg72;

    invoke-static {p1, v0, v1, p2}, Lk53;->ˊʼ(Lrz;Ldq2;Lyq2;Lg72;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ﾞ;->ﾟ(Lrz;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
