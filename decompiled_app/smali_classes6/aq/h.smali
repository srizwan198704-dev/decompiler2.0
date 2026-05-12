.class public final Laq/h;
.super Lapp/cash/sqldelight/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ln0/e;)V
    .locals 1
    .param p1    # Ln0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lapp/cash/sqldelight/i;-><init>(Ln0/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "user_id"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "role_id"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x3abd983b

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Laq/e;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, p1, p2}, Laq/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lapp/cash/sqldelight/c;->b:Ln0/e;

    .line 26
    .line 27
    check-cast p1, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 28
    .line 29
    const-string p2, "DELETE FROM message\nWHERE user_id = ? AND role_id = ?"

    .line 30
    .line 31
    invoke-virtual {p1, v1, p2, v2}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->a(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ln0/c;

    .line 32
    .line 33
    .line 34
    new-instance p1, Laq/d;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Laq/d;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lapp/cash/sqldelight/c;->a(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "user_id"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "role_id"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "message_id"

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "content"

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "extra"

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "role"

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "session_id"

    .line 41
    .line 42
    move-object/from16 v11, p10

    .line 43
    .line 44
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x4408fb89

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v1, Laq/c;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    move-object/from16 v5, p4

    .line 59
    .line 60
    move-object/from16 v9, p8

    .line 61
    .line 62
    move-object/from16 v10, p9

    .line 63
    .line 64
    invoke-direct/range {v1 .. v11}, Laq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lapp/cash/sqldelight/c;->b:Ln0/e;

    .line 68
    .line 69
    check-cast p1, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 70
    .line 71
    const-string p2, "REPLACE INTO message(user_id, role_id, message_id, message_index, content, extra, role, status, create_at, session_id)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 72
    .line 73
    invoke-virtual {p1, v12, p2, v1}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->a(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ln0/c;

    .line 74
    .line 75
    .line 76
    new-instance p1, Laq/d;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p2}, Laq/d;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Lapp/cash/sqldelight/c;->a(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Laq/h$a;
    .locals 4

    .line 1
    const-string/jumbo v0, "user_id"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "role_id"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Laq/f;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "mapper"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Laq/h$a;

    .line 29
    .line 30
    new-instance v1, Laq/d;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v1, v2, v3}, Laq/d;-><init>(Lo41/f;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2, v1}, Laq/h$a;-><init>(Laq/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
