.class final Lcom/anythink/basead/exoplayer/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/anythink/basead/exoplayer/u;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/anythink/basead/exoplayer/w$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/anythink/basead/exoplayer/i/h;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/u;Lcom/anythink/basead/exoplayer/u;Ljava/util/Set;Lcom/anythink/basead/exoplayer/i/h;ZIIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/basead/exoplayer/u;",
            "Lcom/anythink/basead/exoplayer/u;",
            "Ljava/util/Set<",
            "Lcom/anythink/basead/exoplayer/w$c;",
            ">;",
            "Lcom/anythink/basead/exoplayer/i/h;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j$a;->a:Lcom/anythink/basead/exoplayer/u;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/j$a;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/anythink/basead/exoplayer/j$a;->c:Lcom/anythink/basead/exoplayer/i/h;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/anythink/basead/exoplayer/j$a;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lcom/anythink/basead/exoplayer/j$a;->e:I

    .line 13
    .line 14
    iput p7, p0, Lcom/anythink/basead/exoplayer/j$a;->f:I

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/anythink/basead/exoplayer/j$a;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/anythink/basead/exoplayer/j$a;->h:Z

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    const/4 p4, 0x0

    .line 22
    if-nez p10, :cond_1

    .line 23
    .line 24
    iget p5, p2, Lcom/anythink/basead/exoplayer/u;->f:I

    .line 25
    .line 26
    iget p6, p1, Lcom/anythink/basead/exoplayer/u;->f:I

    .line 27
    .line 28
    if-eq p5, p6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p5, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move p5, p3

    .line 34
    :goto_1
    iput-boolean p5, p0, Lcom/anythink/basead/exoplayer/j$a;->i:Z

    .line 35
    .line 36
    iget-object p5, p2, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 37
    .line 38
    iget-object p6, p1, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 39
    .line 40
    if-ne p5, p6, :cond_3

    .line 41
    .line 42
    iget-object p5, p2, Lcom/anythink/basead/exoplayer/u;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p6, p1, Lcom/anythink/basead/exoplayer/u;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq p5, p6, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move p5, p4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    move p5, p3

    .line 52
    :goto_3
    iput-boolean p5, p0, Lcom/anythink/basead/exoplayer/j$a;->j:Z

    .line 53
    .line 54
    iget-boolean p5, p2, Lcom/anythink/basead/exoplayer/u;->g:Z

    .line 55
    .line 56
    iget-boolean p6, p1, Lcom/anythink/basead/exoplayer/u;->g:Z

    .line 57
    .line 58
    if-eq p5, p6, :cond_4

    .line 59
    .line 60
    move p5, p3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move p5, p4

    .line 63
    :goto_4
    iput-boolean p5, p0, Lcom/anythink/basead/exoplayer/j$a;->k:Z

    .line 64
    .line 65
    iget-object p2, p2, Lcom/anythink/basead/exoplayer/u;->i:Lcom/anythink/basead/exoplayer/i/i;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/anythink/basead/exoplayer/u;->i:Lcom/anythink/basead/exoplayer/i/i;

    .line 68
    .line 69
    if-eq p2, p1, :cond_5

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move p3, p4

    .line 73
    :goto_5
    iput-boolean p3, p0, Lcom/anythink/basead/exoplayer/j$a;->l:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j$a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/anythink/basead/exoplayer/j$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j$a;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/anythink/basead/exoplayer/w$c;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j$a;->a:Lcom/anythink/basead/exoplayer/u;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/anythink/basead/exoplayer/u;->a:Lcom/anythink/basead/exoplayer/ae;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/u;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, p0, Lcom/anythink/basead/exoplayer/j$a;->f:I

    .line 34
    .line 35
    invoke-interface {v1, v3, v2, v4}, Lcom/anythink/basead/exoplayer/w$c;->onTimelineChanged(Lcom/anythink/basead/exoplayer/ae;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j$a;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j$a;->b:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/anythink/basead/exoplayer/w$c;

    .line 60
    .line 61
    iget v2, p0, Lcom/anythink/basead/exoplayer/j$a;->e:I

    .line 62
    .line 63
    invoke-interface {v1, v2}, Lcom/anythink/basead/exoplayer/w$c;->onPositionDiscontinuity(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j$a;->l:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j$a;->c:Lcom/anythink/basead/exoplayer/i/h;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j$a;->a:Lcom/anythink/basead/exoplayer/u;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/u;->i:Lcom/anythink/basead/exoplayer/i/i;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/anythink/basead/exoplayer/i/i;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/anythink/basead/exoplayer/i/h;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j$a;->b:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/anythink/basead/exoplayer/w$c;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j$a;->a:Lcom/anythink/basead/exoplayer/u;

    .line 101
    .line 102
    iget-object v3, v2, Lcom/anythink/basead/exoplayer/u;->h:Lcom/anythink/basead/exoplayer/h/af;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/u;->i:Lcom/anythink/basead/exoplayer/i/i;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/anythink/basead/exoplayer/i/i;->c:Lcom/anythink/basead/exoplayer/i/g;

    .line 107
    .line 108
    invoke-interface {v1, v3, v2}, Lcom/anythink/basead/exoplayer/w$c;->onTracksChanged(Lcom/anythink/basead/exoplayer/h/af;Lcom/anythink/basead/exoplayer/i/g;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j$a;->k:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j$a;->b:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/anythink/basead/exoplayer/w$c;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j$a;->a:Lcom/anythink/basead/exoplayer/u;

    .line 135
    .line 136
    iget-boolean v2, v2, Lcom/anythink/basead/exoplayer/u;->g:Z

    .line 137
    .line 138
    invoke-interface {v1, v2}, Lcom/anythink/basead/exoplayer/w$c;->onLoadingChanged(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j$a;->i:Z

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j$a;->b:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/anythink/basead/exoplayer/w$c;

    .line 163
    .line 164
    iget-boolean v2, p0, Lcom/anythink/basead/exoplayer/j$a;->h:Z

    .line 165
    .line 166
    iget-object v3, p0, Lcom/anythink/basead/exoplayer/j$a;->a:Lcom/anythink/basead/exoplayer/u;

    .line 167
    .line 168
    iget v3, v3, Lcom/anythink/basead/exoplayer/u;->f:I

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Lcom/anythink/basead/exoplayer/w$c;->onPlayerStateChanged(ZI)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    iget-boolean v0, p0, Lcom/anythink/basead/exoplayer/j$a;->g:Z

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j$a;->b:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/anythink/basead/exoplayer/w$c;

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/w$c;->onSeekProcessed()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    return-void
.end method
