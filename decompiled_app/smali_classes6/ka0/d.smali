.class public abstract Lka0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Lcom/uc/browser/media2/player/config/a;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 7
    .line 8
    sget-object v1, Lcom/uc/browser/media2/player/config/a$d;->i0:Lcom/uc/browser/media2/player/config/a$d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media2/player/config/a;->v:Lcom/uc/browser/media2/player/config/a$f;

    .line 15
    .line 16
    sget-object v1, Lcom/uc/browser/media2/player/config/a$f;->n:Lcom/uc/browser/media2/player/config/a$f;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/uc/browser/media2/player/config/a;->U:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v0, ":"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const-string v0, "SAVE_SHARE"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p0, p0, Lcom/uc/browser/media2/player/config/a;->T:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const-string v0, "save_share"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    :goto_0
    return v3

    .line 67
    :cond_3
    :goto_1
    return v2
.end method
