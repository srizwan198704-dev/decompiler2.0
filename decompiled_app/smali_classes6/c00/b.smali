.class public Lc00/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc00/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lb00/h;Lyy/v1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lb00/b;->m(I)Lb00/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lb00/j;->c:I

    .line 10
    .line 11
    const-string/jumbo v1, "video_8"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lb00/b;->g(Ltl0/f;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x3eb

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x3ef

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lc00/b$a;->w:Lc00/b$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lc00/b$a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x3ed

    .line 35
    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v2, Lc00/b$a;->x:Lc00/b$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lc00/b$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v1, v2, :cond_7

    .line 46
    .line 47
    const/16 v2, 0x3ee

    .line 48
    .line 49
    if-eq v0, v2, :cond_7

    .line 50
    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lc00/b$a;->n:Lc00/b$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lc00/b$a;->a()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lc00/c;

    .line 60
    .line 61
    invoke-direct {v0}, Lc00/c;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object v0, Lc00/b$a;->u:Lc00/b$a;

    .line 66
    .line 67
    invoke-virtual {v0}, Lc00/b$a;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Lc00/e;

    .line 74
    .line 75
    invoke-direct {v0}, Lc00/e;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v0, Lc00/b$a;->v:Lc00/b$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lc00/b$a;->a()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lc00/f;

    .line 88
    .line 89
    invoke-direct {v0}, Lc00/f;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v0, Lc00/b$a;->w:Lc00/b$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lc00/b$a;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    .line 101
    new-instance v0, Lc00/d;

    .line 102
    .line 103
    invoke-direct {v0}, Lc00/d;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v0, Lc00/b$a;->x:Lc00/b$a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lc00/b$a;->a()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    new-instance v0, Lc00/g;

    .line 116
    .line 117
    invoke-direct {v0}, Lc00/g;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v0, 0x0

    .line 122
    :goto_1
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {v0, p0, p1}, Lc00/a;->a(Lb00/h;Lyy/v1;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lb00/h;->c:Lpz/f;

    .line 128
    .line 129
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    filled-new-array {p1}, [I

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Loz/c;->r([I)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void
.end method
