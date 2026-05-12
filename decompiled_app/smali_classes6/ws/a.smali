.class public final Lws/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements La01/a;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p1, "file not found"

    .line 2
    .line 3
    const-string p2, "def"

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-static {p1, p2, p3}, Lws/i;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "def"

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p2, p3}, Lws/i;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    const-string p1, "def"

    .line 2
    .line 3
    invoke-static {p1}, Lws/i;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    const-string p2, "def"

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p3}, Lws/i;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
