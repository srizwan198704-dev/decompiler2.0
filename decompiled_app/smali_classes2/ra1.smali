.class public Lra1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra1$ᐨ;
    }
.end annotation


# instance fields
.field public volatile ʻ:Z

.field public volatile ʼ:Ljava/io/IOException;

.field public final ˊ:Lff4;

.field public volatile ˋ:Z

.field public volatile ˎ:Z

.field public volatile ˏ:Z

.field public ॱ:Ljava/lang/String;

.field public volatile ॱॱ:Z

.field public volatile ᐝ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lra1;->ˊ:Lff4;

    return-void
.end method

.method public constructor <init>(Lff4;)V
    .locals 0
    .param p1    # Lff4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra1;->ˊ:Lff4;

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lra1;->ʻ:Z

    return v0
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lra1;->ˋ:Z

    return v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lra1;->ˏ:Z

    return v0
.end method

.method public ˊ()Lff4;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lra1;->ˊ:Lff4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public ˊॱ()Z
    .locals 1

    iget-boolean v0, p0, Lra1;->ॱॱ:Z

    return v0
.end method

.method public ˋ()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lra1;->ʼ:Ljava/io/IOException;

    return-object v0
.end method

.method public ˋॱ()Z
    .locals 1

    iget-boolean v0, p0, Lra1;->ˎ:Z

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lra1;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Llc6;
    .locals 1

    iget-object v0, p0, Lra1;->ʼ:Ljava/io/IOException;

    check-cast v0, Lmc6;

    invoke-virtual {v0}, Lmc6;->ॱ()Llc6;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra1;->ᐝ:Z

    return-void
.end method

.method public ͺ(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra1;->ʻ:Z

    iput-object p1, p0, Lra1;->ʼ:Ljava/io/IOException;

    return-void
.end method

.method public ॱ(Ljava/io/IOException;)V
    .locals 2

    invoke-virtual {p0}, Lra1;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lmc6;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lra1;->ॱˊ(Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lbv6;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lra1;->ॱˎ(Ljava/io/IOException;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ltx1;->ॱ:Ltx1;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lra1;->ˏॱ()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lni5;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lra1;->ͺ(Ljava/io/IOException;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lm93;->ॱ:Lm93;

    if-eq p1, v0, :cond_5

    invoke-virtual {p0, p1}, Lra1;->ॱᐝ(Ljava/io/IOException;)V

    instance-of v0, p1, Ljava/net/SocketException;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "catch unknown error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadCache"

    invoke-static {v0, p1}, Lp68;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public ॱˊ(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra1;->ˋ:Z

    iput-object p1, p0, Lra1;->ʼ:Ljava/io/IOException;

    return-void
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lra1;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public ॱˎ(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra1;->ˏ:Z

    iput-object p1, p0, Lra1;->ʼ:Ljava/io/IOException;

    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lra1;->ᐝ:Z

    return v0
.end method

.method public ॱᐝ(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra1;->ॱॱ:Z

    iput-object p1, p0, Lra1;->ʼ:Ljava/io/IOException;

    return-void
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lra1;->ˋ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lra1;->ˎ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lra1;->ˏ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lra1;->ॱॱ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lra1;->ᐝ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lra1;->ʻ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ᐝॱ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lra1;->ˎ:Z

    return-void
.end method
