.class public Les/v40;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/estrongs/android/pop/app/ad/cn/AdType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/app/ad/cn/AdType;",
            ")",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/ad/cn/AdChannel;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/estrongs/android/pop/app/ad/cn/AdType;->HOME_BACK_SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-eq p0, v1, :cond_0

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-ne p0, v2, :cond_1

    :cond_0
    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_BEIZIS:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_REAPER:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_HOME:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-eq p0, v2, :cond_2

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->INTER_HOME_BACK:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-eq p0, v2, :cond_2

    sget-object v2, Lcom/estrongs/android/pop/app/ad/cn/AdType;->SPLASH:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_3

    :cond_2
    sget-object p0, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_ALGORIX:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static b(Lcom/estrongs/android/pop/app/ad/cn/AdType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/app/ad/cn/AdType;",
            ")",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/ad/cn/AdChannel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Les/c72;->v()Les/c72;

    move-result-object v0

    invoke-virtual {v0}, Les/x80;->i()Les/gs2;

    move-result-object v0

    invoke-static {}, Les/oi4;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Les/c72$a;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Les/gs2;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Les/c72$a;

    invoke-virtual {v0, p0}, Les/c72$a;->d(Lcom/estrongs/android/pop/app/ad/cn/AdType;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-static {p0}, Les/v40;->a(Lcom/estrongs/android/pop/app/ad/cn/AdType;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Les/v40;->a(Lcom/estrongs/android/pop/app/ad/cn/AdType;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    sget-object v1, Lcom/estrongs/android/pop/app/ad/cn/AdChannel;->TYPE_NONE:Lcom/estrongs/android/pop/app/ad/cn/AdChannel;

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v0
.end method
