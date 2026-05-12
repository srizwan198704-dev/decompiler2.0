.class public final Lg50/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# virtual methods
.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v0, 0x423

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcj0/v;->C:Lcj0/v;

    .line 8
    .line 9
    const-string v0, "bitmap_watcher_config"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcj0/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "1"

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sput-boolean p1, Lro/c;->b:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method
