.class public final synthetic Ljq/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lf81/c;

.field private final descriptor:Lh81/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj81/p1;

    const-string v1, "com.uc.base.platform.ai.chat.model.BaseResponse"

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0, v2}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    const-string v1, "code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "message"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "trace_id"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "originJson"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    iput-object v0, p0, Ljq/b$a;->descriptor:Lh81/e;

    return-void
.end method

.method public constructor <init>(Lf81/c;)V
    .locals 1
    .param p1    # Lf81/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf81/c;",
            ")V"
        }
    .end annotation

    const-string v0, "typeSerial0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljq/b$a;-><init>()V

    iput-object p1, p0, Ljq/b$a;->a:Lf81/c;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lf81/c;
    .locals 7

    .line 1
    sget-object v0, Lj81/o0;->a:Lj81/o0;

    .line 2
    .line 3
    invoke-static {v0}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lj81/b2;->a:Lj81/b2;

    .line 8
    .line 9
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Ljq/b$a;->a:Lf81/c;

    .line 18
    .line 19
    invoke-static {v4}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v1}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v5, 0x5

    .line 28
    new-array v5, v5, [Lf81/c;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v0, v5, v6

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v2, v5, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v3, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v4, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v5, v0

    .line 44
    .line 45
    return-object v5
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq/b$a;->descriptor:Lh81/e;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Li81/e;->c(Lh81/e;)Li81/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v4, v11, :cond_5

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eq v4, v1, :cond_3

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    if-eq v4, v11, :cond_2

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    if-eq v4, v11, :cond_1

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    if-ne v4, v11, :cond_0

    .line 43
    .line 44
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 45
    .line 46
    invoke-interface {p1, v0, v11, v4, v10}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v10, v4

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lf81/k;

    .line 57
    .line 58
    invoke-direct {p1, v4}, Lf81/k;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    iget-object v4, p0, Ljq/b$a;->a:Lf81/c;

    .line 63
    .line 64
    check-cast v4, Lf81/b;

    .line 65
    .line 66
    invoke-interface {p1, v0, v11, v4, v9}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    or-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 74
    .line 75
    invoke-interface {p1, v0, v11, v4, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v8, v4

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit8 v5, v5, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 86
    .line 87
    invoke-interface {p1, v0, v1, v4, v7}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v7, v4

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v4, Lj81/o0;->a:Lj81/o0;

    .line 98
    .line 99
    invoke-interface {p1, v0, v2, v4, v6}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v6, v4

    .line 104
    check-cast v6, Ljava/lang/Integer;

    .line 105
    .line 106
    or-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move v3, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljq/b;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct/range {v4 .. v11}, Ljq/b;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lj81/x1;)V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/b$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljq/b;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "value"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljq/b$a;->descriptor:Lh81/e;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Ljq/b;->Companion:Ljq/b$b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p2, Ljq/b;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    sget-object v2, Lj81/o0;->a:Lj81/o0;

    .line 35
    .line 36
    iget-object v3, p2, Ljq/b;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p2, Ljq/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 54
    .line 55
    iget-object v3, p2, Ljq/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v1, 0x2

    .line 61
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v2, p2, Ljq/b;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 73
    .line 74
    iget-object v3, p2, Ljq/b;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 v1, 0x3

    .line 80
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object v2, p2, Ljq/b;->d:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    :goto_3
    iget-object v2, p0, Ljq/b$a;->a:Lf81/c;

    .line 92
    .line 93
    check-cast v2, Lf81/c;

    .line 94
    .line 95
    iget-object v3, p2, Ljq/b;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    const/4 v1, 0x4

    .line 101
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    iget-object v2, p2, Ljq/b;->e:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    :goto_4
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 113
    .line 114
    iget-object p2, p2, Ljq/b;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v0, v1, v2, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final typeParametersSerializers()[Lf81/c;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lf81/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ljq/b$a;->a:Lf81/c;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
