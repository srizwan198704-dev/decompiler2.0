.class public final synthetic Ljq/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj81/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq/f;
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

    const-string v1, "com.uc.base.platform.ai.chat.model.ChatCompletionChunkChoice"

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0, v2}, Lj81/p1;-><init>(Ljava/lang/String;Lj81/g0;I)V

    const-string v1, "delta"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "finish_reason"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    const-string v1, "index"

    invoke-virtual {v0, v1, v2}, Lj81/p1;->j(Ljava/lang/String;Z)V

    iput-object v0, p0, Ljq/f$a;->descriptor:Lh81/e;

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
    invoke-direct {p0}, Ljq/f$a;-><init>()V

    iput-object p1, p0, Ljq/f$a;->a:Lf81/c;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lf81/c;
    .locals 5

    .line 1
    iget-object v0, p0, Ljq/f$a;->a:Lf81/c;

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
    move-result-object v1

    .line 13
    sget-object v2, Lj81/x0;->a:Lj81/x0;

    .line 14
    .line 15
    invoke-static {v2}, Lg81/a;->c(Lf81/c;)Lf81/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lf81/c;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    return-object v3
.end method

.method public final deserialize(Li81/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq/f$a;->descriptor:Lh81/e;

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
    move v3, v1

    .line 20
    :goto_0
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, v0}, Li81/c;->r(Lh81/e;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v9, -0x1

    .line 27
    if-eq v4, v9, :cond_3

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-eq v4, v1, :cond_1

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-ne v4, v9, :cond_0

    .line 35
    .line 36
    sget-object v4, Lj81/x0;->a:Lj81/x0;

    .line 37
    .line 38
    invoke-interface {p1, v0, v9, v4, v8}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v8, v4

    .line 43
    check-cast v8, Ljava/lang/Long;

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lf81/k;

    .line 49
    .line 50
    invoke-direct {p1, v4}, Lf81/k;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    sget-object v4, Lj81/b2;->a:Lj81/b2;

    .line 55
    .line 56
    invoke-interface {p1, v0, v1, v4, v7}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v7, v4

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v4, p0, Ljq/f$a;->a:Lf81/c;

    .line 67
    .line 68
    check-cast v4, Lf81/b;

    .line 69
    .line 70
    invoke-interface {p1, v0, v2, v4, v6}, Li81/c;->z(Lh81/e;ILf81/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    or-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {p1, v0}, Li81/c;->b(Lh81/e;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljq/f;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-direct/range {v4 .. v9}, Ljq/f;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Long;Lj81/x1;)V

    .line 86
    .line 87
    .line 88
    return-object v4
.end method

.method public final getDescriptor()Lh81/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq/f$a;->descriptor:Lh81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Li81/f;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ljq/f;

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
    iget-object v0, p0, Ljq/f$a;->descriptor:Lh81/e;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Li81/f;->c(Lh81/e;)Li81/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Ljq/f;->Companion:Ljq/f$b;

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
    iget-object v2, p2, Ljq/f;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v2, p0, Ljq/f$a;->a:Lf81/c;

    .line 35
    .line 36
    check-cast v2, Lf81/c;

    .line 37
    .line 38
    iget-object v3, p2, Ljq/f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v2, p2, Ljq/f;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object v2, Lj81/b2;->a:Lj81/b2;

    .line 56
    .line 57
    iget-object v3, p2, Ljq/f;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1, v2, v3}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x2

    .line 63
    invoke-interface {p1, v0, v1}, Li81/d;->y(Lh81/e;I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v2, p2, Ljq/f;->c:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :goto_2
    sget-object v2, Lj81/x0;->a:Lj81/x0;

    .line 75
    .line 76
    iget-object p2, p2, Ljq/f;->c:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1, v2, p2}, Li81/d;->h(Lh81/e;ILf81/c;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1, v0}, Li81/d;->b(Lh81/e;)V

    .line 82
    .line 83
    .line 84
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
    iget-object v2, p0, Ljq/f$a;->a:Lf81/c;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
