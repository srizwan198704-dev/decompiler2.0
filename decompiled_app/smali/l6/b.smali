.class public Ll6/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static volatile c:Ll6/b;

.field public static d:Ljava/security/SecureRandom;


# instance fields
.field public final a:Lm6/a;

.field public volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll6/b;->d:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln6/a;->d()Ln6/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lm6/a;->b(Ln6/a;)Lm6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 13
    .line 14
    return-void
.end method

.method public static o()Ll6/b;
    .locals 2

    .line 1
    sget-object v0, Ll6/b;->c:Ll6/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ll6/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ll6/b;->c:Ll6/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ll6/b;

    .line 13
    .line 14
    invoke-direct {v1}, Ll6/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ll6/b;->c:Ll6/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Ll6/b;->c:Ll6/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;F)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll6/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "isTidEnable init not completed"

    .line 6
    .line 7
    invoke-static {p1}, Lx6/b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x65

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {}, Lq6/g;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "isTidEnable sdk disable"

    .line 20
    .line 21
    invoke-static {p1}, Lx6/b;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm6/a;->i()Lq6/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lq6/d;->f()Lq6/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ll6/b;->a:Lm6/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lm6/a;->i()Lq6/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lq6/d;->d(I)Lq6/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lq6/h;->i()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lq6/e;->j(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v3, 0x69

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {v1}, Lq6/f;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, p2}, Lq6/f;->h(Ljava/lang/String;)Lq6/a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    :try_start_0
    invoke-static {}, Lx6/d;->i()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    new-instance p3, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "appid"

    .line 87
    .line 88
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string p1, "event"

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    const-string p1, "invalid or not registered:%s"

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p1, p2}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "checkTidEnable exception:%s"

    .line 120
    .line 121
    invoke-static {p2, p1}, Lx6/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    const/16 p1, 0x67

    .line 125
    .line 126
    return p1

    .line 127
    :cond_4
    invoke-virtual {p3}, Lq6/a;->f()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    const-string p1, "isTidEnable device is not in sampling range"

    .line 134
    .line 135
    invoke-static {p1}, Lx6/b;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_5
    invoke-virtual {p3}, Lq6/a;->h()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    return v2

    .line 146
    :cond_6
    const-string p1, "isTidEnable tid config is closed"

    .line 147
    .line 148
    invoke-static {p1}, Lx6/b;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 p1, 0x68

    .line 152
    .line 153
    return p1

    .line 154
    :cond_7
    :goto_1
    invoke-static {}, Lq6/g;->z()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    const-string p1, "location#page_view#athena_anr_full#athena_crash_full"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0, p3}, Ll6/b;->k(F)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    return v2

    .line 175
    :cond_8
    return v3

    .line 176
    :cond_9
    const/16 p1, 0x66

    .line 177
    .line 178
    return p1
.end method

.method public b(JF)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll6/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "isTidEnable init not completed"

    .line 6
    .line 7
    invoke-static {p1}, Lx6/b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x65

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {}, Lq6/g;->B()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string p1, "isTidEnable sdk disable"

    .line 20
    .line 21
    invoke-static {p1}, Lx6/b;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm6/a;->i()Lq6/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lq6/d;->f()Lq6/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ll6/b;->a:Lm6/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Lm6/a;->i()Lq6/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lx6/d;->a(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lq6/d;->d(I)Lq6/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lq6/h;->i()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lq6/e;->j(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v3, 0x69

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, Lq6/f;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v1, p1, p2}, Lq6/f;->a(J)Lq6/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    const-string p1, "isTidEnable tid config is null"

    .line 83
    .line 84
    invoke-static {p1}, Lx6/b;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x67

    .line 88
    .line 89
    return p1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lq6/a;->f()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p3, "isTidEnable tid "

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lq6/a;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " is not in sampling range"

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lx6/b;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v3

    .line 126
    :cond_4
    invoke-virtual {p1}, Lq6/a;->h()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    return v2

    .line 133
    :cond_5
    const-string p1, "isTidEnable tid config is closed"

    .line 134
    .line 135
    invoke-static {p1}, Lx6/b;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 p1, 0x68

    .line 139
    .line 140
    return p1

    .line 141
    :cond_6
    :goto_0
    invoke-static {}, Lq6/g;->z()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, p3}, Ll6/b;->k(F)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    return v2

    .line 154
    :cond_7
    return v3

    .line 155
    :cond_8
    const/16 p1, 0x66

    .line 156
    .line 157
    return p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq6/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(ILjava/lang/String;)Lq6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/a;->i()Lq6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lq6/d;->d(I)Lq6/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq6/f;->h(Ljava/lang/String;)Lq6/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public e(J)Lq6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm6/a;->c(J)Lq6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm6/a;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Landroid/os/Handler;Ll6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm6/a;->e(Landroid/os/Handler;Ll6/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm6/a;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq6/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm6/a;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lq6/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm6/a;->h(Lq6/f;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(F)Z
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v0, 0x461c4000    # 10000.0f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int v0, v0

    .line 13
    sget-object v2, Ll6/b;->d:Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rem-int/lit16 v2, v2, 0x2710

    .line 24
    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "checkSamplingRate false, samplingRate : %f, samplingRateInTenThousand : %d, randomHash : %d"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lx6/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/a;->i()Lq6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq6/d;->f()Lq6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq6/h;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public m(J)Lq6/a;
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/a;->i()Lq6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lx6/d;->a(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lq6/d;->d(I)Lq6/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lq6/f;->y()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lq6/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Lq6/a;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    cmp-long v3, v3, p1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_2
    :goto_0
    return-object v1
.end method

.method public n(I)Lq6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/a;->i()Lq6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lq6/d;->d(I)Lq6/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/a;->i()Lq6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq6/d;->f()Lq6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq6/h;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/a;->i()Lq6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq6/d;->f()Lq6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq6/h;->v()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/a;->i()Lq6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq6/d;->f()Lq6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq6/h;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/a;->i()Lq6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lq6/d;->f()Lq6/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lq6/h;->A()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/a;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ll6/b;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public u()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/a;->l()Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/a;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/a;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->a:Lm6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/a;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
