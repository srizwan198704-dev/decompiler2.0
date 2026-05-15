.class public Ln/e;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e$b;,
        Ln/e$c;,
        Ln/e$d;
    }
.end annotation


# instance fields
.field public a:Ln/m;

.field public final b:Ln/f;

.field public final c:Ln/e$d;

.field public d:Ln/e;

.field public e:I

.field public f:I

.field public g:Ln/e$c;

.field public h:Ln/e$b;

.field public i:I

.field public j:Lm/i;


# direct methods
.method public constructor <init>(Ln/f;Ln/e$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln/m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ln/m;-><init>(Ln/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln/e;->a:Ln/m;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ln/e;->e:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Ln/e;->f:I

    .line 16
    .line 17
    sget-object v1, Ln/e$c;->e:Ln/e$c;

    .line 18
    .line 19
    iput-object v1, p0, Ln/e;->g:Ln/e$c;

    .line 20
    .line 21
    sget-object v1, Ln/e$b;->e:Ln/e$b;

    .line 22
    .line 23
    iput-object v1, p0, Ln/e;->h:Ln/e$b;

    .line 24
    .line 25
    iput v0, p0, Ln/e;->i:I

    .line 26
    .line 27
    iput-object p1, p0, Ln/e;->b:Ln/f;

    .line 28
    .line 29
    iput-object p2, p0, Ln/e;->c:Ln/e$d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Ln/e;IILn/e$c;IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ln/e;->d:Ln/e;

    .line 7
    .line 8
    iput v1, p0, Ln/e;->e:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ln/e;->f:I

    .line 12
    .line 13
    sget-object p1, Ln/e$c;->e:Ln/e$c;

    .line 14
    .line 15
    iput-object p1, p0, Ln/e;->g:Ln/e$c;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Ln/e;->i:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    if-nez p6, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ln/e;->l(Ln/e;)Z

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    if-nez p6, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iput-object p1, p0, Ln/e;->d:Ln/e;

    .line 31
    .line 32
    if-lez p2, :cond_2

    .line 33
    .line 34
    iput p2, p0, Ln/e;->e:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput v1, p0, Ln/e;->e:I

    .line 38
    .line 39
    :goto_0
    iput p3, p0, Ln/e;->f:I

    .line 40
    .line 41
    iput-object p4, p0, Ln/e;->g:Ln/e$c;

    .line 42
    .line 43
    iput p5, p0, Ln/e;->i:I

    .line 44
    .line 45
    return v0
.end method

.method public b(Ln/e;ILn/e$c;I)Z
    .locals 7

    .line 1
    const/4 v3, -0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Ln/e;->a(Ln/e;IILn/e$c;IZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln/e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/f;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Ln/e;->f:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ln/e;->d:Ln/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Ln/e;->b:Ln/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln/f;->C()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Ln/e;->f:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget v0, p0, Ln/e;->e:I

    .line 34
    .line 35
    return v0
.end method

.method public e()Ln/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->b:Ln/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ln/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->a:Ln/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lm/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->j:Lm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ln/e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->g:Ln/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ln/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->d:Ln/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ln/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->c:Ln/e$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/e;->d:Ln/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public l(Ln/e;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ln/e;->j()Ln/e$d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln/e;->c:Ln/e$d;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    sget-object v1, Ln/e$d;->j:Ln/e$d;

    .line 15
    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ln/e;->e()Ln/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ln/f;->I()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ln/e;->e()Ln/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ln/f;->I()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    sget-object v4, Ln/e$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v4, v2

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    iget-object v0, p0, Ln/e;->c:Ln/e$d;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    return v0

    .line 64
    :pswitch_1
    sget-object v2, Ln/e$d;->g:Ln/e$d;

    .line 65
    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    sget-object v2, Ln/e$d;->i:Ln/e$d;

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_0
    move v2, v3

    .line 76
    :goto_1
    invoke-virtual {p1}, Ln/e;->e()Ln/f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, Ln/i;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    sget-object p1, Ln/e$d;->m:Ln/e$d;

    .line 87
    .line 88
    if-ne v1, p1, :cond_7

    .line 89
    .line 90
    :cond_6
    move v0, v3

    .line 91
    :cond_7
    move v2, v0

    .line 92
    :cond_8
    return v2

    .line 93
    :pswitch_2
    sget-object v2, Ln/e$d;->f:Ln/e$d;

    .line 94
    .line 95
    if-eq v1, v2, :cond_a

    .line 96
    .line 97
    sget-object v2, Ln/e$d;->h:Ln/e$d;

    .line 98
    .line 99
    if-ne v1, v2, :cond_9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    move v2, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_a
    :goto_2
    move v2, v3

    .line 105
    :goto_3
    invoke-virtual {p1}, Ln/e;->e()Ln/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    instance-of p1, p1, Ln/i;

    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    if-nez v2, :cond_b

    .line 114
    .line 115
    sget-object p1, Ln/e$d;->l:Ln/e$d;

    .line 116
    .line 117
    if-ne v1, p1, :cond_c

    .line 118
    .line 119
    :cond_b
    move v0, v3

    .line 120
    :cond_c
    move v2, v0

    .line 121
    :cond_d
    return v2

    .line 122
    :pswitch_3
    sget-object p1, Ln/e$d;->j:Ln/e$d;

    .line 123
    .line 124
    if-eq v1, p1, :cond_e

    .line 125
    .line 126
    sget-object p1, Ln/e$d;->l:Ln/e$d;

    .line 127
    .line 128
    if-eq v1, p1, :cond_e

    .line 129
    .line 130
    sget-object p1, Ln/e$d;->m:Ln/e$d;

    .line 131
    .line 132
    if-eq v1, p1, :cond_e

    .line 133
    .line 134
    move v0, v3

    .line 135
    :cond_e
    return v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/e;->d:Ln/e;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln/e;->e:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Ln/e;->f:I

    .line 9
    .line 10
    sget-object v1, Ln/e$c;->f:Ln/e$c;

    .line 11
    .line 12
    iput-object v1, p0, Ln/e;->g:Ln/e$c;

    .line 13
    .line 14
    iput v0, p0, Ln/e;->i:I

    .line 15
    .line 16
    sget-object v0, Ln/e$b;->e:Ln/e$b;

    .line 17
    .line 18
    iput-object v0, p0, Ln/e;->h:Ln/e$b;

    .line 19
    .line 20
    iget-object v0, p0, Ln/e;->a:Ln/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln/m;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n(Lm/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln/e;->j:Lm/i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lm/i;

    .line 6
    .line 7
    sget-object v0, Lm/i$a;->e:Lm/i$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lm/i;-><init>(Lm/i$a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ln/e;->j:Lm/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lm/i;->d()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln/e;->b:Ln/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ln/f;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ln/e;->c:Ln/e$d;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
