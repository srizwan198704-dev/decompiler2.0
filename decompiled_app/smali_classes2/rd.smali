.class public Lrd;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Z

.field public ˋ:Z

.field public ˎ:Z

.field public final ˏ:Lhc1;

.field public ॱ:Z

.field public final ॱॱ:Lpd;

.field public final ᐝ:J


# direct methods
.method public constructor <init>(Lhc1;Lpd;J)V
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

    iput-object p1, p0, Lrd;->ˏ:Lhc1;

    iput-object p2, p0, Lrd;->ॱॱ:Lpd;

    iput-wide p3, p0, Lrd;->ᐝ:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fileExist["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrd;->ˊ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] infoRight["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrd;->ˋ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] outputStreamSupport["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrd;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Llc6;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lrd;->ˋ:Z

    if-nez v0, :cond_0

    sget-object v0, Llc6;->ॱ:Llc6;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lrd;->ˊ:Z

    if-nez v0, :cond_1

    sget-object v0, Llc6;->ˊ:Llc6;

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lrd;->ˎ:Z

    if-nez v0, :cond_2

    sget-object v0, Llc6;->ˋ:Llc6;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No cause find with dirty: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lrd;->ॱ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lrd;->ॱ:Z

    return v0
.end method

.method public ˎ()Z
    .locals 7

    iget-object v0, p0, Lrd;->ˏ:Lhc1;

    invoke-virtual {v0}, Lhc1;->ᐝˊ()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lp68;->ʿ(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lp68;->ॱˋ(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lrd;->ˏ:Lhc1;

    invoke-virtual {v0}, Lhc1;->ﹺॱ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public ˏ()Z
    .locals 9

    iget-object v0, p0, Lrd;->ॱॱ:Lpd;

    invoke-virtual {v0}, Lpd;->ॱॱ()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lrd;->ॱॱ:Lpd;

    invoke-virtual {v2}, Lpd;->ॱˊ()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lrd;->ॱॱ:Lpd;

    invoke-virtual {v2}, Lpd;->ʻ()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lrd;->ˏ:Lhc1;

    invoke-virtual {v2}, Lhc1;->ﹺॱ()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lrd;->ॱॱ:Lpd;

    invoke-virtual {v3}, Lpd;->ʻ()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lrd;->ॱॱ:Lpd;

    invoke-virtual {v2}, Lpd;->ʻ()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v4, p0, Lrd;->ॱॱ:Lpd;

    invoke-virtual {v4}, Lpd;->ˋॱ()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lrd;->ᐝ:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    iget-object v2, p0, Lrd;->ॱॱ:Lpd;

    invoke-virtual {v2}, Lpd;->ˋॱ()J

    move-result-wide v2

    iget-wide v6, p0, Lrd;->ᐝ:J

    cmp-long v8, v2, v6

    if-eqz v8, :cond_5

    return v1

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Lrd;->ॱॱ:Lpd;

    invoke-virtual {v3, v2}, Lpd;->ˏ(I)Lzb;

    move-result-object v3

    invoke-virtual {v3}, Lzb;->ˊ()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gtz v3, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()V
    .locals 2

    invoke-virtual {p0}, Lrd;->ˎ()Z

    move-result v0

    iput-boolean v0, p0, Lrd;->ˊ:Z

    invoke-virtual {p0}, Lrd;->ˏ()Z

    move-result v0

    iput-boolean v0, p0, Lrd;->ˋ:Z

    invoke-virtual {p0}, Lrd;->ॱॱ()Z

    move-result v0

    iput-boolean v0, p0, Lrd;->ˎ:Z

    iget-boolean v1, p0, Lrd;->ˋ:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lrd;->ˊ:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lrd;->ॱ:Z

    return-void
.end method

.method public ॱॱ()Z
    .locals 4

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ʻ()Lsb1$ᐨ;

    move-result-object v0

    invoke-interface {v0}, Lsb1$ᐨ;->ॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lrd;->ॱॱ:Lpd;

    invoke-virtual {v0}, Lpd;->ॱॱ()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ʼ()Lwk5;

    move-result-object v0

    iget-object v3, p0, Lrd;->ˏ:Lhc1;

    invoke-virtual {v0, v3}, Lwk5;->ˏ(Lhc1;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
