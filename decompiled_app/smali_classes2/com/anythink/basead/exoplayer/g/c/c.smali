.class public final Lcom/anythink/basead/exoplayer/g/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/g/b;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x4

.field private static final c:I = 0x5

.field private static final d:I = 0x6

.field private static final e:I = 0xff


# instance fields
.field private final f:Lcom/anythink/basead/exoplayer/k/s;

.field private final g:Lcom/anythink/basead/exoplayer/k/r;

.field private h:Lcom/anythink/basead/exoplayer/k/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/basead/exoplayer/k/s;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/k/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/g/c/c;->f:Lcom/anythink/basead/exoplayer/k/s;

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/basead/exoplayer/k/r;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/k/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/g/c/c;->g:Lcom/anythink/basead/exoplayer/k/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/basead/exoplayer/g/e;)Lcom/anythink/basead/exoplayer/g/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/g/c/c;->h:Lcom/anythink/basead/exoplayer/k/ac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/anythink/basead/exoplayer/g/e;->g:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/exoplayer/k/ac;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/anythink/basead/exoplayer/k/ac;

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/anythink/basead/exoplayer/c/e;->f:J

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/exoplayer/k/ac;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/g/c/c;->h:Lcom/anythink/basead/exoplayer/k/ac;

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/anythink/basead/exoplayer/c/e;->f:J

    .line 25
    .line 26
    iget-wide v3, p1, Lcom/anythink/basead/exoplayer/g/e;->g:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/exoplayer/k/ac;->b(J)J

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/c/e;->e:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/g/c/c;->f:Lcom/anythink/basead/exoplayer/k/s;

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lcom/anythink/basead/exoplayer/k/s;->a([BI)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/g/c/c;->g:Lcom/anythink/basead/exoplayer/k/r;

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Lcom/anythink/basead/exoplayer/k/r;->a([BI)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/g/c/c;->g:Lcom/anythink/basead/exoplayer/k/r;

    .line 53
    .line 54
    const/16 v0, 0x27

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/g/c/c;->g:Lcom/anythink/basead/exoplayer/k/r;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long v1, p1

    .line 67
    const/16 p1, 0x20

    .line 68
    .line 69
    shl-long/2addr v1, p1

    .line 70
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/g/c/c;->g:Lcom/anythink/basead/exoplayer/k/r;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v3, p1

    .line 77
    or-long/2addr v1, v3

    .line 78
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/g/c/c;->g:Lcom/anythink/basead/exoplayer/k/r;

    .line 79
    .line 80
    const/16 v3, 0x14

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/anythink/basead/exoplayer/k/r;->b(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/g/c/c;->g:Lcom/anythink/basead/exoplayer/k/r;

    .line 86
    .line 87
    const/16 v3, 0xc

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/g/c/c;->g:Lcom/anythink/basead/exoplayer/k/r;

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lcom/anythink/basead/exoplayer/k/r;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v4, p0, Lcom/anythink/basead/exoplayer/g/c/c;->f:Lcom/anythink/basead/exoplayer/k/s;

    .line 102
    .line 103
    const/16 v5, 0xe

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/anythink/basead/exoplayer/k/s;->d(I)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    const/16 v4, 0xff

    .line 111
    .line 112
    if-eq v3, v4, :cond_5

    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    if-eq v3, p1, :cond_4

    .line 116
    .line 117
    const/4 p1, 0x5

    .line 118
    if-eq v3, p1, :cond_3

    .line 119
    .line 120
    const/4 p1, 0x6

    .line 121
    if-eq v3, p1, :cond_2

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/g/c/c;->f:Lcom/anythink/basead/exoplayer/k/s;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/g/c/c;->h:Lcom/anythink/basead/exoplayer/k/ac;

    .line 128
    .line 129
    invoke-static {p1, v1, v2, v3}, Lcom/anythink/basead/exoplayer/g/c/g;->a(Lcom/anythink/basead/exoplayer/k/s;JLcom/anythink/basead/exoplayer/k/ac;)Lcom/anythink/basead/exoplayer/g/c/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/g/c/c;->f:Lcom/anythink/basead/exoplayer/k/s;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/g/c/c;->h:Lcom/anythink/basead/exoplayer/k/ac;

    .line 137
    .line 138
    invoke-static {p1, v1, v2, v3}, Lcom/anythink/basead/exoplayer/g/c/d;->a(Lcom/anythink/basead/exoplayer/k/s;JLcom/anythink/basead/exoplayer/k/ac;)Lcom/anythink/basead/exoplayer/g/c/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/g/c/c;->f:Lcom/anythink/basead/exoplayer/k/s;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/g/c/f;->a(Lcom/anythink/basead/exoplayer/k/s;)Lcom/anythink/basead/exoplayer/g/c/f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/g/c/c;->f:Lcom/anythink/basead/exoplayer/k/s;

    .line 151
    .line 152
    invoke-static {v3, p1, v1, v2}, Lcom/anythink/basead/exoplayer/g/c/a;->a(Lcom/anythink/basead/exoplayer/k/s;IJ)Lcom/anythink/basead/exoplayer/g/c/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_0

    .line 157
    :cond_6
    new-instance p1, Lcom/anythink/basead/exoplayer/g/c/e;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/anythink/basead/exoplayer/g/c/e;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_0
    const/4 v1, 0x0

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    new-instance p1, Lcom/anythink/basead/exoplayer/g/a;

    .line 166
    .line 167
    new-array v0, v1, [Lcom/anythink/basead/exoplayer/g/a$a;

    .line 168
    .line 169
    invoke-direct {p1, v0}, Lcom/anythink/basead/exoplayer/g/a;-><init>([Lcom/anythink/basead/exoplayer/g/a$a;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_7
    new-instance v2, Lcom/anythink/basead/exoplayer/g/a;

    .line 174
    .line 175
    new-array v0, v0, [Lcom/anythink/basead/exoplayer/g/a$a;

    .line 176
    .line 177
    aput-object p1, v0, v1

    .line 178
    .line 179
    invoke-direct {v2, v0}, Lcom/anythink/basead/exoplayer/g/a;-><init>([Lcom/anythink/basead/exoplayer/g/a$a;)V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method
