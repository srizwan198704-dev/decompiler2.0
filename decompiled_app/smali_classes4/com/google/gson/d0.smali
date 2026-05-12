.class public final enum Lcom/google/gson/d0;
.super Lcom/google/gson/g0;
.source "ProGuard"


# virtual methods
.method public final a(Lta/b;)Ljava/lang/Number;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lta/b;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/gson/internal/h;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
