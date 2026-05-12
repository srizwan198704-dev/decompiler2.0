.class public Lm41/l;
.super Ljava/lang/Object;

# interfaces
.implements Lm41/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm41/l$c;,
        Lm41/l$b;,
        Lm41/l$a;
    }
.end annotation


# instance fields
.field public a:Lm41/a;

.field public b:Lm41/h;

.field public c:Lm41/r;

.field public d:Lm41/r;

.field public e:Lm41/o;

.field public f:I

.field public g:I

.field public h:[Lm41/k;

.field public final i:Lm41/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm41/l;->i:Lm41/c;

    .line 6
    .line 7
    new-instance v0, Lm41/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lm41/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lm41/l;->i:Lm41/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm41/l;->b:Lm41/h;

    .line 2
    .line 3
    iget v1, v0, Lm41/h;->h:I

    .line 4
    .line 5
    iput v1, p0, Lm41/l;->g:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    new-array v1, v1, [Lm41/k;

    .line 10
    .line 11
    iput-object v1, p0, Lm41/l;->h:[Lm41/k;

    .line 12
    .line 13
    iget v0, v0, Lm41/h;->f:I

    .line 14
    .line 15
    iput v0, p0, Lm41/l;->f:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lm41/l;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    iget v2, p0, Lm41/l;->g:I

    .line 23
    .line 24
    iget-object v3, p0, Lm41/l;->i:Lm41/c;

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lm41/l;->h:[Lm41/k;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    iget-object v4, p0, Lm41/l;->a:Lm41/a;

    .line 33
    .line 34
    iget-object v5, p0, Lm41/l;->b:Lm41/h;

    .line 35
    .line 36
    invoke-virtual {v2, v4, v5, v3}, Lm41/k;->b(Lm41/a;Lm41/h;Lm41/c;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lm41/l;->c()V

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lm41/l;->b:Lm41/h;

    .line 48
    .line 49
    iget-short v2, v1, Lm41/h;->q:S

    .line 50
    .line 51
    iget-object v1, v1, Lm41/h;->p:Lm41/c;

    .line 52
    .line 53
    iget-short v3, v1, Lm41/c;->a:S

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    iput-short v4, v1, Lm41/c;->a:S

    .line 57
    .line 58
    if-ne v2, v3, :cond_7

    .line 59
    .line 60
    :cond_1
    move v1, v0

    .line 61
    :goto_1
    iget v2, p0, Lm41/l;->g:I

    .line 62
    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lm41/l;->h:[Lm41/k;

    .line 66
    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    iget-object v3, p0, Lm41/l;->a:Lm41/a;

    .line 70
    .line 71
    iget-object v4, p0, Lm41/l;->b:Lm41/h;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lm41/k;->d(Lm41/a;Lm41/h;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Lm41/l;->b:Lm41/h;

    .line 80
    .line 81
    iget v1, v1, Lm41/h;->f:I

    .line 82
    .line 83
    move v2, v0

    .line 84
    move v3, v2

    .line 85
    :cond_3
    move v4, v0

    .line 86
    :goto_2
    iget v5, p0, Lm41/l;->g:I

    .line 87
    .line 88
    if-ge v4, v5, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Lm41/l;->h:[Lm41/k;

    .line 91
    .line 92
    aget-object v2, v2, v4

    .line 93
    .line 94
    iget-object v5, p0, Lm41/l;->a:Lm41/a;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lm41/k;->c(Lm41/a;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v4, v0

    .line 104
    :goto_3
    iget v5, p0, Lm41/l;->g:I

    .line 105
    .line 106
    if-ge v4, v5, :cond_5

    .line 107
    .line 108
    iget-object v3, p0, Lm41/l;->h:[Lm41/k;

    .line 109
    .line 110
    aget-object v3, v3, v4

    .line 111
    .line 112
    iget-object v5, p0, Lm41/l;->c:Lm41/r;

    .line 113
    .line 114
    iget-object v6, p0, Lm41/l;->d:Lm41/r;

    .line 115
    .line 116
    invoke-virtual {v3, v5, v6}, Lm41/k;->a(Lm41/r;Lm41/r;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v4, p0, Lm41/l;->c:Lm41/r;

    .line 124
    .line 125
    iget-object v5, p0, Lm41/l;->e:Lm41/o;

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lm41/r;->a(Lm41/o;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    if-eq v1, v4, :cond_6

    .line 132
    .line 133
    iget-object v4, p0, Lm41/l;->d:Lm41/r;

    .line 134
    .line 135
    iget-object v5, p0, Lm41/l;->e:Lm41/o;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lm41/r;->a(Lm41/o;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    if-eqz v3, :cond_4

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lm41/l;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lm41/l;->g:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lm41/l;->h:[Lm41/k;

    .line 12
    .line 13
    new-instance v1, Lm41/l$a;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lm41/l$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    :goto_1
    iget-object v0, p0, Lm41/l;->b:Lm41/h;

    .line 27
    .line 28
    iget v0, v0, Lm41/h;->i:I

    .line 29
    .line 30
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lm41/l;->h:[Lm41/k;

    .line 33
    .line 34
    new-instance v1, Lm41/l$c;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lm41/l$c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_2
    iget v0, p0, Lm41/l;->g:I

    .line 45
    .line 46
    if-ge v2, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lm41/l;->h:[Lm41/k;

    .line 49
    .line 50
    new-instance v1, Lm41/l$b;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lm41/l$b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_3
    iget v0, p0, Lm41/l;->g:I

    .line 61
    .line 62
    if-ge v2, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lm41/l;->h:[Lm41/k;

    .line 65
    .line 66
    new-instance v1, Lm41/l$c;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lm41/l$c;-><init>(I)V

    .line 69
    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method
