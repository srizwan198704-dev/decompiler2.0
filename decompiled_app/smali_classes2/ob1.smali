.class public Lob1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob1$ᐨ;
    }
.end annotation


# instance fields
.field public final ॱ:Lob1$ᐨ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lob1;->ॱ:Lob1$ᐨ;

    return-void
.end method

.method public constructor <init>(Lob1$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob1;->ॱ:Lob1$ᐨ;

    return-void
.end method


# virtual methods
.method public final ʻ()Ljy1$ʹ;
    .locals 1

    new-instance v0, Liz0;

    invoke-direct {v0}, Liz0;-><init>()V

    return-object v0
.end method

.method public final ʼ()Ljy1$ՙ;
    .locals 1

    new-instance v0, Lcz1$ᐨ;

    invoke-direct {v0}, Lcz1$ᐨ;-><init>()V

    return-object v0
.end method

.method public ʽ()Ly52;
    .locals 3

    iget-object v0, p0, Lob1;->ॱ:Lob1$ᐨ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lob1;->ᐝ()Ly52;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lob1$ᐨ;->ᐝ:Ly52;

    if-eqz v0, :cond_2

    sget-boolean v1, Lqy1;->ॱ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize foreground service config: %s"

    invoke-static {p0, v2, v1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lob1;->ᐝ()Ly52;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljy1$ﹳ;
    .locals 3

    iget-object v0, p0, Lob1;->ॱ:Lob1$ᐨ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lob1;->ˏ()Ljy1$ﹳ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lob1$ᐨ;->ˎ:Ljy1$ﹳ;

    if-eqz v0, :cond_2

    sget-boolean v1, Lqy1;->ॱ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize connection creator: %s"

    invoke-static {p0, v2, v1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lob1;->ˏ()Ljy1$ﹳ;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Ljy1$ʹ;
    .locals 3

    iget-object v0, p0, Lob1;->ॱ:Lob1$ᐨ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lob1;->ʻ()Ljy1$ʹ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lob1$ᐨ;->ॱॱ:Ljy1$ʹ;

    if-eqz v0, :cond_2

    sget-boolean v1, Lqy1;->ॱ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize id generator: %s"

    invoke-static {p0, v2, v1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lob1;->ʻ()Ljy1$ʹ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lfy1;
    .locals 3

    iget-object v0, p0, Lob1;->ॱ:Lob1$ᐨ;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lob1$ᐨ;->ॱ:Ljy1$ﾞ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljy1$ﾞ;->ॱ()Lfy1;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v1, Lqy1;->ॱ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize database: %s"

    invoke-static {p0, v2, v1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lob1;->ॱॱ()Lfy1;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lob1;->ॱॱ()Lfy1;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ()Ljy1$ՙ;
    .locals 3

    iget-object v0, p0, Lob1;->ॱ:Lob1$ᐨ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lob1;->ʼ()Ljy1$ՙ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lob1$ᐨ;->ˋ:Ljy1$ՙ;

    if-eqz v0, :cond_2

    sget-boolean v1, Lqy1;->ॱ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize output stream: %s"

    invoke-static {p0, v2, v1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lob1;->ʼ()Ljy1$ՙ;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Ljy1$ᐨ;
    .locals 1

    new-instance v0, Low0;

    invoke-direct {v0}, Low0;-><init>()V

    return-object v0
.end method

.method public final ˏ()Ljy1$ﹳ;
    .locals 1

    new-instance v0, Lnz1$ﹳ;

    invoke-direct {v0}, Lnz1$ﹳ;-><init>()V

    return-object v0
.end method

.method public final ˏॱ()I
    .locals 1

    invoke-static {}, Laz1;->ॱ()Laz1;

    move-result-object v0

    iget v0, v0, Laz1;->ˏ:I

    return v0
.end method

.method public ͺ()I
    .locals 3

    iget-object v0, p0, Lob1;->ॱ:Lob1$ᐨ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lob1;->ˏॱ()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, v0, Lob1$ᐨ;->ˊ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-boolean v1, Lqy1;->ॱ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize maxNetworkThreadCount: %d"

    invoke-static {p0, v2, v1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Laz1;->ˊ(I)I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lob1;->ˏॱ()I

    move-result v0

    return v0
.end method

.method public ॱ()Ljy1$ᐨ;
    .locals 3

    iget-object v0, p0, Lob1;->ॱ:Lob1$ᐨ;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lob1;->ˎ()Ljy1$ᐨ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lob1$ᐨ;->ˏ:Ljy1$ᐨ;

    if-eqz v0, :cond_2

    sget-boolean v1, Lqy1;->ॱ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "initial FileDownloader manager with the customize connection count adapter: %s"

    invoke-static {p0, v2, v1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lob1;->ˎ()Ljy1$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ()Lfy1;
    .locals 1

    new-instance v0, Lu26;

    invoke-direct {v0}, Lu26;-><init>()V

    return-object v0
.end method

.method public final ᐝ()Ly52;
    .locals 2

    new-instance v0, Ly52$ﹳ;

    invoke-direct {v0}, Ly52$ﹳ;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly52$ﹳ;->ˊ(Z)Ly52$ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Ly52$ﹳ;->ॱ()Ly52;

    move-result-object v0

    return-object v0
.end method
