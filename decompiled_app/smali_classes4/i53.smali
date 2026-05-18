.class public Li53;
.super Lqq2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li53$ﹳ;
    }
.end annotation


# static fields
.field public static final ᐝ:Li53$ﹳ;


# instance fields
.field public final ˊ:Li53$ﹳ;

.field public final ˋ:Ldq2$ﾞ;

.field public final ˎ:Z

.field public final ˏ:Ldq2;

.field public final ॱ:I

.field public final ॱॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li53$ᐨ;

    invoke-direct {v0}, Li53$ᐨ;-><init>()V

    sput-object v0, Li53;->ᐝ:Li53$ﹳ;

    return-void
.end method

.method public constructor <init>(Ldq2;IZZ)V
    .locals 1

    invoke-direct {p0}, Lqq2;-><init>()V

    const-string v0, "connection"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq2;

    iput-object v0, p0, Li53;->ˏ:Ldq2;

    const-string v0, "maxContentLength"

    invoke-static {p2, v0}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Li53;->ॱ:I

    iput-boolean p3, p0, Li53;->ॱॱ:Z

    iput-boolean p4, p0, Li53;->ˎ:Z

    sget-object p2, Li53;->ᐝ:Li53$ﹳ;

    iput-object p2, p0, Li53;->ˊ:Li53$ﹳ;

    invoke-interface {p1}, Ldq2;->ˊ()Ldq2$ﾞ;

    move-result-object p1

    iput-object p1, p0, Li53;->ˋ:Ldq2$ﾞ;

    return-void
.end method


# virtual methods
.method public ʻॱ(Lrz;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Li53;->ˏ:Ldq2;

    invoke-interface {v0, p2}, Ldq2;->ˎ(I)Lis2;

    move-result-object v0

    invoke-virtual {p0, v0}, Li53;->ʽॱ(Lis2;)Lg72;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Li53;->ʿ(Lis2;Lg72;)V

    :cond_0
    invoke-static {p3, p4}, Lpq2;->ˋॱ(J)Lpq2;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "HTTP/2 to HTTP layer caught stream reset"

    invoke-static {p2, p3, v0, p4}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p2

    invoke-interface {p1, p2}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    return-void
.end method

.method public ʼॱ(Lrz;Lg72;ZLis2;)V
    .locals 0

    invoke-virtual {p0, p4, p3}, Li53;->ˊˋ(Lis2;Z)V

    invoke-interface {p2}, Lij;->ˈ()Lcj;

    move-result-object p3

    invoke-virtual {p3}, Lcj;->ᐝߴ()I

    move-result p3

    int-to-long p3, p3

    invoke-static {p2, p3, p4}, Lbw2;->ʿ(Llu2;J)V

    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    return-void
.end method

.method public final ʽॱ(Lis2;)Lg72;
    .locals 1

    iget-object v0, p0, Li53;->ˋ:Ldq2$ﾞ;

    invoke-interface {p1, v0}, Lis2;->ˏ(Ldq2$ﾞ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg72;

    return-object p1
.end method

.method public ʾ(Lis2;Lkr2;ZLdj;)Lg72;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Li53;->ˏ:Ldq2;

    invoke-interface {v0}, Ldq2;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lis2;->id()I

    move-result p1

    invoke-static {p1, p2, p4, p3}, Lht2;->ᐝ(ILkr2;Ldj;Z)Lh72;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lis2;->id()I

    move-result p1

    invoke-static {p1, p2, p4, p3}, Lht2;->ʼ(ILkr2;Ldj;Z)Li72;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ʿ(Lis2;Lg72;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Li53;->ˊˋ(Lis2;Z)V

    return-void
.end method

.method public ˈ(Lrz;Lis2;Lkr2;ZZZ)Lg72;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0, p2}, Li53;->ʽॱ(Lis2;)Lg72;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean p5, p0, Li53;->ॱॱ:Z

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p6

    invoke-virtual {p0, p2, p3, p5, p6}, Li53;->ʾ(Lis2;Lkr2;ZLdj;)Lg72;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p2}, Lis2;->id()I

    move-result p5

    invoke-static {p5, p3, v0, p6}, Lht2;->ॱ(ILkr2;Lg72;Z)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object p3, p0, Li53;->ˊ:Li53$ﹳ;

    invoke-interface {p3, v0}, Li53$ﹳ;->ॱ(Lg72;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Li53;->ˊ:Li53$ﹳ;

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p4

    invoke-interface {p3, p4, v0}, Li53$ﹳ;->ˊ(Ldj;Lg72;)Lg72;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, p1, v0, v2, p2}, Li53;->ʼॱ(Lrz;Lg72;ZLis2;)V

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final ˉ(Lrz;Lis2;Lg72;Z)V
    .locals 0

    if-eqz p4, :cond_1

    invoke-virtual {p0, p2}, Li53;->ʽॱ(Lis2;)Lg72;

    move-result-object p4

    if-eq p4, p3, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, p4, p2}, Li53;->ʼॱ(Lrz;Lg72;ZLis2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p3}, Li53;->ˊˊ(Lis2;Lg72;)V

    :goto_1
    return-void
.end method

