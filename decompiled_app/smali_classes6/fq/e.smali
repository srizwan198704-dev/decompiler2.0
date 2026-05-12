.class public final Lfq/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lfq/d;

.field public final b:F

.field public final c:F

.field public d:F

.field public e:Leq/d;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F


# direct methods
.method public constructor <init>(Lfq/d;FFF)V
    .locals 1
    .param p1    # Lfq/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "edittext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfq/e;->a:Lfq/d;

    .line 10
    .line 11
    iput p2, p0, Lfq/e;->b:F

    .line 12
    .line 13
    iput p3, p0, Lfq/e;->c:F

    .line 14
    .line 15
    add-float p1, p2, p3

    .line 16
    .line 17
    iget v0, p0, Lfq/e;->k:F

    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    iput p1, p0, Lfq/e;->d:F

    .line 21
    .line 22
    iput p2, p0, Lfq/e;->f:F

    .line 23
    .line 24
    iput p3, p0, Lfq/e;->j:F

    .line 25
    .line 26
    iput p4, p0, Lfq/e;->k:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Leq/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfq/e;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "contentPositionControl"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lfq/e;->e:Leq/d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Leq/d;->b(Leq/e;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lfq/e;->e:Leq/d;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object p1, v0, Leq/d;->v:Leq/e;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, p1, p1}, Leq/d;->a(FF)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Leq/d;->x:Leq/p;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Leq/d;->x:Leq/p;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Leq/p;->n:Leq/o;

    .line 52
    .line 53
    invoke-interface {v0}, Leq/r;->g()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p1, p1, Leq/p;->u:Leq/q;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Leq/q;->a(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lfq/e;->f:F

    .line 2
    .line 3
    iget v1, p0, Lfq/e;->g:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p0, Lfq/e;->h:F

    .line 7
    .line 8
    add-float/2addr v0, v1

    .line 9
    iget v1, p0, Lfq/e;->i:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lfq/e;->j:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lfq/e;->k:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lfq/e;->d:F

    .line 19
    .line 20
    cmpg-float v1, v1, v0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Lwq/a;->a:Lwq/a;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v3, "changeHeight overlay view height "

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lfq/e;->d:F

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "->"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " (instruction:"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lfq/e;->f:F

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ", upload:"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lfq/e;->g:F

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ", multimodal:"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lfq/e;->h:F

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, ", promptIdea:"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v3, p0, Lfq/e;->i:F

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v3, ", input:"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lfq/e;->j:F

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, ", inputPaddingBottom:"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lfq/e;->k:F

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, ", adjustResizeIgnoreNavigationBarHeight:"

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v3, p0, Lfq/e;->l:F

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ", )"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v1, "ImeAnimation"

    .line 130
    .line 131
    invoke-static {v1, v2}, Lwq/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput v0, p0, Lfq/e;->d:F

    .line 135
    .line 136
    return-void
.end method
