.class public final Lcom/google/gson/internal/sql/a;
.super Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;
.source "ProGuard"


# virtual methods
.method public final b(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/sql/Date;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
