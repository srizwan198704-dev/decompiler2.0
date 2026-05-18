.class public final Lyv1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001a\u0010\r\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "permission",
        "",
        "\u02ca",
        "(Landroid/content/Context;[Ljava/lang/String;Lkg0;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "",
        "offset",
        "blockSize",
        "Lokhttp3/RequestBody;",
        "\u0971",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final ˊ(Landroid/content/Context;[Ljava/lang/String;Lkg0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Lkg0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lsk6;

    invoke-static {p2}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v1

    invoke-direct {v0, v1}, Lsk6;-><init>(Lkg0;)V

    invoke-static {p0}, Lf09;->ꜞ(Landroid/content/Context;)Lf09;

    move-result-object p0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf09;->ॱᐝ([Ljava/lang/String;)Lf09;

    move-result-object p0

    new-instance p1, Lyv1$ᐨ;

    invoke-direct {p1, v0}, Lyv1$ᐨ;-><init>(Lkg0;)V

    invoke-virtual {p0, p1}, Lf09;->ʻॱ(Lmv4;)V

    invoke-virtual {v0}, Lsk6;->ˊ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lrt0;->ˋ(Lkg0;)V

    :cond_0
    return-object p0
.end method

.method public static final ॱ(Ljava/io/File;JJ)Lokhttp3/RequestBody;
    .locals 10
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb12;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v9}, Lb12;-><init>(Ljava/io/File;JJLb12$ᐨ;ILrw0;)V

    return-object v0
.end method