.method public final ˊˊ(Lis2;Lg72;)V
    .locals 1

    iget-object v0, p0, Li53;->ˋ:Ldq2$ﾞ;

    invoke-interface {p1, v0, p2}, Lis2;->ˎ(Ldq2$ﾞ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg72;

    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg16;->release()Z

    :cond_0
    return-void
.end method

.method public final ˊˋ(Lis2;Z)V
    .locals 1

    iget-object v0, p0, Li53;->ˋ:Ldq2$ﾞ;

    invoke-interface {p1, v0}, Lis2;->ʽ(Ldq2$ﾞ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg72;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg16;->release()Z

    :cond_0
    return-void
.end method

.method public ˋ(Lis2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Li53;->ˊˋ(Lis2;Z)V

    return-void
.end method

.method public ˋॱ(Lrz;ILkr2;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object p4, p0, Li53;->ˏ:Ldq2;

    invoke-interface {p4, p2}, Ldq2;->ˎ(I)Lis2;

    move-result-object p2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Li53;->ˈ(Lrz;Lis2;Lkr2;ZZZ)Lg72;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3, p5}, Li53;->ˉ(Lrz;Lis2;Lg72;Z)V

    :cond_0
    return-void
.end method

.method public ˎ(Lrz;ILkr2;ISZIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object p6, p0, Li53;->ˏ:Ldq2;

    invoke-interface {p6, p2}, Ldq2;->ˎ(I)Lis2;

    move-result-object p2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p8

    invoke-virtual/range {v0 .. v6}, Li53;->ˈ(Lrz;Lis2;Lkr2;ZZZ)Lg72;

    move-result-object p3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p3}, Llu2;->ˋॱ()Lhu2;

    move-result-object p6

    sget-object p7, Lht2$ᐨ;->ॱॱ:Lht2$ᐨ;

    invoke-virtual {p7}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object p7

    invoke-virtual {p6, p7, p4}, Lhu2;->ˆ(Ljava/lang/CharSequence;I)Lhu2;

    :cond_0
    invoke-interface {p3}, Llu2;->ˋॱ()Lhu2;

    move-result-object p4

    sget-object p6, Lht2$ᐨ;->ᐝ:Lht2$ᐨ;

    invoke-virtual {p6}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object p6

    invoke-virtual {p4, p6, p5}, Lhu2;->ˊᐧ(Ljava/lang/CharSequence;S)Lhu2;

    invoke-virtual {p0, p1, p2, p3, p8}, Li53;->ˉ(Lrz;Lis2;Lg72;Z)V

    :cond_1
    return-void
.end method

.method public ˏॱ(Lrz;ILcj;IZ)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object v0, p0, Li53;->ˏ:Ldq2;

    invoke-interface {v0, p2}, Ldq2;->ˎ(I)Lis2;

    move-result-object v0

    invoke-virtual {p0, v0}, Li53;->ʽॱ(Lis2;)Lg72;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lij;->ˈ()Lcj;

    move-result-object v4

    invoke-virtual {p3}, Lcj;->ᐝߴ()I

    move-result v5

    invoke-virtual {v4}, Lcj;->ᐝߴ()I

    move-result v6

    iget v7, p0, Li53;->ॱ:I

    sub-int v8, v7, v5

    if-gt v6, v8, :cond_1

    invoke-virtual {p3}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {v4, p3, p2, v5}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, v1, v3, v0}, Li53;->ʼॱ(Lrz;Lg72;ZLis2;)V

    :cond_0
    add-int/2addr v5, p4

    return v5

    :cond_1
    sget-object p1, Lpq2;->ˎ:Lpq2;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    const-string p2, "Content length exceeded max of %d for stream id %d"

    invoke-static {p1, p2, p3}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_2
    sget-object p1, Lpq2;->ˋ:Lpq2;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v3

    const-string p2, "Data Frame received for unknown stream id %d"

    invoke-static {p1, p2, p3}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public ͺ(Lrz;Les2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-boolean v0, p0, Li53;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lrz;->ˑ(Ljava/lang/Object;)Lrz;

    :cond_0
    return-void
.end method

.method public ᐝ(Lrz;IILkr2;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-object p5, p0, Li53;->ˏ:Ldq2;

    invoke-interface {p5, p3}, Ldq2;->ˎ(I)Lis2;

    move-result-object p5

    invoke-interface {p4}, Lkr2;->ʼॱ()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llv2;->ʼ:Llv2;

    invoke-virtual {v0}, Llv2;->ˋॱ()Lᐯ;

    move-result-object v0

    invoke-interface {p4, v0}, Lkr2;->ᶥᐝ(Ljava/lang/CharSequence;)Lkr2;

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Li53;->ˈ(Lrz;Lis2;Lkr2;ZZZ)Lg72;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Llu2;->ˋॱ()Lhu2;

    move-result-object p3

    sget-object v1, Lht2$ᐨ;->ˏ:Lht2$ᐨ;

    invoke-virtual {v1}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Lhu2;->ˆ(Ljava/lang/CharSequence;I)Lhu2;

    invoke-interface {p4}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    sget-object p3, Lht2$ᐨ;->ᐝ:Lht2$ᐨ;

    invoke-virtual {p3}, Lht2$ᐨ;->ʽ()Lᐯ;

    move-result-object p3

    const/16 v1, 0x10

    invoke-virtual {p2, p3, v1}, Lhu2;->ˊᐧ(Ljava/lang/CharSequence;S)Lhu2;

    invoke-virtual {p0, p1, p5, p4, v0}, Li53;->ˉ(Lrz;Lis2;Lg72;Z)V

    return-void

    :cond_1
    sget-object p1, Lpq2;->ˋ:Lpq2;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Push Promise Frame received for pre-existing stream id %d"

    invoke-static {p1, p3, p2}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method
