.class public Lﭩ;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lcj3;Lfz3;)Lᔀ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᔀ;

    sget-object v1, Lp83;->ॱ:Lp83;

    invoke-static {p0, p1, v1}, Lﭩ;->ˊ(Lcj3;Lfz3;Lrc8;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lᔀ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ʼ(Lcj3;Lfz3;)Lᔨ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᔨ;

    invoke-static {}, Lb78;->ˏ()F

    move-result v1

    sget-object v2, Lnf5;->ॱ:Lnf5;

    invoke-static {p0, v1, p1, v2}, Lﭩ;->ॱ(Lcj3;FLfz3;Lrc8;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lᔨ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ʽ(Lcj3;Lfz3;)Lᔭ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᔭ;

    sget-object v1, Lsl6;->ॱ:Lsl6;

    invoke-static {p0, p1, v1}, Lﭩ;->ˊ(Lcj3;Lfz3;Lrc8;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lᔭ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ˊ(Lcj3;Lfz3;Lrc8;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcj3;",
            "Lfz3;",
            "Lrc8<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lbp3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, p2}, Lep3;->ॱ(Lcj3;Lfz3;FLrc8;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ(Lcj3;Lfz3;)Lᖕ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᖕ;

    invoke-static {}, Lb78;->ˏ()F

    move-result v1

    sget-object v2, Ltx6;->ॱ:Ltx6;

    invoke-static {p0, v1, p1, v2}, Lﭩ;->ॱ(Lcj3;FLfz3;Lrc8;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lᖕ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ˋ(Lcj3;Lfz3;)Lᓹ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᓹ;

    sget-object v1, Le80;->ॱ:Le80;

    invoke-static {p0, p1, v1}, Lﭩ;->ˊ(Lcj3;Lfz3;Lrc8;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lᓹ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ˎ(Lcj3;Lfz3;)Lᴋ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᴋ;

    sget-object v1, Ly91;->ॱ:Ly91;

    invoke-static {p0, p1, v1}, Lﭩ;->ˊ(Lcj3;Lfz3;Lrc8;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lᴋ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ˏ(Lcj3;Lfz3;)Lᓼ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lﭩ;->ॱॱ(Lcj3;Lfz3;Z)Lᓼ;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Lcj3;FLfz3;Lrc8;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcj3;",
            "F",
            "Lfz3;",
            "Lrc8<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lbp3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2, p1, p3}, Lep3;->ॱ(Lcj3;Lfz3;FLrc8;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(Lcj3;Lfz3;Z)Lᓼ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᓼ;

    if-eqz p2, :cond_0

    invoke-static {}, Lb78;->ˏ()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lb42;->ॱ:Lb42;

    invoke-static {p0, p2, p1, v1}, Lﭩ;->ॱ(Lcj3;FLfz3;Lrc8;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lᓼ;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ᐝ(Lcj3;Lfz3;I)Lᓽ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᓽ;

    new-instance v1, Lvj2;

    invoke-direct {v1, p2}, Lvj2;-><init>(I)V

    invoke-static {p0, p1, v1}, Lﭩ;->ˊ(Lcj3;Lfz3;Lrc8;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lᓽ;-><init>(Ljava/util/List;)V

    return-object v0
.end method
