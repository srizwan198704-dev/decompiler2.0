.class public final synthetic Laq/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lb51/o;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "session_id_"

    .line 17
    .line 18
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "message_id_"

    .line 22
    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "content"

    .line 27
    .line 28
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Laq/p;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, Laq/p;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
