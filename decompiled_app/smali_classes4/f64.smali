.class public final Lf64;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,121:1\n50#1,7:122\n113#1,7:129\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:122,7\n83#1:129,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmeasureTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,121:1\n50#1,7:122\n113#1,7:129\n*S KotlinDebug\n*F\n+ 1 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n21#1:122,7\n83#1:129,7\n*E\n"
    }
.end annotation


# direct methods
.method public static final ˊ(Lss7$ﹳ;Lq72;)J
    .locals 2
    .param p0    # Lss7$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss7$\ufe73;",
            "Lq72<",
            "Lf38;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lss7$ﹳ;->ˊ()J

    move-result-wide v0

    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    invoke-static {v0, v1}, Lss7$ﹳ$ᐨ;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˋ(Lss7;Lq72;)J
    .locals 1
    .param p0    # Lss7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss7;",
            "Lq72<",
            "Lf38;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lss7;->ॱ()Lps7;

    move-result-object p0

    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    invoke-interface {p0}, Lps7;->ʽ()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ˎ(Lq72;)Llt7;
    .locals 4
    .param p0    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq72<",
            "+TT;>;)",
            "Llt7<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lss7$ﹳ;->ˊ:Lss7$ﹳ;

    invoke-virtual {v0}, Lss7$ﹳ;->ˊ()J

    move-result-wide v0

    invoke-interface {p0}, Lq72;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Llt7;

    invoke-static {v0, v1}, Lss7$ﹳ$ᐨ;->ॱᐝ(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Llt7;-><init>(Ljava/lang/Object;JLrw0;)V

    return-object v2
.end method

.method public static final ˏ(Lss7$ﹳ;Lq72;)Llt7;
    .locals 3
    .param p0    # Lss7$ﹳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lss7$\ufe73;",
            "Lq72<",
            "+TT;>;)",
            "Llt7<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lss7$ﹳ;->ˊ()J

    move-result-wide v0

    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Llt7;

    invoke-static {v0, v1}, Lss7$ﹳ$ᐨ;->ॱᐝ(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Llt7;-><init>(Ljava/lang/Object;JLrw0;)V

    return-object p1
.end method

.method public static final ॱ(Lq72;)J
    .locals 2
    .param p0    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq72<",
            "Lf38;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lss7$ﹳ;->ˊ:Lss7$ﹳ;

    invoke-virtual {v0}, Lss7$ﹳ;->ˊ()J

    move-result-wide v0

    invoke-interface {p0}, Lq72;->invoke()Ljava/lang/Object;

    invoke-static {v0, v1}, Lss7$ﹳ$ᐨ;->ॱᐝ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ॱॱ(Lss7;Lq72;)Llt7;
    .locals 3
    .param p0    # Lss7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lss7;",
            "Lq72<",
            "+TT;>;)",
            "Llt7<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lss7;->ॱ()Lps7;

    move-result-object p0

    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Llt7;

    invoke-interface {p0}, Lps7;->ʽ()J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, p1, v1, v2, p0}, Llt7;-><init>(Ljava/lang/Object;JLrw0;)V

    return-object v0
.end method
