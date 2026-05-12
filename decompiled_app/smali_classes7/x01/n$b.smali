.class public Lx01/n$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lhs0/e;
.implements Lz01/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx01/n;
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
    iput-object v1, p0, Lx01/n$b;->n:[J

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, Lx01/n$b;->u:[J

    .line 12
    .line 13
    sget-object v0, Lx01/a$a;->a:Lx01/a;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lx01/a;->b(Lz01/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0()V
    .locals 0

    .line 1
    return-void
.end method

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
    invoke-virtual {p0, p1}, Lx01/n$b;->b(I)V

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
    invoke-virtual {p0, p1}, Lx01/n$b;->b(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-gez p1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-virtual {p0, p1}, Lx01/n$b;->b(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    const-wide/16 v2, 0x7d0

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-gez p1, :cond_5

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-virtual {p0, p1}, Lx01/n$b;->b(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    const-wide/16 v2, 0xfa0

    .line 63
    .line 64
    cmp-long p1, v0, v2

    .line 65
    .line 66
    if-gez p1, :cond_6

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    invoke-virtual {p0, p1}, Lx01/n$b;->b(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    const/4 p1, 0x5

    .line 74
    invoke-virtual {p0, p1}, Lx01/n$b;->b(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx01/n$b;->u:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lx01/n$b;->n:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge p1, v2, :cond_1

    .line 10
    .line 11
    sget-boolean v2, Lx01/n$b;->v:Z

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

.method public final f0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "is_exiting_pause"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_7

    .line 8
    .line 9
    invoke-static {}, Lx01/n;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v0, 0x800

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    iget-object v2, p0, Lx01/n$b;->n:[J

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    const/16 v4, 0x2c

    .line 28
    .line 29
    const/16 v5, 0x3a

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    if-ge v1, v3, :cond_1

    .line 34
    .line 35
    aget-wide v8, v2, v1

    .line 36
    .line 37
    cmp-long v3, v8, v6

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/16 v3, 0x73

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget-wide v8, v2, v1

    .line 53
    .line 54
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    aput-wide v6, v2, v1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, v0

    .line 66
    :goto_1
    iget-object v2, p0, Lx01/n$b;->u:[J

    .line 67
    .line 68
    array-length v3, v2

    .line 69
    if-ge v1, v3, :cond_3

    .line 70
    .line 71
    aget-wide v8, v2, v1

    .line 72
    .line 73
    cmp-long v3, v8, v6

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const/16 v3, 0x6d

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    aget-wide v8, v2, v1

    .line 89
    .line 90
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    aput-wide v6, v2, v1

    .line 97
    .line 98
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, Lw01/b;->b()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v2}, Lx01/x;->b(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    sget-object v2, Lx01/f;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v2}, Lx01/x;->c(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move v2, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    const/4 v2, 0x1

    .line 125
    :goto_3
    const-string v3, "pa_percent"

    .line 126
    .line 127
    const-string v4, "ev_ac"

    .line 128
    .line 129
    const-string v5, "ev_ct"

    .line 130
    .line 131
    const-string v6, "ev_ct_pa"

    .line 132
    .line 133
    invoke-static {v5, v6, v4, v3}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "pa_value"

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3, v4, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    const-string p1, "1"

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const-string p1, "0"

    .line 152
    .line 153
    :goto_4
    const-string v2, "mem"

    .line 154
    .line 155
    const-string v4, "pa_type"

    .line 156
    .line 157
    invoke-static {v3, v4, p1, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "pa_module"

    .line 161
    .line 162
    const-string v1, "2"

    .line 163
    .line 164
    invoke-virtual {v3, p1, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p1, "nbusi"

    .line 168
    .line 169
    new-array v0, v0, [Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1, v3, v0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public final onActivityDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lx01/n$b;->v:Z

    .line 3
    .line 4
    return-void
.end method
