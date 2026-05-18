.class public Lsc6;
.super Ljava/lang/Object;

# interfaces
.implements Lx83$ᐨ;
.implements Lx83$ﹳ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lta1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lta1;->ॱˎ()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lta1;->ˏ()Lra1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lra1;->ॱ(Ljava/io/IOException;)V

    throw v0
.end method

.method public ॱ(Lta1;)Lva1$ᐨ;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lta1;->ˏ()Lra1;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lra1;->ᐝ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lta1;->ॱˋ()Lva1$ᐨ;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lm93;->ॱ:Lm93;

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v2, v1, Lrc6;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lta1;->ʻॱ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lta1;->ˏ()Lra1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lra1;->ॱ(Ljava/io/IOException;)V

    invoke-virtual {p1}, Lta1;->ʽ()Lff4;

    move-result-object v0

    invoke-virtual {p1}, Lta1;->ˎ()I

    move-result p1

    invoke-virtual {v0, p1}, Lff4;->ˋ(I)V

    throw v1
.end method
