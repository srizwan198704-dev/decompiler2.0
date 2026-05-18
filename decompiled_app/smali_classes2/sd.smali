.class public Lsd;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Z

.field public ˋ:Llc6;

.field public ˎ:J

.field public final ˏ:Lhc1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ॱ:Z

.field public final ॱॱ:Lpd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhc1;Lpd;)V
    .locals 0
    .param p1    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd;->ˏ:Lhc1;

    iput-object p2, p0, Lsd;->ॱॱ:Lpd;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acceptRange["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsd;->ॱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] resumable["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsd;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] failedCause["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd;->ˋ:Llc6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] instanceLength["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsd;->ˎ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(IJZ)Z
    .locals 2

    const/16 v0, 0x1a0

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˊ()Lce0;
    .locals 3

    new-instance v0, Lce0;

    iget-object v1, p0, Lsd;->ˏ:Lhc1;

    iget-object v2, p0, Lsd;->ॱॱ:Lpd;

    invoke-direct {v0, v1, v2}, Lce0;-><init>(Lhc1;Lpd;)V

    return-object v0
.end method

.method public ˋ()Llc6;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lsd;->ˋ:Llc6;

    return-object v0
.end method

.method public ˎ()Llc6;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsd;->ˋ:Llc6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No cause find with resumable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lsd;->ˊ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lsd;->ˎ:J

    return-wide v0
.end method

.method public ॱ()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ॱॱ()Lfc1;

    move-result-object v0

    invoke-virtual {p0}, Lsd;->ˊ()Lce0;

    move-result-object v1

    invoke-virtual {v1}, Lce0;->ॱ()V

    invoke-virtual {v1}, Lce0;->ʼ()Z

    move-result v2

    invoke-virtual {v1}, Lce0;->ˊॱ()Z

    move-result v3

    invoke-virtual {v1}, Lce0;->ˏ()J

    move-result-wide v4

    invoke-virtual {v1}, Lce0;->ᐝ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lce0;->ʻ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lce0;->ॱॱ()I

    move-result v1

    iget-object v8, p0, Lsd;->ˏ:Lhc1;

    iget-object v9, p0, Lsd;->ॱॱ:Lpd;

    invoke-virtual {v0, v7, v8, v9}, Lfc1;->ˋॱ(Ljava/lang/String;Lhc1;Lpd;)V

    iget-object v7, p0, Lsd;->ॱॱ:Lpd;

    invoke-virtual {v7, v3}, Lpd;->ʾ(Z)V

    iget-object v3, p0, Lsd;->ॱॱ:Lpd;

    invoke-virtual {v3, v6}, Lpd;->ʿ(Ljava/lang/String;)V

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v3

    invoke-virtual {v3}, Lts4;->ˏ()Lza1;

    move-result-object v3

    iget-object v7, p0, Lsd;->ˏ:Lhc1;

    invoke-virtual {v3, v7}, Lza1;->ʿ(Lhc1;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lsd;->ॱॱ:Lpd;

    invoke-virtual {v3}, Lpd;->ˏॱ()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-eqz v12, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-object v8, p0, Lsd;->ॱॱ:Lpd;

    invoke-virtual {v0, v1, v7, v8, v6}, Lfc1;->ˋ(IZLpd;Ljava/lang/String;)Llc6;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, p0, Lsd;->ˊ:Z

    iput-object v6, p0, Lsd;->ˋ:Llc6;

    iput-wide v4, p0, Lsd;->ˎ:J

    iput-boolean v2, p0, Lsd;->ॱ:Z

    invoke-virtual {p0, v1, v4, v5, v7}, Lsd;->ʻ(IJZ)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lsd;->ॱॱ:Lpd;

    invoke-virtual {v2}, Lpd;->ˏॱ()J

    move-result-wide v4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v1, v3}, Lfc1;->ʻ(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lbv6;

    iget-object v2, p0, Lsd;->ॱॱ:Lpd;

    invoke-virtual {v2}, Lpd;->ˏॱ()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lbv6;-><init>(IJ)V

    throw v0

    :cond_4
    :goto_3
    return-void

    :cond_5
    sget-object v0, Ltx1;->ॱ:Ltx1;

    throw v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lsd;->ॱ:Z

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lsd;->ˊ:Z

    return v0
.end method
