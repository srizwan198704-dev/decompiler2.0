.class public Lqf7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf7$ᐨ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lhc1;)Lqf7$ᐨ;
    .locals 9
    .param p0    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ॱ()Ltd;

    move-result-object v0

    invoke-virtual {p0}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-interface {v0, v1}, Ltd;->get(I)Lpd;

    move-result-object v1

    invoke-virtual {p0}, Lhc1;->ʽˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lhc1;->ˏॱ()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Lhc1;->ﹺॱ()Ljava/io/File;

    move-result-object v4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lpd;->ॱˊ()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lpd;->ˋॱ()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-gtz p0, :cond_0

    sget-object p0, Lqf7$ᐨ;->ˏ:Lqf7$ᐨ;

    return-object p0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lpd;->ʻ()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lpd;->ˏॱ()J

    move-result-wide v5

    invoke-virtual {v1}, Lpd;->ˋॱ()J

    move-result-wide v7

    cmp-long p0, v5, v7

    if-nez p0, :cond_1

    sget-object p0, Lqf7$ᐨ;->ˋ:Lqf7$ᐨ;

    return-object p0

    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v1}, Lpd;->ʻ()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lpd;->ʻ()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lqf7$ᐨ;->ˎ:Lqf7$ᐨ;

    return-object p0

    :cond_2
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lpd;->ʻ()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lqf7$ᐨ;->ˎ:Lqf7$ᐨ;

    return-object p0

    :cond_3
    invoke-interface {v0}, Ltd;->ʽ()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lhc1;->ˋॱ()I

    move-result v1

    invoke-interface {v0, v1}, Ltd;->ˊ(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lqf7$ᐨ;->ˋ:Lqf7$ᐨ;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lhc1;->ॱˊ()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ltd;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lqf7$ᐨ;->ˋ:Lqf7$ᐨ;

    return-object p0

    :cond_6
    sget-object p0, Lqf7$ᐨ;->ˏ:Lqf7$ᐨ;

    return-object p0

    :cond_7
    :goto_0
    sget-object p0, Lqf7$ᐨ;->ˏ:Lqf7$ᐨ;

    return-object p0
.end method

.method public static ʼ(Lhc1;)Z
    .locals 1
    .param p0    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ˏ()Lza1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lza1;->ͺ(Lhc1;)Lhc1;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˊ(Lhc1;)Lpd;
    .locals 1
    .param p0    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ॱ()Ltd;

    move-result-object v0

    invoke-interface {v0, p0}, Ltd;->ˏॱ(Lhc1;)I

    move-result p0

    invoke-interface {v0, p0}, Ltd;->get(I)Lpd;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpd;->ˊ()Lpd;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpd;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0, p1, p2}, Lqf7;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object p0

    invoke-static {p0}, Lqf7;->ˊ(Lhc1;)Lpd;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Lhc1;)Lqf7$ᐨ;
    .locals 3
    .param p0    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lqf7;->ʻ(Lhc1;)Lqf7$ᐨ;

    move-result-object v0

    sget-object v1, Lqf7$ᐨ;->ˋ:Lqf7$ᐨ;

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v1

    invoke-virtual {v1}, Lts4;->ˏ()Lza1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lza1;->ˈ(Lhc1;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lqf7$ᐨ;->ॱ:Lqf7$ᐨ;

    return-object p0

    :cond_1
    invoke-virtual {v1, p0}, Lza1;->ˉ(Lhc1;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lqf7$ᐨ;->ˊ:Lqf7$ᐨ;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqf7$ᐨ;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lqf7;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object p0

    invoke-static {p0}, Lqf7;->ˎ(Lhc1;)Lqf7$ᐨ;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhc1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lhc1$ᐨ;

    invoke-direct {v0, p0, p1, p2}, Lhc1$ᐨ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lhc1$ᐨ;->ˊ()Lhc1;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(Lhc1;)Z
    .locals 1
    .param p0    # Lhc1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lqf7;->ʻ(Lhc1;)Lqf7$ᐨ;

    move-result-object p0

    sget-object v0, Lqf7$ᐨ;->ˋ:Lqf7$ᐨ;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lqf7;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object p0

    invoke-static {p0}, Lqf7;->ॱॱ(Lhc1;)Z

    move-result p0

    return p0
.end method
