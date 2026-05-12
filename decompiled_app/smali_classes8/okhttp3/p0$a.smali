.class public Lokhttp3/p0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lokhttp3/k0;

.field public b:Lokhttp3/j0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/b0;

.field public f:Lokhttp3/d0$a;

.field public g:Lokhttp3/q0;

.field public h:Lokhttp3/p0;

.field public i:Lokhttp3/p0;

.field public j:Lokhttp3/p0;

.field public k:J

.field public l:J

.field public m:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lokhttp3/p0$a;->c:I

    .line 3
    new-instance v0, Lokhttp3/d0$a;

    invoke-direct {v0}, Lokhttp3/d0$a;-><init>()V

    iput-object v0, p0, Lokhttp3/p0$a;->f:Lokhttp3/d0$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/p0;)V
    .locals 2
    .param p1    # Lokhttp3/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/p0$a;->c:I

    .line 6
    iget-object v0, p1, Lokhttp3/p0;->n:Lokhttp3/k0;

    .line 7
    iput-object v0, p0, Lokhttp3/p0$a;->a:Lokhttp3/k0;

    .line 8
    iget-object v0, p1, Lokhttp3/p0;->u:Lokhttp3/j0;

    .line 9
    iput-object v0, p0, Lokhttp3/p0$a;->b:Lokhttp3/j0;

    .line 10
    iget v0, p1, Lokhttp3/p0;->w:I

    .line 11
    iput v0, p0, Lokhttp3/p0$a;->c:I

    .line 12
    iget-object v0, p1, Lokhttp3/p0;->v:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lokhttp3/p0$a;->d:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lokhttp3/p0;->x:Lokhttp3/b0;

    .line 15
    iput-object v0, p0, Lokhttp3/p0$a;->e:Lokhttp3/b0;

    .line 16
    iget-object v0, p1, Lokhttp3/p0;->y:Lokhttp3/d0;

    .line 17
    invoke-virtual {v0}, Lokhttp3/d0;->d()Lokhttp3/d0$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/p0$a;->f:Lokhttp3/d0$a;

    .line 18
    iget-object v0, p1, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 19
    iput-object v0, p0, Lokhttp3/p0$a;->g:Lokhttp3/q0;

    .line 20
    iget-object v0, p1, Lokhttp3/p0;->A:Lokhttp3/p0;

    .line 21
    iput-object v0, p0, Lokhttp3/p0$a;->h:Lokhttp3/p0;

    .line 22
    iget-object v0, p1, Lokhttp3/p0;->B:Lokhttp3/p0;

    .line 23
    iput-object v0, p0, Lokhttp3/p0$a;->i:Lokhttp3/p0;

    .line 24
    iget-object v0, p1, Lokhttp3/p0;->C:Lokhttp3/p0;

    .line 25
    iput-object v0, p0, Lokhttp3/p0$a;->j:Lokhttp3/p0;

    .line 26
    iget-wide v0, p1, Lokhttp3/p0;->D:J

    .line 27
    iput-wide v0, p0, Lokhttp3/p0$a;->k:J

    .line 28
    iget-wide v0, p1, Lokhttp3/p0;->E:J

    .line 29
    iput-wide v0, p0, Lokhttp3/p0$a;->l:J

    .line 30
    iget-object p1, p1, Lokhttp3/p0;->F:Lokhttp3/internal/connection/c;

    .line 31
    iput-object p1, p0, Lokhttp3/p0$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Lokhttp3/p0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lokhttp3/p0;->z:Lokhttp3/q0;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/p0;->A:Lokhttp3/p0;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p1, Lokhttp3/p0;->B:Lokhttp3/p0;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lokhttp3/p0;->C:Lokhttp3/p0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string p1, ".priorResponse != null"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    const-string p1, ".cacheResponse != null"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    const-string p1, ".networkResponse != null"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    const-string p1, ".body != null"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public final a()Lokhttp3/p0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lokhttp3/p0$a;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lokhttp3/p0$a;->a:Lokhttp3/k0;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lokhttp3/p0$a;->b:Lokhttp3/j0;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lokhttp3/p0$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lokhttp3/p0$a;->e:Lokhttp3/b0;

    .line 20
    .line 21
    iget-object v1, v0, Lokhttp3/p0$a;->f:Lokhttp3/d0$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lokhttp3/d0$a;->d()Lokhttp3/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lokhttp3/p0$a;->g:Lokhttp3/q0;

    .line 28
    .line 29
    iget-object v9, v0, Lokhttp3/p0$a;->h:Lokhttp3/p0;

    .line 30
    .line 31
    iget-object v10, v0, Lokhttp3/p0$a;->i:Lokhttp3/p0;

    .line 32
    .line 33
    iget-object v11, v0, Lokhttp3/p0$a;->j:Lokhttp3/p0;

    .line 34
    .line 35
    iget-wide v12, v0, Lokhttp3/p0$a;->k:J

    .line 36
    .line 37
    iget-wide v14, v0, Lokhttp3/p0$a;->l:J

    .line 38
    .line 39
    iget-object v1, v0, Lokhttp3/p0$a;->m:Lokhttp3/internal/connection/c;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    new-instance v1, Lokhttp3/p0;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v16}, Lokhttp3/p0;-><init>(Lokhttp3/k0;Lokhttp3/j0;Ljava/lang/String;ILokhttp3/b0;Lokhttp3/d0;Lokhttp3/q0;Lokhttp3/p0;Lokhttp3/p0;Lokhttp3/p0;JJLokhttp3/internal/connection/c;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "message == null"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "protocol == null"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "request == null"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    const-string v1, "code < 0: "

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public final c(Lokhttp3/d0;)V
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/d0;->d()Lokhttp3/d0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "<set-?>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lokhttp3/p0$a;->f:Lokhttp3/d0$a;

    .line 16
    .line 17
    return-void
.end method

.method public final d(Lokhttp3/j0;)V
    .locals 1

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/p0$a;->b:Lokhttp3/j0;

    .line 7
    .line 8
    return-void
.end method
