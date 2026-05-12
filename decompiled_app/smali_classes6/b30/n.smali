.class public final Lb30/n;
.super Lkx/a;
.source "ProGuard"


# virtual methods
.method public final a(Lix/h;Lix/h;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lix/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p2, Lix/h;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p1, Lix/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    iget-object p2, p2, Lix/h;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "ucdrive"

    .line 29
    .line 30
    const-string v1, "engine_name"

    .line 31
    .line 32
    const-string v2, "ev_ct"

    .line 33
    .line 34
    invoke-static {v2, v0, v1, p1}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "new_engine_name"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string p2, "set"

    .line 44
    .line 45
    const-string v0, "default_search_engine_click"

    .line 46
    .line 47
    const-string v1, "page_default_search_engine_set"

    .line 48
    .line 49
    invoke-static {v1, p2, v0, p1}, Lix/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method
