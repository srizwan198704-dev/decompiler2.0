.class public Lm/e;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/e$a;
    }
.end annotation


# static fields
.field public static q:I = 0x3e8


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lm/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lm/e$a;

.field public d:I

.field public e:I

.field public f:[Lm/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lm/c;

.field public m:[Lm/i;

.field public n:I

.field public o:[Lm/b;

.field public final p:Lm/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/e;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lm/e;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    iput v2, p0, Lm/e;->d:I

    .line 13
    .line 14
    iput v2, p0, Lm/e;->e:I

    .line 15
    .line 16
    iput-object v1, p0, Lm/e;->f:[Lm/b;

    .line 17
    .line 18
    iput-boolean v0, p0, Lm/e;->g:Z

    .line 19
    .line 20
    new-array v1, v2, [Z

    .line 21
    .line 22
    iput-object v1, p0, Lm/e;->h:[Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Lm/e;->i:I

    .line 26
    .line 27
    iput v0, p0, Lm/e;->j:I

    .line 28
    .line 29
    iput v2, p0, Lm/e;->k:I

    .line 30
    .line 31
    sget v1, Lm/e;->q:I

    .line 32
    .line 33
    new-array v1, v1, [Lm/i;

    .line 34
    .line 35
    iput-object v1, p0, Lm/e;->m:[Lm/i;

    .line 36
    .line 37
    iput v0, p0, Lm/e;->n:I

    .line 38
    .line 39
    new-array v0, v2, [Lm/b;

    .line 40
    .line 41
    iput-object v0, p0, Lm/e;->o:[Lm/b;

    .line 42
    .line 43
    new-array v0, v2, [Lm/b;

    .line 44
    .line 45
    iput-object v0, p0, Lm/e;->f:[Lm/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lm/e;->D()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lm/c;

    .line 51
    .line 52
    invoke-direct {v0}, Lm/c;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lm/e;->l:Lm/c;

    .line 56
    .line 57
    new-instance v1, Lm/d;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lm/d;-><init>(Lm/c;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lm/e;->c:Lm/e$a;

    .line 63
    .line 64
    new-instance v1, Lm/b;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lm/b;-><init>(Lm/c;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lm/e;->p:Lm/e$a;

    .line 70
    .line 71
    return-void
.end method

.method public static t(Lm/e;Lm/i;Lm/i;Lm/i;FZ)Lm/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e;->s()Lm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lm/e;->g(Lm/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lm/b;->i(Lm/i;Lm/i;Lm/i;F)Lm/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static x()Lm/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lm/e;->j:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lm/e;->f:[Lm/b;

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    iget-boolean v1, v1, Lm/b;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lm/e;->c:Lm/e$a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lm/e;->B(Lm/e$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lm/e;->o()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lm/e;->c:Lm/e$a;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lm/e;->B(Lm/e$a;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public B(Lm/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm/b;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lm/e;->F(Lm/b;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm/e;->v(Lm/e$a;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lm/e;->C(Lm/e$a;Z)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lm/e;->o()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Lm/e$a;Z)I
    .locals 11

    .line 1
    const/4 p2, 0x0

    .line 2
    move v0, p2

    .line 3
    :goto_0
    iget v1, p0, Lm/e;->i:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lm/e;->h:[Z

    .line 8
    .line 9
    aput-boolean p2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, p2

    .line 15
    move v1, v0

    .line 16
    :goto_1
    if-nez v0, :cond_a

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iget v2, p0, Lm/e;->i:I

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-interface {p1}, Lm/e$a;->getKey()Lm/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lm/e;->h:[Z

    .line 35
    .line 36
    invoke-interface {p1}, Lm/e$a;->getKey()Lm/i;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Lm/i;->b:I

    .line 41
    .line 42
    aput-boolean v3, v2, v4

    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lm/e;->h:[Z

    .line 45
    .line 46
    invoke-interface {p1, p0, v2}, Lm/e$a;->b(Lm/e;[Z)Lm/i;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v4, p0, Lm/e;->h:[Z

    .line 53
    .line 54
    iget v5, v2, Lm/i;->b:I

    .line 55
    .line 56
    aget-boolean v6, v4, v5

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    aput-boolean v3, v4, v5

    .line 62
    .line 63
    :cond_4
    if-eqz v2, :cond_9

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 67
    .line 68
    .line 69
    move v6, p2

    .line 70
    move v7, v4

    .line 71
    :goto_2
    iget v8, p0, Lm/e;->j:I

    .line 72
    .line 73
    if-ge v6, v8, :cond_8

    .line 74
    .line 75
    iget-object v8, p0, Lm/e;->f:[Lm/b;

    .line 76
    .line 77
    aget-object v8, v8, v6

    .line 78
    .line 79
    iget-object v9, v8, Lm/b;->a:Lm/i;

    .line 80
    .line 81
    iget-object v9, v9, Lm/i;->g:Lm/i$a;

    .line 82
    .line 83
    sget-object v10, Lm/i$a;->e:Lm/i$a;

    .line 84
    .line 85
    if-ne v9, v10, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-boolean v9, v8, Lm/b;->e:Z

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {v8, v2}, Lm/b;->s(Lm/i;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    iget-object v9, v8, Lm/b;->d:Lm/a;

    .line 100
    .line 101
    invoke-virtual {v9, v2}, Lm/a;->f(Lm/i;)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    cmpg-float v10, v9, v10

    .line 107
    .line 108
    if-gez v10, :cond_7

    .line 109
    .line 110
    iget v8, v8, Lm/b;->b:F

    .line 111
    .line 112
    neg-float v8, v8

    .line 113
    div-float/2addr v8, v9

    .line 114
    cmpg-float v9, v8, v5

    .line 115
    .line 116
    if-gez v9, :cond_7

    .line 117
    .line 118
    move v7, v6

    .line 119
    move v5, v8

    .line 120
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    if-le v7, v4, :cond_9

    .line 124
    .line 125
    iget-object v3, p0, Lm/e;->f:[Lm/b;

    .line 126
    .line 127
    aget-object v3, v3, v7

    .line 128
    .line 129
    iget-object v5, v3, Lm/b;->a:Lm/i;

    .line 130
    .line 131
    iput v4, v5, Lm/i;->c:I

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lm/b;->v(Lm/i;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v3, Lm/b;->a:Lm/i;

    .line 137
    .line 138
    iput v7, v2, Lm/i;->c:I

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lm/i;->f(Lm/b;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    move v0, v3

    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_a
    return v1
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lm/e;->f:[Lm/b;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lm/e;->l:Lm/c;

    .line 12
    .line 13
    iget-object v2, v2, Lm/c;->a:Lm/g;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lm/g;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lm/e;->f:[Lm/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public E()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lm/e;->l:Lm/c;

    .line 4
    .line 5
    iget-object v3, v2, Lm/c;->c:[Lm/i;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lm/i;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Lm/c;->b:Lm/g;

    .line 21
    .line 22
    iget-object v2, p0, Lm/e;->m:[Lm/i;

    .line 23
    .line 24
    iget v3, p0, Lm/e;->n:I

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lm/g;->c([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lm/e;->n:I

    .line 30
    .line 31
    iget-object v1, p0, Lm/e;->l:Lm/c;

    .line 32
    .line 33
    iget-object v1, v1, Lm/c;->c:[Lm/i;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lm/e;->b:Ljava/util/HashMap;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput v0, p0, Lm/e;->a:I

    .line 47
    .line 48
    iget-object v1, p0, Lm/e;->c:Lm/e$a;

    .line 49
    .line 50
    invoke-interface {v1}, Lm/e$a;->clear()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput v1, p0, Lm/e;->i:I

    .line 55
    .line 56
    move v1, v0

    .line 57
    :goto_1
    iget v2, p0, Lm/e;->j:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lm/e;->f:[Lm/b;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    iput-boolean v0, v2, Lm/b;->c:Z

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p0}, Lm/e;->D()V

    .line 71
    .line 72
    .line 73
    iput v0, p0, Lm/e;->j:I

    .line 74
    .line 75
    return-void
.end method

.method public final F(Lm/b;)V
    .locals 2

    .line 1
    iget v0, p0, Lm/e;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lm/b;->d:Lm/a;

    .line 6
    .line 7
    iget-object v1, p0, Lm/e;->f:[Lm/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lm/a;->o(Lm/b;[Lm/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lm/b;->d:Lm/a;

    .line 13
    .line 14
    iget v0, v0, Lm/a;->a:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lm/b;->e:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final a(Lm/i$a;Ljava/lang/String;)Lm/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e;->l:Lm/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm/c;->b:Lm/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lm/g;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lm/i;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lm/i;-><init>(Lm/i$a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lm/i;->e(Lm/i$a;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lm/i;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lm/i;->e(Lm/i$a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lm/e;->n:I

    .line 29
    .line 30
    sget p2, Lm/e;->q:I

    .line 31
    .line 32
    if-lt p1, p2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    sput p2, Lm/e;->q:I

    .line 37
    .line 38
    iget-object p1, p0, Lm/e;->m:[Lm/i;

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lm/i;

    .line 45
    .line 46
    iput-object p1, p0, Lm/e;->m:[Lm/i;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lm/e;->m:[Lm/i;

    .line 49
    .line 50
    iget p2, p0, Lm/e;->n:I

    .line 51
    .line 52
    add-int/lit8 v1, p2, 0x1

    .line 53
    .line 54
    iput v1, p0, Lm/e;->n:I

    .line 55
    .line 56
    aput-object v0, p1, p2

    .line 57
    .line 58
    return-object v0
.end method

.method public b(Ln/f;Ln/f;FI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ln/e$d;->f:Ln/e$d;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v4, Ln/e$d;->g:Ln/e$d;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    sget-object v5, Ln/e$d;->h:Ln/e$d;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0, v7}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    sget-object v7, Ln/e$d;->i:Ln/e$d;

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v2, v3}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v4}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v2, v5}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v7}, Ln/f;->h(Ln/e$d;)Ln/e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lm/e;->r(Ljava/lang/Object;)Lm/i;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Lm/e;->s()Lm/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move/from16 v4, p3

    .line 84
    .line 85
    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    move-object/from16 p1, v3

    .line 93
    .line 94
    move-wide/from16 p2, v4

    .line 95
    .line 96
    int-to-double v3, v7

    .line 97
    mul-double/2addr v14, v3

    .line 98
    double-to-float v12, v14

    .line 99
    move-object v7, v2

    .line 100
    invoke-virtual/range {v7 .. v12}, Lm/b;->p(Lm/i;Lm/i;Lm/i;Lm/i;F)Lm/b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lm/e;->d(Lm/b;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lm/e;->s()Lm/b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->cos(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    mul-double/2addr v7, v3

    .line 115
    double-to-float v10, v7

    .line 116
    move-object v5, v2

    .line 117
    move-object v7, v13

    .line 118
    move-object v8, v1

    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    invoke-virtual/range {v5 .. v10}, Lm/b;->p(Lm/i;Lm/i;Lm/i;Lm/i;F)Lm/b;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lm/e;->d(Lm/b;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public c(Lm/i;Lm/i;IFLm/i;Lm/i;II)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p8

    .line 3
    .line 4
    invoke-virtual {p0}, Lm/e;->s()Lm/b;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    move-object v2, v10

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, Lm/b;->g(Lm/i;Lm/i;IFLm/i;Lm/i;I)Lm/b;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v10, p0, v1}, Lm/b;->d(Lm/e;I)Lm/b;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v10}, Lm/e;->d(Lm/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public d(Lm/b;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lm/e;->j:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Lm/e;->k:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lm/e;->i:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iget v2, p0, Lm/e;->e:I

    .line 16
    .line 17
    if-lt v0, v2, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lm/e;->z()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-boolean v0, p1, Lm/b;->e:Z

    .line 23
    .line 24
    if-nez v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lm/e;->F(Lm/b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lm/b;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-virtual {p1}, Lm/b;->q()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lm/b;->f(Lm/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Lm/e;->q()Lm/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lm/b;->a:Lm/i;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lm/e;->m(Lm/b;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lm/e;->p:Lm/e$a;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Lm/e$a;->c(Lm/e$a;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lm/e;->p:Lm/e$a;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Lm/e;->C(Lm/e$a;Z)I

    .line 62
    .line 63
    .line 64
    iget v2, v0, Lm/i;->c:I

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    if-ne v2, v3, :cond_7

    .line 68
    .line 69
    iget-object v2, p1, Lm/b;->a:Lm/i;

    .line 70
    .line 71
    if-ne v2, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lm/b;->u(Lm/i;)Lm/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lm/b;->v(Lm/i;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-boolean v0, p1, Lm/b;->e:Z

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p1, Lm/b;->a:Lm/i;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lm/i;->f(Lm/b;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget v0, p0, Lm/e;->j:I

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    iput v0, p0, Lm/e;->j:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v1, 0x0

    .line 98
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lm/b;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    if-nez v1, :cond_a

    .line 106
    .line 107
    :cond_9
    invoke-virtual {p0, p1}, Lm/e;->m(Lm/b;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    return-void
.end method

.method public e(Lm/i;Lm/i;II)Lm/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/e;->s()Lm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lm/b;->m(Lm/i;Lm/i;I)Lm/b;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    if-eq p4, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p4}, Lm/b;->d(Lm/e;I)Lm/b;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lm/e;->d(Lm/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public f(Lm/i;I)V
    .locals 2

    .line 1
    iget v0, p1, Lm/i;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lm/e;->f:[Lm/b;

    .line 7
    .line 8
    aget-object v0, v1, v0

    .line 9
    .line 10
    iget-boolean v1, v0, Lm/b;->e:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    int-to-float p1, p2

    .line 15
    iput p1, v0, Lm/b;->b:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, Lm/b;->d:Lm/a;

    .line 19
    .line 20
    iget v1, v1, Lm/a;->a:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lm/b;->e:Z

    .line 26
    .line 27
    int-to-float p1, p2

    .line 28
    iput p1, v0, Lm/b;->b:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lm/e;->s()Lm/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lm/b;->l(Lm/i;I)Lm/b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lm/e;->d(Lm/b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lm/e;->s()Lm/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Lm/b;->h(Lm/i;I)Lm/b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lm/e;->d(Lm/b;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final g(Lm/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Lm/b;->d(Lm/e;I)Lm/b;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(Lm/i;Lm/i;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/e;->s()Lm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm/e;->u()Lm/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lm/i;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, v2}, Lm/b;->n(Lm/i;Lm/i;Lm/i;I)Lm/b;

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lm/b;->d:Lm/a;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lm/a;->f(Lm/i;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    .line 25
    mul-float/2addr p1, p2

    .line 26
    float-to-int p1, p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, v0, p1, p2}, Lm/e;->n(Lm/b;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lm/e;->d(Lm/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i(Lm/i;Lm/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/e;->s()Lm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm/e;->u()Lm/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lm/i;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lm/b;->n(Lm/i;Lm/i;Lm/i;I)Lm/b;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p4, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lm/b;->d:Lm/a;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lm/a;->f(Lm/i;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, v0, p1, p4}, Lm/e;->n(Lm/b;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lm/e;->d(Lm/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j(Lm/i;Lm/i;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/e;->s()Lm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm/e;->u()Lm/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lm/i;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, v2}, Lm/b;->o(Lm/i;Lm/i;Lm/i;I)Lm/b;

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lm/b;->d:Lm/a;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lm/a;->f(Lm/i;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 p2, -0x40800000    # -1.0f

    .line 24
    .line 25
    mul-float/2addr p1, p2

    .line 26
    float-to-int p1, p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, v0, p1, p2}, Lm/e;->n(Lm/b;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lm/e;->d(Lm/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k(Lm/i;Lm/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/e;->s()Lm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lm/e;->u()Lm/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lm/i;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lm/b;->o(Lm/i;Lm/i;Lm/i;I)Lm/b;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p4, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Lm/b;->d:Lm/a;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lm/a;->f(Lm/i;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/high16 p2, -0x40800000    # -1.0f

    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, v0, p1, p4}, Lm/e;->n(Lm/b;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Lm/e;->d(Lm/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l(Lm/i;Lm/i;Lm/i;Lm/i;FI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm/e;->s()Lm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lm/b;->j(Lm/i;Lm/i;Lm/i;Lm/i;F)Lm/b;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    if-eq p6, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6, p0, p6}, Lm/b;->d(Lm/e;I)Lm/b;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v6}, Lm/e;->d(Lm/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Lm/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e;->f:[Lm/b;

    .line 2
    .line 3
    iget v1, p0, Lm/e;->j:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lm/e;->l:Lm/c;

    .line 10
    .line 11
    iget-object v1, v1, Lm/c;->a:Lm/g;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lm/g;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lm/e;->f:[Lm/b;

    .line 17
    .line 18
    iget v1, p0, Lm/e;->j:I

    .line 19
    .line 20
    aput-object p1, v0, v1

    .line 21
    .line 22
    iget-object v0, p1, Lm/b;->a:Lm/i;

    .line 23
    .line 24
    iput v1, v0, Lm/i;->c:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lm/e;->j:I

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lm/i;->f(Lm/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public n(Lm/b;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, v0}, Lm/e;->p(ILjava/lang/String;)Lm/i;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    invoke-virtual {p1, p3, p2}, Lm/b;->e(Lm/i;I)Lm/b;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lm/e;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lm/e;->f:[Lm/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Lm/b;->a:Lm/i;

    .line 11
    .line 12
    iget v1, v1, Lm/b;->b:F

    .line 13
    .line 14
    iput v1, v2, Lm/i;->e:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public p(ILjava/lang/String;)Lm/i;
    .locals 2

    .line 1
    iget v0, p0, Lm/e;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lm/e;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm/e;->z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lm/i$a;->h:Lm/i$a;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Lm/e;->a(Lm/i$a;Ljava/lang/String;)Lm/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget v0, p0, Lm/e;->a:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lm/e;->a:I

    .line 23
    .line 24
    iget v1, p0, Lm/e;->i:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lm/e;->i:I

    .line 29
    .line 30
    iput v0, p2, Lm/i;->b:I

    .line 31
    .line 32
    iput p1, p2, Lm/i;->d:I

    .line 33
    .line 34
    iget-object p1, p0, Lm/e;->l:Lm/c;

    .line 35
    .line 36
    iget-object p1, p1, Lm/c;->c:[Lm/i;

    .line 37
    .line 38
    aput-object p2, p1, v0

    .line 39
    .line 40
    iget-object p1, p0, Lm/e;->c:Lm/e$a;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lm/e$a;->a(Lm/i;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public q()Lm/i;
    .locals 3

    .line 1
    iget v0, p0, Lm/e;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lm/e;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm/e;->z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lm/i$a;->g:Lm/i$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lm/e;->a(Lm/i$a;Ljava/lang/String;)Lm/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lm/e;->a:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lm/e;->a:I

    .line 24
    .line 25
    iget v2, p0, Lm/e;->i:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p0, Lm/e;->i:I

    .line 30
    .line 31
    iput v1, v0, Lm/i;->b:I

    .line 32
    .line 33
    iget-object v2, p0, Lm/e;->l:Lm/c;

    .line 34
    .line 35
    iget-object v2, v2, Lm/c;->c:[Lm/i;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public r(Ljava/lang/Object;)Lm/i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lm/e;->i:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lm/e;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lm/e;->z()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Ln/e;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Ln/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Ln/e;->g()Lm/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lm/e;->l:Lm/c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ln/e;->n(Lm/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ln/e;->g()Lm/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    :cond_2
    iget p1, v0, Lm/i;->b:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq p1, v1, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lm/e;->a:I

    .line 44
    .line 45
    if-gt p1, v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lm/e;->l:Lm/c;

    .line 48
    .line 49
    iget-object v2, v2, Lm/c;->c:[Lm/i;

    .line 50
    .line 51
    aget-object v2, v2, p1

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    :cond_3
    if-eq p1, v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lm/i;->d()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget p1, p0, Lm/e;->a:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Lm/e;->a:I

    .line 65
    .line 66
    iget v1, p0, Lm/e;->i:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, p0, Lm/e;->i:I

    .line 71
    .line 72
    iput p1, v0, Lm/i;->b:I

    .line 73
    .line 74
    sget-object v1, Lm/i$a;->e:Lm/i$a;

    .line 75
    .line 76
    iput-object v1, v0, Lm/i;->g:Lm/i$a;

    .line 77
    .line 78
    iget-object v1, p0, Lm/e;->l:Lm/c;

    .line 79
    .line 80
    iget-object v1, v1, Lm/c;->c:[Lm/i;

    .line 81
    .line 82
    aput-object v0, v1, p1

    .line 83
    .line 84
    :cond_5
    return-object v0
.end method

.method public s()Lm/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/e;->l:Lm/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm/c;->a:Lm/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lm/g;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lm/b;

    .line 14
    .line 15
    iget-object v1, p0, Lm/e;->l:Lm/c;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lm/b;-><init>(Lm/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lm/b;->w()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lm/i;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public u()Lm/i;
    .locals 3

    .line 1
    iget v0, p0, Lm/e;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lm/e;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lm/e;->z()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lm/i$a;->g:Lm/i$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lm/e;->a(Lm/i$a;Ljava/lang/String;)Lm/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lm/e;->a:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lm/e;->a:I

    .line 24
    .line 25
    iget v2, p0, Lm/e;->i:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, p0, Lm/e;->i:I

    .line 30
    .line 31
    iput v1, v0, Lm/i;->b:I

    .line 32
    .line 33
    iget-object v2, p0, Lm/e;->l:Lm/c;

    .line 34
    .line 35
    iget-object v2, v2, Lm/c;->c:[Lm/i;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final v(Lm/e$a;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lm/e;->j:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_e

    .line 7
    .line 8
    iget-object v3, v0, Lm/e;->f:[Lm/b;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lm/b;->a:Lm/i;

    .line 13
    .line 14
    iget-object v4, v4, Lm/i;->g:Lm/i$a;

    .line 15
    .line 16
    sget-object v5, Lm/i$a;->e:Lm/i$a;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget v3, v3, Lm/b;->b:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_d

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :cond_1
    :goto_1
    if-nez v2, :cond_c

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    move v8, v5

    .line 40
    move v9, v8

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_2
    iget v11, v0, Lm/e;->j:I

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v7, v11, :cond_a

    .line 47
    .line 48
    iget-object v11, v0, Lm/e;->f:[Lm/b;

    .line 49
    .line 50
    aget-object v11, v11, v7

    .line 51
    .line 52
    iget-object v13, v11, Lm/b;->a:Lm/i;

    .line 53
    .line 54
    iget-object v13, v13, Lm/i;->g:Lm/i$a;

    .line 55
    .line 56
    sget-object v14, Lm/i$a;->e:Lm/i$a;

    .line 57
    .line 58
    if-ne v13, v14, :cond_2

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_2
    iget-boolean v13, v11, Lm/b;->e:Z

    .line 62
    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_3
    iget v13, v11, Lm/b;->b:F

    .line 67
    .line 68
    cmpg-float v13, v13, v4

    .line 69
    .line 70
    if-gez v13, :cond_9

    .line 71
    .line 72
    :goto_3
    iget v13, v0, Lm/e;->i:I

    .line 73
    .line 74
    if-ge v12, v13, :cond_9

    .line 75
    .line 76
    iget-object v13, v0, Lm/e;->l:Lm/c;

    .line 77
    .line 78
    iget-object v13, v13, Lm/c;->c:[Lm/i;

    .line 79
    .line 80
    aget-object v13, v13, v12

    .line 81
    .line 82
    iget-object v14, v11, Lm/b;->d:Lm/a;

    .line 83
    .line 84
    invoke-virtual {v14, v13}, Lm/a;->f(Lm/i;)F

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    cmpg-float v15, v14, v4

    .line 89
    .line 90
    if-gtz v15, :cond_4

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    const/4 v15, 0x0

    .line 94
    :goto_4
    const/4 v1, 0x7

    .line 95
    if-ge v15, v1, :cond_8

    .line 96
    .line 97
    iget-object v1, v13, Lm/i;->f:[F

    .line 98
    .line 99
    aget v1, v1, v15

    .line 100
    .line 101
    div-float/2addr v1, v14

    .line 102
    cmpg-float v16, v1, v6

    .line 103
    .line 104
    if-gez v16, :cond_5

    .line 105
    .line 106
    if-eq v15, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    if-le v15, v10, :cond_7

    .line 109
    .line 110
    :cond_6
    move v6, v1

    .line 111
    move v8, v7

    .line 112
    move v9, v12

    .line 113
    move v10, v15

    .line 114
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    if-eq v8, v5, :cond_b

    .line 124
    .line 125
    iget-object v1, v0, Lm/e;->f:[Lm/b;

    .line 126
    .line 127
    aget-object v1, v1, v8

    .line 128
    .line 129
    iget-object v6, v1, Lm/b;->a:Lm/i;

    .line 130
    .line 131
    iput v5, v6, Lm/i;->c:I

    .line 132
    .line 133
    iget-object v5, v0, Lm/e;->l:Lm/c;

    .line 134
    .line 135
    iget-object v5, v5, Lm/c;->c:[Lm/i;

    .line 136
    .line 137
    aget-object v5, v5, v9

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lm/b;->v(Lm/i;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v1, Lm/b;->a:Lm/i;

    .line 143
    .line 144
    iput v8, v5, Lm/i;->c:I

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Lm/i;->f(Lm/b;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    move v2, v12

    .line 151
    :goto_7
    iget v1, v0, Lm/e;->i:I

    .line 152
    .line 153
    div-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    if-le v3, v1, :cond_1

    .line 156
    .line 157
    move v2, v12

    .line 158
    goto :goto_1

    .line 159
    :cond_c
    move v1, v3

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_e
    const/4 v1, 0x0

    .line 166
    :goto_9
    return v1
.end method

.method public w()Lm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e;->l:Lm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ln/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln/e;->g()Lm/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lm/i;->e:F

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lm/e;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lm/e;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Lm/e;->f:[Lm/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lm/b;

    .line 14
    .line 15
    iput-object v0, p0, Lm/e;->f:[Lm/b;

    .line 16
    .line 17
    iget-object v0, p0, Lm/e;->l:Lm/c;

    .line 18
    .line 19
    iget-object v1, v0, Lm/c;->c:[Lm/i;

    .line 20
    .line 21
    iget v2, p0, Lm/e;->d:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lm/i;

    .line 28
    .line 29
    iput-object v1, v0, Lm/c;->c:[Lm/i;

    .line 30
    .line 31
    iget v0, p0, Lm/e;->d:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Lm/e;->h:[Z

    .line 36
    .line 37
    iput v0, p0, Lm/e;->e:I

    .line 38
    .line 39
    iput v0, p0, Lm/e;->k:I

    .line 40
    .line 41
    return-void
.end method
