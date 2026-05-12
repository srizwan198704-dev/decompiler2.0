.class public Lut/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lhs0/e;
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lut/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static v:Z = false


# instance fields
.field public final n:[J

.field public final u:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lut/b$b;->n:[J

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, Lut/b$b;->u:[J

    .line 12
    .line 13
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x404

    .line 18
    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x40b

    .line 31
    .line 32
    filled-new-array {v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lhs0/d;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lhs0/d;->d:J

    .line 2
    .line 3
    const-wide/32 v2, 0x927c0

    .line 4
    .line 5
    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    const-wide/16 v2, 0x32

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lut/b$b;->b(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-wide/16 v2, 0xc8

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-gez p1, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lut/b$b;->b(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/16 p1, 0x3e8

    .line 41
    .line 42
    int-to-long v2, p1

    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-gez p1, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-virtual {p0, p1}, Lut/b$b;->b(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    const-wide/16 v2, 0x7d0

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-gez p1, :cond_5

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-virtual {p0, p1}, Lut/b$b;->b(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    const-wide/16 v2, 0xfa0

    .line 64
    .line 65
    cmp-long p1, v0, v2

    .line 66
    .line 67
    if-gez p1, :cond_6

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    invoke-virtual {p0, p1}, Lut/b$b;->b(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    const/4 p1, 0x5

    .line 75
    invoke-virtual {p0, p1}, Lut/b$b;->b(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lut/b$b;->u:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lut/b$b;->n:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge p1, v2, :cond_1

    .line 10
    .line 11
    sget-boolean v2, Lut/b$b;->v:Z

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    aget-wide v5, v0, p1

    .line 18
    .line 19
    add-long/2addr v5, v3

    .line 20
    aput-wide v5, v0, p1

    .line 21
    .line 22
    :cond_0
    aget-wide v5, v1, p1

    .line 23
    .line 24
    add-long/2addr v5, v3

    .line 25
    aput-wide v5, v1, p1

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 11

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x404

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_7

    .line 7
    .line 8
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_8

    .line 17
    .line 18
    sget-object p1, Lut/c;->a:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    const-string p1, "pa_wa_switch"

    .line 21
    .line 22
    invoke-static {p1}, Lxt/r;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const/16 v0, 0x800

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    iget-object v3, p0, Lut/b$b;->n:[J

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    const/16 v5, 0x2c

    .line 41
    .line 42
    const/16 v6, 0x3a

    .line 43
    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    if-ge v1, v4, :cond_1

    .line 47
    .line 48
    aget-wide v9, v3, v1

    .line 49
    .line 50
    cmp-long v4, v9, v7

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const/16 v4, 0x73

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    aget-wide v9, v3, v1

    .line 66
    .line 67
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aput-wide v7, v3, v1

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v1, v0

    .line 79
    :goto_1
    iget-object v3, p0, Lut/b$b;->u:[J

    .line 80
    .line 81
    array-length v4, v3

    .line 82
    if-ge v1, v4, :cond_3

    .line 83
    .line 84
    aget-wide v9, v3, v1

    .line 85
    .line 86
    cmp-long v4, v9, v7

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    const/16 v4, 0x6d

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    aget-wide v9, v3, v1

    .line 102
    .line 103
    invoke-virtual {p1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    aput-wide v7, v3, v1

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {}, Lgk0/f;->a()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sget-object v3, Lut/b;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v3}, Lps/g;->d(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    sget-object v3, Lut/b;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v3}, Lps/g;->e(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v2, v0

    .line 136
    :cond_5
    :goto_2
    const-string v3, "pa_percent"

    .line 137
    .line 138
    const-string v4, "ev_ac"

    .line 139
    .line 140
    const-string v5, "ev_ct"

    .line 141
    .line 142
    const-string v6, "ev_ct_pa"

    .line 143
    .line 144
    invoke-static {v5, v6, v4, v3}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "pa_value"

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3, v4, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "1"

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    move-object v2, p1

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string v2, "0"

    .line 164
    .line 165
    :goto_3
    const-string v4, "mem"

    .line 166
    .line 167
    const-string v5, "pa_type"

    .line 168
    .line 169
    invoke-static {v3, v5, v2, v1, v4}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "pa_module"

    .line 173
    .line 174
    invoke-virtual {v3, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "nbusi"

    .line 178
    .line 179
    new-array v0, v0, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p1, v3, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    const/16 p1, 0x40b

    .line 186
    .line 187
    if-ne v0, p1, :cond_8

    .line 188
    .line 189
    sput-boolean v2, Lut/b$b;->v:Z

    .line 190
    .line 191
    :cond_8
    return-void
.end method
