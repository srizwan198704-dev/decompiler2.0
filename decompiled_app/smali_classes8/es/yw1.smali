.class public Les/yw1;
.super Les/xw1;


# direct methods
.method public static final c(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Les/mw1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Les/mw1;

    invoke-direct {v0, p0, p1}, Les/mw1;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method

.method public static final d(Ljava/io/File;)Les/mw1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Les/yw1;->c(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Les/mw1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/File;)Les/mw1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Les/yw1;->c(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Les/mw1;

    move-result-object p0

    return-object p0
.end method
