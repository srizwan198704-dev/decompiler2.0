.class public final Lx95;
.super Ljava/lang/Object;

# interfaces
.implements Lzt6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzt6<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/io/path/ExperimentalPathApi;
.end annotation


# instance fields
.field public final ˊ:[Lca5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ॱ:Ljava/nio/file/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lca5;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lca5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx95;->ॱ:Ljava/nio/file/Path;

    iput-object p2, p0, Lx95;->ˊ:[Lca5;

    return-void
.end method

.method public static final synthetic ˋ(Lx95;)Z
    .locals 0

    invoke-virtual {p0}, Lx95;->ʼ()Z

    move-result p0

    return p0
.end method

.method public static final synthetic ˎ(Lx95;)Z
    .locals 0

    invoke-virtual {p0}, Lx95;->ʽ()Z

    move-result p0

    return p0
.end method

.method public static final synthetic ˏ(Lx95;)[Ljava/nio/file/LinkOption;
    .locals 0

    invoke-virtual {p0}, Lx95;->ˊॱ()[Ljava/nio/file/LinkOption;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ॱॱ(Lx95;)Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Lx95;->ॱ:Ljava/nio/file/Path;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lx95;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx95;->ᐝ()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx95;->ʻ()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final ʻ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx95$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx95$ﹳ;-><init>(Lx95;Lkg0;)V

    invoke-static {v0}, Lku6;->ॱ(Lf82;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ()Z
    .locals 2

    iget-object v0, p0, Lx95;->ˊ:[Lca5;

    sget-object v1, Lca5;->ˋ:Lca5;

    invoke-static {v0, v1}, Lশ;->ᴸ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ʽ()Z
    .locals 2

    iget-object v0, p0, Lx95;->ˊ:[Lca5;

    sget-object v1, Lca5;->ॱ:Lca5;

    invoke-static {v0, v1}, Lশ;->ᴸ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˊॱ()[Ljava/nio/file/LinkOption;
    .locals 2

    sget-object v0, Lmt3;->ॱ:Lmt3;

    invoke-virtual {p0}, Lx95;->ʼ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmt3;->ॱ(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

    return-object v0
.end method

.method public final ˋॱ()Z
    .locals 2

    iget-object v0, p0, Lx95;->ˊ:[Lca5;

    sget-object v1, Lca5;->ˊ:Lca5;

    invoke-static {v0, v1}, Lশ;->ᴸ([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ˏॱ(Lhu6;Ls95;Lw61;Lb82;Lkg0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu6<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Ls95;",
            "Lw61;",
            "Lb82<",
            "-",
            "Ljava/util/List<",
            "Ls95;",
            ">;",
            "Lf38;",
            ">;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Ls95;->ˎ()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {p0}, Lx95;->ˏ(Lx95;)[Ljava/nio/file/LinkOption;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {p2}, Ly95;->ॱ(Ls95;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lx95;->ˎ(Lx95;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lx63;->ˏ(I)V

    invoke-virtual {p1, v0, p5}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    invoke-static {v3}, Lx63;->ˏ(I)V

    :cond_0
    invoke-static {p0}, Lx95;->ˏ(Lx95;)[Ljava/nio/file/LinkOption;

    move-result-object p1

    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    array-length p5, p1

    invoke-static {p1, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3, p2}, Lw61;->ˋ(Ls95;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/nio/file/FileSystemLoopException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-array p2, v3, [Ljava/nio/file/LinkOption;

    sget-object p3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    aput-object p3, p2, v2

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/LinkOption;

    invoke-static {v0, p2}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v2}, Lx63;->ˏ(I)V

    invoke-virtual {p1, v0, p5}, Lhu6;->ˊ(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    invoke-static {v3}, Lx63;->ˏ(I)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ᐝ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx95$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx95$ᐨ;-><init>(Lx95;Lkg0;)V

    invoke-static {v0}, Lku6;->ॱ(Lf82;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
