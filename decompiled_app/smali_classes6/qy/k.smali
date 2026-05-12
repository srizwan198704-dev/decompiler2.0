.class public final Lqy/k;
.super Lry/c;
.source "ProGuard"


# virtual methods
.method public final j(Lry/g;)V
    .locals 2

    .line 1
    iget p1, p1, Lry/g;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x12d

    .line 11
    .line 12
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 v1, 0x178

    .line 25
    .line 26
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
