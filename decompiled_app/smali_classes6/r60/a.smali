.class public Lr60/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lr60/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr60/a$a;
    }
.end annotation


# static fields
.field public static final j:Lr60/a$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/HashSet;

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr60/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr60/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr60/a;->j:Lr60/a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string/jumbo v1, "video_decoder_downgrade_threshold"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, Lr60/a;->a:I

    .line 13
    .line 14
    const-string/jumbo v1, "video_decoder_exception_max_count"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lr60/a;->b:I

    .line 22
    .line 23
    const-string/jumbo v0, "video_decoder_downgrade_switch"

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v1}, Lju/o1;->h(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lr60/a;->d:Z

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lr60/a;->c:Ljava/util/HashSet;

    .line 39
    .line 40
    const/16 v1, -0x18

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/16 v1, -0x64

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const v1, -0x20464f45

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static e()Lr60/a;
    .locals 1

    .line 1
    new-instance v0, Lr60/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr60/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lyb0/c;Lzb0/c;IILyb0/b;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lzb0/c;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lr60/a;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lr60/a;->c:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lr60/a;->h:I

    .line 33
    .line 34
    iput p3, p0, Lr60/a;->f:I

    .line 35
    .line 36
    iput p4, p0, Lr60/a;->g:I

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Lcom/uc/browser/media2/player/XPlayer;

    .line 40
    .line 41
    iget-object v2, p3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 42
    .line 43
    iget-boolean v2, v2, Lzb0/c;->y:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lr60/a;->e:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/uc/browser/media2/player/XPlayer;->C()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, p0, Lr60/a;->h:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p3, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 57
    .line 58
    iget v0, v0, Lcom/uc/browser/media2/player/config/b;->B:I

    .line 59
    .line 60
    :goto_0
    iget v2, p0, Lr60/a;->h:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    if-eq v0, v3, :cond_4

    .line 66
    .line 67
    :goto_1
    return v1

    .line 68
    :cond_4
    sget-object v0, Lr60/a;->j:Lr60/a$a;

    .line 69
    .line 70
    iget v2, v0, Lr60/a$a;->a:I

    .line 71
    .line 72
    iget v4, v0, Lr60/a$a;->b:I

    .line 73
    .line 74
    iget v5, v0, Lr60/a$a;->c:I

    .line 75
    .line 76
    sub-int/2addr v2, v4

    .line 77
    sub-int/2addr v2, v5

    .line 78
    iget v4, p0, Lr60/a;->b:I

    .line 79
    .line 80
    if-lt v2, v4, :cond_5

    .line 81
    .line 82
    iput-boolean v3, v0, Lr60/a$a;->d:Z

    .line 83
    .line 84
    :cond_5
    invoke-interface {p5}, Lyb0/b;->j()V

    .line 85
    .line 86
    .line 87
    const/16 p5, -0x64

    .line 88
    .line 89
    if-eq p4, p5, :cond_6

    .line 90
    .line 91
    iget-object p4, p3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 92
    .line 93
    iget-boolean p4, p4, Lzb0/c;->B:Z

    .line 94
    .line 95
    if-nez p4, :cond_6

    .line 96
    .line 97
    new-instance p4, Lcom/uc/browser/media2/player/config/b$a;

    .line 98
    .line 99
    iget-object p5, p3, Lcom/uc/browser/media2/player/XPlayer;->i:Lcom/uc/browser/media2/player/config/b;

    .line 100
    .line 101
    invoke-direct {p4, p5}, Lcom/uc/browser/media2/player/config/b$a;-><init>(Lcom/uc/browser/media2/player/config/b;)V

    .line 102
    .line 103
    .line 104
    iput v1, p4, Lcom/uc/browser/media2/player/config/b$a;->h:I

    .line 105
    .line 106
    invoke-virtual {p4}, Lcom/uc/browser/media2/player/config/b$a;->a()Lcom/uc/browser/media2/player/config/b;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    new-instance p5, Lcom/uc/browser/media2/player/config/a$a;

    .line 111
    .line 112
    iget-object p3, p3, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 113
    .line 114
    invoke-direct {p5, p3}, Lcom/uc/browser/media2/player/config/a$a;-><init>(Lzb0/c;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lcom/uc/browser/media2/player/config/a;

    .line 118
    .line 119
    invoke-direct {p3, p5}, Lcom/uc/browser/media2/player/config/a;-><init>(Lcom/uc/browser/media2/player/config/a$a;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p4, p3}, Lyb0/c;->e(Lcom/uc/browser/media2/player/config/b;Lcom/uc/browser/media2/player/config/a;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object p1, p2, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    iput-wide p2, p0, Lr60/a;->i:J

    .line 134
    .line 135
    iget p2, v0, Lr60/a$a;->a:I

    .line 136
    .line 137
    add-int/2addr p2, v3

    .line 138
    iput p2, v0, Lr60/a$a;->a:I

    .line 139
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    iget-object p2, v0, Lr60/a$a;->e:Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_7
    const-string p2, "ac_vd_dg"

    .line 152
    .line 153
    const-string p3, "ev_ac"

    .line 154
    .line 155
    const-string p4, "ev_ct"

    .line 156
    .line 157
    const-string p5, "ct_video"

    .line 158
    .line 159
    invoke-static {p4, p5, p3, p2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const-string p3, "pg_url"

    .line 164
    .line 165
    invoke-virtual {p2, p3, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-array p1, v1, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p2, p1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return v3
.end method

.method public final c(Lzb0/c;)V
    .locals 2

    .line 1
    sget-object v0, Lr60/a;->j:Lr60/a$a;

    .line 2
    .line 3
    iget v1, v0, Lr60/a$a;->b:I

    .line 4
    .line 5
    iget v1, v0, Lr60/a$a;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lr60/a$a;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lr60/a;->f(Lzb0/c;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lzb0/c;)V
    .locals 4

    .line 1
    sget-object v0, Lr60/a;->j:Lr60/a$a;

    .line 2
    .line 3
    iget v1, v0, Lr60/a$a;->b:I

    .line 4
    .line 5
    iget v2, v0, Lr60/a$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, v0, Lr60/a$a;->b:I

    .line 10
    .line 11
    iget v3, p0, Lr60/a;->a:I

    .line 12
    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    iput-boolean v2, v0, Lr60/a$a;->d:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, v2}, Lr60/a;->f(Lzb0/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lzb0/c;Z)V
    .locals 7

    .line 1
    iget-object v0, p1, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lzb0/c;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lm60/b;->u(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lr60/a;->i:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-string v3, "ac_vd_dg_t"

    .line 21
    .line 22
    const-string v4, "ev_ac"

    .line 23
    .line 24
    const-string v5, "ev_ct"

    .line 25
    .line 26
    const-string v6, "ct_video"

    .line 27
    .line 28
    invoke-static {v5, v6, v4, v3}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "pg_url"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v4, "v_host"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v4, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lr60/a;->e:Z

    .line 48
    .line 49
    const-string v4, "0"

    .line 50
    .line 51
    const-string v5, "1"

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v0, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    const-string/jumbo v6, "v_p"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_1
    const-string/jumbo p2, "v_s"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p2, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lr60/a;->f:I

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string/jumbo v0, "v_er_t"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lr60/a;->g:I

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string/jumbo v0, "v_er"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lr60/a;->h:I

    .line 98
    .line 99
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string/jumbo v0, "v_de_type"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo p2, "v_t_d"

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, p2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo p2, "v_mse"

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    new-array p1, p1, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3, p1}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
