.class public Lcom/scorpio/service/SecurityComApiService$a;
.super Ld6/j$a;
.source "SecurityComApiService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scorpio/service/SecurityComApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scorpio/service/SecurityComApiService;


# direct methods
.method public constructor <init>(Lcom/scorpio/service/SecurityComApiService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 2
    .line 3
    invoke-direct {p0}, Ld6/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/c;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    iget-object v0, v6, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->g(Lcom/scorpio/service/SecurityComApiService;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v0, v6, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 13
    .line 14
    invoke-static {v0, v10}, Lcom/scorpio/service/SecurityComApiService;->t(Lcom/scorpio/service/SecurityComApiService;[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "SecurityComApiService"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, v6, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->b(Lcom/scorpio/service/SecurityComApiService;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "getDeviceLockInfo fail, the rom is not support"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 49
    .line 50
    const/4 v1, -0x5

    .line 51
    invoke-static {v0, v1}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v0, v3, v1, v7}, Lcom/scorpio/service/SecurityComApiService;->h(Lcom/scorpio/service/SecurityComApiService;Ld6/c;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 59
    .line 60
    const-string v1, "-5"

    .line 61
    .line 62
    invoke-static {v0, v4, v2, v5, v1}, Lcom/scorpio/service/SecurityComApiService;->B(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v7, v6, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    move/from16 v8, p3

    .line 70
    .line 71
    move-object v9, p1

    .line 72
    move-object v11, p2

    .line 73
    invoke-static/range {v7 .. v12}, Lcom/scorpio/service/SecurityComApiService;->r(Lcom/scorpio/service/SecurityComApiService;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "getDeviceLockInfo fail, not authorized"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 85
    .line 86
    const/16 v1, -0x12

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v0, v3, v1, v7}, Lcom/scorpio/service/SecurityComApiService;->h(Lcom/scorpio/service/SecurityComApiService;Ld6/c;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 96
    .line 97
    const-string v1, "-18"

    .line 98
    .line 99
    invoke-static {v0, v4, v2, v5, v1}, Lcom/scorpio/service/SecurityComApiService;->B(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {}, La6/e;->b()La6/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-interface {v0, v7}, La6/a;->v(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const-string v0, "getDeviceLockInfo fail, not activated"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 124
    .line 125
    const/16 v1, -0x17

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v0, v3, v1, v7}, Lcom/scorpio/service/SecurityComApiService;->h(Lcom/scorpio/service/SecurityComApiService;Ld6/c;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v6, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 135
    .line 136
    const-string v1, "-23"

    .line 137
    .line 138
    invoke-static {v0, v4, v2, v5, v1}, Lcom/scorpio/service/SecurityComApiService;->B(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    if-eqz p6, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lg6/l2;->h()Ljava/util/concurrent/ExecutorService;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v8, Lcom/scorpio/service/SecurityComApiService$a$g;

    .line 149
    .line 150
    move-object v0, v8

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    move-object/from16 v3, p5

    .line 154
    .line 155
    move-object/from16 v5, p4

    .line 156
    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/scorpio/service/SecurityComApiService$a$g;-><init>(Lcom/scorpio/service/SecurityComApiService$a;Ljava/lang/String;Ld6/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-static {v2}, Lg6/h2;->j(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 168
    .line 169
    invoke-static {v0, v3, v4, v5}, Lcom/scorpio/service/SecurityComApiService;->i(Lcom/scorpio/service/SecurityComApiService;Ld6/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void

    .line 173
    :cond_5
    :goto_1
    const-string v0, "getDeviceLockInfo fail, appId or token is null"

    .line 174
    .line 175
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v6, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 179
    .line 180
    const/4 v1, -0x4

    .line 181
    invoke-static {v0, v1}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v0, v3, v1, v7}, Lcom/scorpio/service/SecurityComApiService;->h(Lcom/scorpio/service/SecurityComApiService;Ld6/c;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 189
    .line 190
    const-string v1, "-4"

    .line 191
    .line 192
    invoke-static {v0, v4, v2, v5, v1}, Lcom/scorpio/service/SecurityComApiService;->B(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public B(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf6/e;->X()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "getLockedReason: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "SecurityComApiService"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->g(Lcom/scorpio/service/SecurityComApiService;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/scorpio/service/SecurityComApiService;->t(Lcom/scorpio/service/SecurityComApiService;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v1, v3, p2, v2}, Lcom/scorpio/service/SecurityComApiService;->D(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/d;)V
    .locals 9

    .line 1
    invoke-static {}, La6/e;->b()La6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, La6/e;->a()La6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p4}, La6/a;->A()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "SecurityComApiService"

    .line 18
    .line 19
    const/16 v2, -0xc

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string p1, "getDeviceTag fail, no deviceTag"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 29
    .line 30
    invoke-static {p1, v2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p5, v2, p2}, Lcom/scorpio/service/SecurityComApiService;->j(Lcom/scorpio/service/SecurityComApiService;Ld6/d;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->g(Lcom/scorpio/service/SecurityComApiService;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v3, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move v4, p3

    .line 48
    move-object v5, p1

    .line 49
    move-object v7, p2

    .line 50
    invoke-static/range {v3 .. v8}, Lcom/scorpio/service/SecurityComApiService;->r(Lcom/scorpio/service/SecurityComApiService;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const-string p1, "getDeviceTag fail, not authorized"

    .line 57
    .line 58
    invoke-static {v1, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 62
    .line 63
    const/16 p2, -0x12

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p1, p5, p2, p3}, Lcom/scorpio/service/SecurityComApiService;->j(Lcom/scorpio/service/SecurityComApiService;Ld6/d;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {}, La6/e;->b()La6/e;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, La6/e;->a()La6/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2}, La6/a;->D()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "removable"

    .line 86
    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    const-string p1, "Can\'t getDeviceTag on removable"

    .line 94
    .line 95
    invoke-static {v1, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 99
    .line 100
    invoke-static {p1, v2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p5, v2, p2}, Lcom/scorpio/service/SecurityComApiService;->j(Lcom/scorpio/service/SecurityComApiService;Ld6/d;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-static {}, Lg6/l2;->h()Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance p3, Lcom/scorpio/service/SecurityComApiService$a$f;

    .line 113
    .line 114
    invoke-direct {p3, p0, p4, p1, p5}, Lcom/scorpio/service/SecurityComApiService$a$f;-><init>(Lcom/scorpio/service/SecurityComApiService$a;Ljava/lang/String;Ljava/lang/String;Ld6/d;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/m;)V
    .locals 15

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    iget-object v0, v10, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->g(Lcom/scorpio/service/SecurityComApiService;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    iget-object v0, v10, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 11
    .line 12
    invoke-static {v0, v9}, Lcom/scorpio/service/SecurityComApiService;->t(Lcom/scorpio/service/SecurityComApiService;[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "SecurityComApiService"

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, v10, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->b(Lcom/scorpio/service/SecurityComApiService;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "syncServerData fail, the rom is not support"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v10, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 46
    .line 47
    const/4 v1, -0x5

    .line 48
    invoke-static {v0, v1}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v2, v1, v3}, Lcom/scorpio/service/SecurityComApiService;->y(Lcom/scorpio/service/SecurityComApiService;Ld6/m;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v10, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 56
    .line 57
    const-string v5, "-5"

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    move-object v2, v11

    .line 63
    move-object/from16 v4, p4

    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lcom/scorpio/service/SecurityComApiService;->I(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v3, v10, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move/from16 v4, p3

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    move-object v6, v9

    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-static/range {v3 .. v8}, Lcom/scorpio/service/SecurityComApiService;->r(Lcom/scorpio/service/SecurityComApiService;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    const-string v0, "syncServerData fail, not authorized"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v10, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 91
    .line 92
    const/16 v1, -0x12

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v2, v1, v3}, Lcom/scorpio/service/SecurityComApiService;->y(Lcom/scorpio/service/SecurityComApiService;Ld6/m;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v10, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 102
    .line 103
    const-string v5, "-18"

    .line 104
    .line 105
    const-string v6, ""

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    move-object v2, v11

    .line 109
    move-object/from16 v4, p4

    .line 110
    .line 111
    invoke-static/range {v1 .. v6}, Lcom/scorpio/service/SecurityComApiService;->I(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v0, v10, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->a(Lcom/scorpio/service/SecurityComApiService;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v0, v3}, Lcom/scorpio/service/SecurityComApiService;->p(Lcom/scorpio/service/SecurityComApiService;Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v3, v10, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    move/from16 v4, p3

    .line 131
    .line 132
    move-object/from16 v5, p1

    .line 133
    .line 134
    move-object v6, v9

    .line 135
    move-object/from16 v7, p2

    .line 136
    .line 137
    invoke-static/range {v3 .. v8}, Lcom/scorpio/service/SecurityComApiService;->r(Lcom/scorpio/service/SecurityComApiService;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const-string v0, "syncServerData fail, please request permission"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v10, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 149
    .line 150
    const/4 v1, -0x7

    .line 151
    invoke-static {v0, v1}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v0, v2, v1, v3}, Lcom/scorpio/service/SecurityComApiService;->y(Lcom/scorpio/service/SecurityComApiService;Ld6/m;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v10, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 159
    .line 160
    const-string v5, "-7"

    .line 161
    .line 162
    const-string v6, ""

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    move-object v2, v11

    .line 166
    move-object/from16 v4, p4

    .line 167
    .line 168
    invoke-static/range {v1 .. v6}, Lcom/scorpio/service/SecurityComApiService;->I(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-static {}, La6/e;->b()La6/e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, La6/e;->a()La6/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, La6/a;->A()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const-string v0, "syncServerData fail, no deviceTag, need register again"

    .line 191
    .line 192
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v10, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 196
    .line 197
    const/16 v1, -0xc

    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v0, v2, v1, v3}, Lcom/scorpio/service/SecurityComApiService;->y(Lcom/scorpio/service/SecurityComApiService;Ld6/m;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v10, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 207
    .line 208
    const-string v5, "-12"

    .line 209
    .line 210
    const-string v6, ""

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    move-object v2, v11

    .line 214
    move-object/from16 v4, p4

    .line 215
    .line 216
    invoke-static/range {v1 .. v6}, Lcom/scorpio/service/SecurityComApiService;->I(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    invoke-static {}, Lg6/l2;->h()Ljava/util/concurrent/ExecutorService;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    new-instance v14, Lcom/scorpio/service/SecurityComApiService$a$e;

    .line 225
    .line 226
    move-object v0, v14

    .line 227
    move-object v1, p0

    .line 228
    move-object/from16 v2, p5

    .line 229
    .line 230
    move-object v3, v11

    .line 231
    move-object/from16 v4, p4

    .line 232
    .line 233
    move-object/from16 v5, p1

    .line 234
    .line 235
    move-object/from16 v6, p2

    .line 236
    .line 237
    move/from16 v7, p3

    .line 238
    .line 239
    move-object v8, v9

    .line 240
    move-object v9, v12

    .line 241
    invoke-direct/range {v0 .. v9}, Lcom/scorpio/service/SecurityComApiService$a$e;-><init>(Lcom/scorpio/service/SecurityComApiService$a;Ld6/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_5
    :goto_0
    const-string v0, "syncServerData fail, appId or token is null"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v10, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 254
    .line 255
    const/4 v1, -0x4

    .line 256
    invoke-static {v0, v1}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v0, v2, v1, v3}, Lcom/scorpio/service/SecurityComApiService;->y(Lcom/scorpio/service/SecurityComApiService;Ld6/m;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v10, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 264
    .line 265
    const-string v5, "-4"

    .line 266
    .line 267
    const-string v6, ""

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    move-object v2, v11

    .line 271
    move-object/from16 v4, p4

    .line 272
    .line 273
    invoke-static/range {v1 .. v6}, Lcom/scorpio/service/SecurityComApiService;->I(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public J(ILjava/lang/String;Ld6/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/scorpio/service/SecurityComApiService;->o(Lcom/scorpio/service/SecurityComApiService;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "SecurityComApiService"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 14
    .line 15
    const-class v1, Lcom/scorpio/activity/PrivacyPolicyActivity;

    .line 16
    .line 17
    invoke-direct {p1, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/high16 p3, 0x10000000

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p3, "FINISH_SELF"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/scorpio/service/SecurityComApiService;->a(Lcom/scorpio/service/SecurityComApiService;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const-string v1, "PKG_NAME"

    .line 50
    .line 51
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p3, "SDK_VERSION_NAME"

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "req privacy policy"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "req privacy policy success"

    .line 71
    .line 72
    invoke-static {v0, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    invoke-interface {p3}, Ld6/h;->b()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/scorpio/service/SecurityComApiService;->g(Lcom/scorpio/service/SecurityComApiService;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1, p3}, Lcom/scorpio/service/SecurityComApiService;->t(Lcom/scorpio/service/SecurityComApiService;[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    const/4 v0, 0x0

    .line 91
    const-string v1, ""

    .line 92
    .line 93
    invoke-static {p1, p3, v0, p2, v1}, Lcom/scorpio/service/SecurityComApiService;->F(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->g(Lcom/scorpio/service/SecurityComApiService;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/scorpio/service/SecurityComApiService;->t(Lcom/scorpio/service/SecurityComApiService;[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v8, "SecurityComApiService"

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/scorpio/service/SecurityComApiService;->b(Lcom/scorpio/service/SecurityComApiService;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string p1, "register fail, the rom is not support"

    .line 38
    .line 39
    invoke-static {v8, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 43
    .line 44
    const/4 p2, -0x5

    .line 45
    invoke-static {p1, p2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1, p5, p2, p3}, Lcom/scorpio/service/SecurityComApiService;->w(Lcom/scorpio/service/SecurityComApiService;Ld6/i;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 53
    .line 54
    const-string v6, "-5"

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    const/4 v4, 0x1

    .line 58
    move-object v3, v7

    .line 59
    move-object v5, p4

    .line 60
    move v7, p1

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/scorpio/service/SecurityComApiService;->G(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move v2, p3

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, v0

    .line 71
    move-object v5, p2

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/scorpio/service/SecurityComApiService;->r(Lcom/scorpio/service/SecurityComApiService;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string p1, "register fail, not authorized"

    .line 79
    .line 80
    invoke-static {v8, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 84
    .line 85
    const/16 p2, -0x12

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p1, p5, p2, p3}, Lcom/scorpio/service/SecurityComApiService;->w(Lcom/scorpio/service/SecurityComApiService;Ld6/i;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 95
    .line 96
    const-string v6, "-18"

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    const/4 v4, 0x1

    .line 100
    move-object v3, v7

    .line 101
    move-object v5, p4

    .line 102
    move v7, p1

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/scorpio/service/SecurityComApiService;->G(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/scorpio/service/SecurityComApiService;->o(Lcom/scorpio/service/SecurityComApiService;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    move v2, p3

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, v0

    .line 121
    move-object v5, p2

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/scorpio/service/SecurityComApiService;->r(Lcom/scorpio/service/SecurityComApiService;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    const-string p1, "register fail, please request privacy policy"

    .line 129
    .line 130
    invoke-static {v8, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 134
    .line 135
    const/16 p2, -0x10

    .line 136
    .line 137
    invoke-static {p1, p2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p1, p5, p2, p3}, Lcom/scorpio/service/SecurityComApiService;->w(Lcom/scorpio/service/SecurityComApiService;Ld6/i;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 145
    .line 146
    const-string v6, "-16"

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    const/4 v4, 0x1

    .line 150
    move-object v3, v7

    .line 151
    move-object v5, p4

    .line 152
    move v7, p1

    .line 153
    invoke-static/range {v2 .. v7}, Lcom/scorpio/service/SecurityComApiService;->G(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/scorpio/service/SecurityComApiService;->a(Lcom/scorpio/service/SecurityComApiService;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, Lcom/scorpio/service/SecurityComApiService;->p(Lcom/scorpio/service/SecurityComApiService;Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    move v2, p3

    .line 173
    move-object v3, p1

    .line 174
    move-object v4, v0

    .line 175
    move-object v5, p2

    .line 176
    invoke-static/range {v1 .. v6}, Lcom/scorpio/service/SecurityComApiService;->r(Lcom/scorpio/service/SecurityComApiService;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_4

    .line 181
    .line 182
    const-string p1, "register fail, please request permission"

    .line 183
    .line 184
    invoke-static {v8, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 188
    .line 189
    const/4 p2, -0x7

    .line 190
    invoke-static {p1, p2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {p1, p5, p2, p3}, Lcom/scorpio/service/SecurityComApiService;->w(Lcom/scorpio/service/SecurityComApiService;Ld6/i;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 198
    .line 199
    const-string v6, "-7"

    .line 200
    .line 201
    const/4 p1, 0x1

    .line 202
    const/4 v4, 0x1

    .line 203
    move-object v3, v7

    .line 204
    move-object v5, p4

    .line 205
    move v7, p1

    .line 206
    invoke-static/range {v2 .. v7}, Lcom/scorpio/service/SecurityComApiService;->G(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    invoke-static {}, Lg6/l2;->h()Ljava/util/concurrent/ExecutorService;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    new-instance v0, Lcom/scorpio/service/SecurityComApiService$a$c;

    .line 215
    .line 216
    move-object v2, v0

    .line 217
    move-object v3, p0

    .line 218
    move-object v4, p5

    .line 219
    move-object v5, p1

    .line 220
    move-object v6, p2

    .line 221
    move-object v8, p4

    .line 222
    invoke-direct/range {v2 .. v8}, Lcom/scorpio/service/SecurityComApiService$a$c;-><init>(Lcom/scorpio/service/SecurityComApiService$a;Ld6/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    :goto_0
    const-string p1, "register fail, appId or token is null"

    .line 230
    .line 231
    invoke-static {v8, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 235
    .line 236
    const/4 p2, -0x4

    .line 237
    invoke-static {p1, p2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-static {p1, p5, p2, p3}, Lcom/scorpio/service/SecurityComApiService;->w(Lcom/scorpio/service/SecurityComApiService;Ld6/i;ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 245
    .line 246
    const-string v6, "-4"

    .line 247
    .line 248
    const/4 p1, 0x1

    .line 249
    const/4 v4, 0x1

    .line 250
    move-object v3, v7

    .line 251
    move-object v5, p4

    .line 252
    move v7, p1

    .line 253
    invoke-static/range {v2 .. v7}, Lcom/scorpio/service/SecurityComApiService;->G(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/i;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->g(Lcom/scorpio/service/SecurityComApiService;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 8
    .line 9
    invoke-static {v0, v7}, Lcom/scorpio/service/SecurityComApiService;->t(Lcom/scorpio/service/SecurityComApiService;[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v8, "SecurityComApiService"

    .line 18
    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/scorpio/service/SecurityComApiService;->b(Lcom/scorpio/service/SecurityComApiService;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string p1, "registerEasily fail, the rom is not support"

    .line 37
    .line 38
    invoke-static {v8, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 42
    .line 43
    const/4 p2, -0x5

    .line 44
    invoke-static {p1, p2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p5, p2, p3}, Lcom/scorpio/service/SecurityComApiService;->w(Lcom/scorpio/service/SecurityComApiService;Ld6/i;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 52
    .line 53
    const-string v5, "-5"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    move-object v2, v0

    .line 58
    move-object v4, p4

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/scorpio/service/SecurityComApiService;->G(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move v2, p3

    .line 67
    move-object v3, p1

    .line 68
    move-object v4, v7

    .line 69
    move-object v5, p2

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/scorpio/service/SecurityComApiService;->r(Lcom/scorpio/service/SecurityComApiService;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const-string p1, "registerEasily fail, not authorized"

    .line 77
    .line 78
    invoke-static {v8, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 82
    .line 83
    const/16 p2, -0x12

    .line 84
    .line 85
    invoke-static {p1, p2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p1, p5, p2, p3}, Lcom/scorpio/service/SecurityComApiService;->w(Lcom/scorpio/service/SecurityComApiService;Ld6/i;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 93
    .line 94
    const-string v5, "-18"

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v3, 0x1

    .line 98
    move-object v2, v0

    .line 99
    move-object v4, p4

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/scorpio/service/SecurityComApiService;->G(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v2, p1

    .line 108
    move-object v3, p2

    .line 109
    move v4, p3

    .line 110
    move-object v5, p4

    .line 111
    move-object v6, p5

    .line 112
    move-object v8, v0

    .line 113
    invoke-static/range {v1 .. v9}, Lcom/scorpio/service/SecurityComApiService;->v(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/i;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    :goto_0
    const-string p1, "registerEasily fail, appId or token is null"

    .line 118
    .line 119
    invoke-static {v8, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 123
    .line 124
    const/4 p2, -0x4

    .line 125
    invoke-static {p1, p2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p1, p5, p2, p3}, Lcom/scorpio/service/SecurityComApiService;->w(Lcom/scorpio/service/SecurityComApiService;Ld6/i;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 133
    .line 134
    const-string v5, "-4"

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v3, 0x1

    .line 138
    move-object v2, v0

    .line 139
    move-object v4, p4

    .line 140
    invoke-static/range {v1 .. v6}, Lcom/scorpio/service/SecurityComApiService;->G(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public T(ILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "download_apk_url"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "download_apk_md5"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lr5/c;->b()Lr5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "download_apk_size"

    .line 26
    .line 27
    invoke-interface {v3, v4}, Lr5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v5, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 32
    .line 33
    invoke-static {v5}, Lcom/scorpio/service/SecurityComApiService;->g(Lcom/scorpio/service/SecurityComApiService;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5, v6}, Lcom/scorpio/service/SecurityComApiService;->t(Lcom/scorpio/service/SecurityComApiService;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const-string v7, "SecurityComApiService"

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v6, "launchDownloadComp"

    .line 63
    .line 64
    invoke-static {v7, v6}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v7, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 70
    .line 71
    const-class v8, Lcom/scorpio/activity/UpdateActivity;

    .line 72
    .line 73
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "typeFrom"

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const/high16 p1, 0x10000000

    .line 92
    .line 93
    invoke-virtual {v6, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 97
    .line 98
    invoke-virtual {p1, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    const-string v1, ""

    .line 105
    .line 106
    invoke-static {p1, v5, v0, p2, v1}, Lcom/scorpio/service/SecurityComApiService;->A(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "launchDownloadComp fail, apkUrl: "

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ", apkMd5: "

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ", apkSize: "

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v7, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    const-string v1, "-1"

    .line 150
    .line 151
    invoke-static {p1, v5, v0, p2, v1}, Lcom/scorpio/service/SecurityComApiService;->A(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public f(ILjava/lang/String;Ld6/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/scorpio/service/SecurityComApiService;->g(Lcom/scorpio/service/SecurityComApiService;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/scorpio/service/SecurityComApiService;->t(Lcom/scorpio/service/SecurityComApiService;[Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->a(Lcom/scorpio/service/SecurityComApiService;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "SecurityComApiService"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "requestPermissions fail, authorized overdue, need init again"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 27
    .line 28
    const/4 v1, -0x4

    .line 29
    invoke-static {v0, v1}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, p3, v1, v2}, Lcom/scorpio/service/SecurityComApiService;->x(Lcom/scorpio/service/SecurityComApiService;Ld6/g;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    const-string v1, "-4"

    .line 40
    .line 41
    invoke-static {p3, p1, v0, p2, v1}, Lcom/scorpio/service/SecurityComApiService;->E(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->a(Lcom/scorpio/service/SecurityComApiService;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lcom/scorpio/service/SecurityComApiService;->q(Lcom/scorpio/service/SecurityComApiService;Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->a(Lcom/scorpio/service/SecurityComApiService;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 81
    .line 82
    const-class v2, Lcom/scorpio/activity/PermissionRequestActivity;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "PKG_NAME"

    .line 88
    .line 89
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p3, "SDK_VERSION_NAME"

    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/high16 p2, 0x10000000

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "req perm"

    .line 108
    .line 109
    invoke-static {v1, p1}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-string v0, "req perm success"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz p3, :cond_2

    .line 119
    .line 120
    invoke-interface {p3}, Ld6/g;->b()V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p3, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    const-string v1, ""

    .line 127
    .line 128
    invoke-static {p3, p1, v0, p2, v1}, Lcom/scorpio/service/SecurityComApiService;->E(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "SecurityComApiService"

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->g(Lcom/scorpio/service/SecurityComApiService;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v3, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v7, p3

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/scorpio/service/SecurityComApiService;->r(Lcom/scorpio/service/SecurityComApiService;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "ParameterInfo fail, not authorized"

    .line 36
    .line 37
    invoke-static {v2, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/google/gson/e;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/scorpio/bean/SdkParameterInfoBean;

    .line 46
    .line 47
    iget-object p3, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 48
    .line 49
    const/16 v0, -0x12

    .line 50
    .line 51
    invoke-static {p3, v0}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p2, v1, v0, p3}, Lcom/scorpio/bean/SdkParameterInfoBean;-><init>(IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    const-string p1, "SecurityCom"

    .line 64
    .line 65
    invoke-static {p1}, Lr5/c;->c(Ljava/lang/String;)Lr5/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "actualBusinessType"

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lr5/b;->a(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    new-instance p2, Lcom/scorpio/bean/SdkParameterInfoBean;

    .line 78
    .line 79
    const/16 p3, 0xc8

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-direct {p2, p1, p3, v0}, Lcom/scorpio/bean/SdkParameterInfoBean;-><init>(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/google/gson/e;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :cond_3
    :goto_0
    const-string p1, "ParameterInfo fail, appId or token is null"

    .line 99
    .line 100
    invoke-static {v2, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/google/gson/e;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lcom/scorpio/bean/SdkParameterInfoBean;

    .line 109
    .line 110
    iget-object p3, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 111
    .line 112
    const/4 v0, -0x4

    .line 113
    invoke-static {p3, v0}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-direct {p2, v1, v0, p3}, Lcom/scorpio/bean/SdkParameterInfoBean;-><init>(IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/scorpio/service/SecurityComApiService;->g(Lcom/scorpio/service/SecurityComApiService;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/scorpio/service/SecurityComApiService;->t(Lcom/scorpio/service/SecurityComApiService;[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "SecurityComApiService"

    .line 14
    .line 15
    const-string p3, "downloadAndInstall fail, needn\'t call the function"

    .line 16
    .line 17
    invoke-static {p2, p3}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 21
    .line 22
    const/16 p3, -0x16

    .line 23
    .line 24
    invoke-static {p2, p3}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2, p5, p3, v0}, Lcom/scorpio/service/SecurityComApiService;->f(Lcom/scorpio/service/SecurityComApiService;Ld6/e;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    const-string p5, "-22"

    .line 35
    .line 36
    invoke-static {p2, p1, p3, p4, p5}, Lcom/scorpio/service/SecurityComApiService;->z(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/a;)V
    .locals 7

    .line 1
    const-string v0, "1.0.0.0"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lg6/m2;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-lez p4, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 10
    .line 11
    const/16 p2, -0xf

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p1, p5, p2, p3}, Lcom/scorpio/service/SecurityComApiService;->d(Lcom/scorpio/service/SecurityComApiService;Ld6/a;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p4, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 22
    .line 23
    invoke-static {p4}, Lcom/scorpio/service/SecurityComApiService;->g(Lcom/scorpio/service/SecurityComApiService;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p4, v0}, Lcom/scorpio/service/SecurityComApiService;->t(Lcom/scorpio/service/SecurityComApiService;[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const-string v0, "SecurityComApiService"

    .line 35
    .line 36
    if-nez p4, :cond_7

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object p4, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 47
    .line 48
    invoke-static {p4}, Lcom/scorpio/service/SecurityComApiService;->b(Lcom/scorpio/service/SecurityComApiService;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_2

    .line 53
    .line 54
    const-string p1, "activate fail, the rom is not support"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 60
    .line 61
    const/4 p2, -0x5

    .line 62
    invoke-static {p1, p2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p1, p5, p2, p3}, Lcom/scorpio/service/SecurityComApiService;->d(Lcom/scorpio/service/SecurityComApiService;Ld6/a;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p4, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 71
    .line 72
    invoke-static {p4}, Lcom/scorpio/service/SecurityComApiService;->a(Lcom/scorpio/service/SecurityComApiService;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p4, v1}, Lcom/scorpio/service/SecurityComApiService;->p(Lcom/scorpio/service/SecurityComApiService;Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_3

    .line 81
    .line 82
    const-string p1, "activate fail, please request permission"

    .line 83
    .line 84
    invoke-static {v0, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 88
    .line 89
    const/4 p2, -0x7

    .line 90
    invoke-static {p1, p2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p1, p5, p2, p3}, Lcom/scorpio/service/SecurityComApiService;->d(Lcom/scorpio/service/SecurityComApiService;Ld6/a;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/scorpio/service/SecurityComApiService;->g(Lcom/scorpio/service/SecurityComApiService;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v6, 0x0

    .line 105
    move v2, p3

    .line 106
    move-object v3, p1

    .line 107
    move-object v5, p2

    .line 108
    invoke-static/range {v1 .. v6}, Lcom/scorpio/service/SecurityComApiService;->r(Lcom/scorpio/service/SecurityComApiService;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-nez p3, :cond_4

    .line 113
    .line 114
    const-string p1, "activate fail, not authorized"

    .line 115
    .line 116
    invoke-static {v0, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 120
    .line 121
    const/16 p2, -0x12

    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p1, p5, p2, p3}, Lcom/scorpio/service/SecurityComApiService;->d(Lcom/scorpio/service/SecurityComApiService;Ld6/a;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-static {}, La6/e;->b()La6/e;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3}, La6/e;->a()La6/a;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-interface {p3}, La6/a;->A()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_5

    .line 148
    .line 149
    const-string p1, "activate fail, no deviceTag, need register again"

    .line 150
    .line 151
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 155
    .line 156
    const/16 p2, -0xc

    .line 157
    .line 158
    invoke-static {p1, p2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p1, p5, p2, p3}, Lcom/scorpio/service/SecurityComApiService;->d(Lcom/scorpio/service/SecurityComApiService;Ld6/a;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-static {}, La6/e;->b()La6/e;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3}, La6/e;->a()La6/a;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const/4 p4, 0x0

    .line 175
    invoke-interface {p3, p4}, La6/a;->v(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_6

    .line 180
    .line 181
    const-string p1, "activate fail, has been activated"

    .line 182
    .line 183
    invoke-static {v0, p1}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 187
    .line 188
    const/16 p2, -0xd

    .line 189
    .line 190
    invoke-static {p1, p2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {p1, p5, p2, p3}, Lcom/scorpio/service/SecurityComApiService;->d(Lcom/scorpio/service/SecurityComApiService;Ld6/a;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    invoke-static {}, Lg6/l2;->h()Ljava/util/concurrent/ExecutorService;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    new-instance p4, Lcom/scorpio/service/SecurityComApiService$a$d;

    .line 203
    .line 204
    move-object v1, p4

    .line 205
    move-object v2, p0

    .line 206
    move-object v3, p1

    .line 207
    move-object v4, p2

    .line 208
    move-object v5, p5

    .line 209
    invoke-direct/range {v1 .. v6}, Lcom/scorpio/service/SecurityComApiService$a$d;-><init>(Lcom/scorpio/service/SecurityComApiService$a;Ljava/lang/String;Ljava/lang/String;Ld6/a;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    :goto_0
    const-string p1, "activate fail, appId or token is null"

    .line 217
    .line 218
    invoke-static {v0, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 222
    .line 223
    const/4 p2, -0x4

    .line 224
    invoke-static {p1, p2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-static {p1, p5, p2, p3}, Lcom/scorpio/service/SecurityComApiService;->d(Lcom/scorpio/service/SecurityComApiService;Ld6/a;ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public o(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p1, "SecurityComApiService"

    .line 2
    .line 3
    const-string v0, "getVersion"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/scorpio/service/SecurityComApiService;->g(Lcom/scorpio/service/SecurityComApiService;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/scorpio/service/SecurityComApiService;->t(Lcom/scorpio/service/SecurityComApiService;[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "1.1.2.1"

    .line 20
    .line 21
    invoke-static {p1, v0, v1, p2, v2}, Lcom/scorpio/service/SecurityComApiService;->H(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/l;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    iget-object v0, v7, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->g(Lcom/scorpio/service/SecurityComApiService;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    iget-object v0, v7, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 13
    .line 14
    invoke-static {v0, v11}, Lcom/scorpio/service/SecurityComApiService;->t(Lcom/scorpio/service/SecurityComApiService;[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, "SecurityComApiService"

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v7, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->b(Lcom/scorpio/service/SecurityComApiService;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "getStatus fail, not support"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v7, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 48
    .line 49
    const/4 v2, -0x5

    .line 50
    invoke-static {v0, v2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v4, v2, v3}, Lcom/scorpio/service/SecurityComApiService;->m(Lcom/scorpio/service/SecurityComApiService;Ld6/l;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 58
    .line 59
    const-string v2, "-5"

    .line 60
    .line 61
    invoke-static {v0, v5, v1, v6, v2}, Lcom/scorpio/service/SecurityComApiService;->C(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v8, v7, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    move/from16 v9, p3

    .line 69
    .line 70
    move-object v10, p1

    .line 71
    move-object/from16 v12, p2

    .line 72
    .line 73
    invoke-static/range {v8 .. v13}, Lcom/scorpio/service/SecurityComApiService;->r(Lcom/scorpio/service/SecurityComApiService;ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "getStatus fail, not authorized"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 85
    .line 86
    const/16 v2, -0x12

    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v4, v2, v3}, Lcom/scorpio/service/SecurityComApiService;->m(Lcom/scorpio/service/SecurityComApiService;Ld6/l;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 96
    .line 97
    const-string v2, "-18"

    .line 98
    .line 99
    invoke-static {v0, v5, v1, v6, v2}, Lcom/scorpio/service/SecurityComApiService;->C(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {}, Lg6/l2;->h()Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    new-instance v9, Lcom/scorpio/service/SecurityComApiService$a$b;

    .line 108
    .line 109
    move-object v0, v9

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    move-object/from16 v4, p5

    .line 115
    .line 116
    move-object/from16 v6, p4

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/scorpio/service/SecurityComApiService$a$b;-><init>(Lcom/scorpio/service/SecurityComApiService$a;Ljava/lang/String;Ljava/lang/String;Ld6/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :goto_0
    const-string v0, "getStatus fail, appId or token is null"

    .line 126
    .line 127
    invoke-static {v2, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v7, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 131
    .line 132
    const/4 v2, -0x4

    .line 133
    invoke-static {v0, v2}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0, v4, v2, v3}, Lcom/scorpio/service/SecurityComApiService;->m(Lcom/scorpio/service/SecurityComApiService;Ld6/l;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v7, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 141
    .line 142
    const-string v2, "-4"

    .line 143
    .line 144
    invoke-static {v0, v5, v1, v6, v2}, Lcom/scorpio/service/SecurityComApiService;->C(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld6/f;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v3, p3

    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, v9, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/scorpio/service/SecurityComApiService;->a(Lcom/scorpio/service/SecurityComApiService;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "SecurityComApiService"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v5, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, v9, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 43
    .line 44
    invoke-static {}, Lg6/m2;->a()Lcom/scorpio/bean/VersionControlBean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/scorpio/bean/VersionControlBean;->isNoPayTriggerRom()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    xor-int/2addr v1, v4

    .line 53
    invoke-static {v0, v1}, Lcom/scorpio/service/SecurityComApiService;->c(Lcom/scorpio/service/SecurityComApiService;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v9, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->b(Lcom/scorpio/service/SecurityComApiService;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v0, "init fail, rom is not support"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lg6/l0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v9, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 70
    .line 71
    const/4 v1, -0x5

    .line 72
    invoke-static {v0, v1}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v6, v1, v2}, Lcom/scorpio/service/SecurityComApiService;->n(Lcom/scorpio/service/SecurityComApiService;Ld6/f;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v9, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 80
    .line 81
    const-string v1, "-5"

    .line 82
    .line 83
    invoke-static {v0, p3, v4, v7, v1}, Lcom/scorpio/service/SecurityComApiService;->J(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, v9, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/scorpio/service/SecurityComApiService;->a(Lcom/scorpio/service/SecurityComApiService;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1, p3}, Lcom/scorpio/service/SecurityComApiService;->l(Lcom/scorpio/service/SecurityComApiService;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lg6/l2;->h()Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    new-instance v11, Lcom/scorpio/service/SecurityComApiService$a$a;

    .line 111
    .line 112
    move-object v0, v11

    .line 113
    move-object v1, p0

    .line 114
    move-object v2, p1

    .line 115
    move-object v3, p3

    .line 116
    move-object v4, v5

    .line 117
    move/from16 v5, p4

    .line 118
    .line 119
    move-object/from16 v6, p6

    .line 120
    .line 121
    move-object/from16 v7, p5

    .line 122
    .line 123
    move-object v8, p2

    .line 124
    invoke-direct/range {v0 .. v8}, Lcom/scorpio/service/SecurityComApiService$a$a;-><init>(Lcom/scorpio/service/SecurityComApiService$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILd6/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "init fail, bad package: "

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", no signature"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v9, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 157
    .line 158
    const/16 v1, -0xb

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v6, v1, v2}, Lcom/scorpio/service/SecurityComApiService;->n(Lcom/scorpio/service/SecurityComApiService;Ld6/f;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v9, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 168
    .line 169
    const-string v1, "-11"

    .line 170
    .line 171
    invoke-static {v0, p3, v4, v7, v1}, Lcom/scorpio/service/SecurityComApiService;->J(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v8, "init fail, bad params,pkgName: "

    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v8, ", pkgs: "

    .line 189
    .line 190
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v2, v5}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v9, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 204
    .line 205
    const/4 v5, -0x2

    .line 206
    invoke-static {v2, v5}, Lcom/scorpio/service/SecurityComApiService;->k(Lcom/scorpio/service/SecurityComApiService;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v2, v6, v5, v8}, Lcom/scorpio/service/SecurityComApiService;->n(Lcom/scorpio/service/SecurityComApiService;Ld6/f;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v5, "-2/"

    .line 216
    .line 217
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v5, 0x2710

    .line 221
    .line 222
    if-lt v0, v5, :cond_5

    .line 223
    .line 224
    const/16 v5, 0x4e1f

    .line 225
    .line 226
    if-gt v0, v5, :cond_5

    .line 227
    .line 228
    iget-object v0, v9, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/scorpio/service/SecurityComApiService;->t(Lcom/scorpio/service/SecurityComApiService;[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object v0, v9, Lcom/scorpio/service/SecurityComApiService$a;->a:Lcom/scorpio/service/SecurityComApiService;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, p3, v4, v7, v1}, Lcom/scorpio/service/SecurityComApiService;->J(Lcom/scorpio/service/SecurityComApiService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
