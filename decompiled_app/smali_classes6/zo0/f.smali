.class public final Lzo0/f;
.super Lmr/a;
.source "ProGuard"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmr/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lyu0/i;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v1, v2, v0}, Lyu0/i;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
