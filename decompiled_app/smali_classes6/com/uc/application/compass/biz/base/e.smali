.class public final Lcom/uc/application/compass/biz/base/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lol0/s;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "day"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "transparent"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "night"

    .line 28
    .line 29
    :goto_0
    const-string v1, "themeType"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/uc/compass/export/WebCompass;->emitEnvItemChanged(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
