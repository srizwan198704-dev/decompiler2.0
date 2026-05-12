.class public Llv/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J = -0x1L

.field public static b:J = -0x1L

.field public static c:I = -0x1

.field public static d:I = -0x1

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = ""

.field public static h:J = -0x1L

.field public static i:Ljava/lang/String; = ""

.field public static j:I = -0x1


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

.method public static a(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string/jumbo v3, "user"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "error_code"

    .line 15
    .line 16
    const-string v2, "error_msg"

    .line 17
    .line 18
    invoke-static {p0, v0, v1, v2, p1}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    new-array p0, p0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "nbusi"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(ILjava/lang/String;IIJLjava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, ",platform="

    .line 2
    .line 3
    const-string v1, ",loginScene="

    .line 4
    .line 5
    const-string v2, "statLoginProcess WebLoadingProcess processType="

    .line 6
    .line 7
    invoke-static {p0, v2, v0, p1, v1}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ",code="

    .line 12
    .line 13
    const-string v2, ",costTime="

    .line 14
    .line 15
    invoke-static {p2, p3, v1, v2, v0}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ",url="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ",openType="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ACCOUNT.statHelper"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lzt/d;

    .line 47
    .line 48
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "user"

    .line 52
    .line 53
    .line 54
    const-string v2, "ev_ct"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "login_process_ac"

    .line 60
    .line 61
    const-string v2, "ev_ac"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "tp_name"

    .line 67
    .line 68
    const-string v2, "lg_scene"

    .line 69
    .line 70
    invoke-static {v0, v1, p1, p2, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "lp_type"

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "lp_code"

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "lp_url"

    .line 92
    .line 93
    invoke-virtual {v0, p0, p6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p0, "lp_time"

    .line 97
    .line 98
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "lp_open_type"

    .line 106
    .line 107
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    new-array p0, p0, [Ljava/lang/String;

    .line 116
    .line 117
    const-string p1, "nbusi"

    .line 118
    .line 119
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const-string v0, ",platformName="

    .line 2
    .line 3
    const-string v1, ",loginScene="

    .line 4
    .line 5
    const-string v2, "statLoginResult LoginInfo: step="

    .line 6
    .line 7
    invoke-static {v2, p0, v0, p1, v1}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ",result="

    .line 12
    .line 13
    const-string v2, ",detail="

    .line 14
    .line 15
    invoke-static {p2, p3, v1, v2, v0}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ",LoadingTime="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ",loginUrl="

    .line 30
    .line 31
    const-string v2, ",granted="

    .line 32
    .line 33
    invoke-static {v0, v1, p7, v2, p8}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ",denied="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "ACCOUNT.statHelper"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lzt/d;

    .line 54
    .line 55
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "user"

    .line 59
    .line 60
    .line 61
    const-string v2, "ev_ct"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "login_ac"

    .line 67
    .line 68
    const-string v2, "ev_ac"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "lg_st"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "tp_name"

    .line 79
    .line 80
    const-string v1, "lg_scene"

    .line 81
    .line 82
    invoke-static {v0, p0, p1, p2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "lg_detail"

    .line 86
    .line 87
    const-string p1, "lg_rsl"

    .line 88
    .line 89
    invoke-static {v0, p0, p4, p3, p1}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "lg_tvl"

    .line 93
    .line 94
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p0, "lg_rqt"

    .line 102
    .line 103
    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p7}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    const-string p0, "tp_url"

    .line 117
    .line 118
    invoke-virtual {v0, p0, p7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static {p8}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    const-string p0, "tp_gs"

    .line 128
    .line 129
    invoke-virtual {v0, p0, p8}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-static {p9}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_2

    .line 137
    .line 138
    const-string p0, "tp_ds"

    .line 139
    .line 140
    invoke-virtual {v0, p0, p9}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    const-string p0, "ap"

    .line 144
    .line 145
    filled-new-array {p0}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "nbusi"

    .line 150
    .line 151
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Llv/g;->a:J

    .line 6
    .line 7
    sput p0, Llv/g;->c:I

    .line 8
    .line 9
    sput-object p1, Llv/g;->f:Ljava/lang/String;

    .line 10
    .line 11
    sput-object p2, Llv/g;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const-string v2, "lg_st_st"

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const-wide/16 v7, -0x1

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move v4, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-static/range {v2 .. v12}, Llv/g;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static e(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ",platformName="

    .line 2
    .line 3
    const-string v1, ",logoutScene="

    .line 4
    .line 5
    const-string v2, "statLogoutResult LogoutInfo: logoutStep="

    .line 6
    .line 7
    invoke-static {v2, p4, v0, p5, v1}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ",logoutResult="

    .line 12
    .line 13
    const-string v2, ",detail="

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2, v0}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ",loadingTime="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "ACCOUNT.statHelper"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lzt/d;

    .line 39
    .line 40
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "user"

    .line 44
    .line 45
    .line 46
    const-string v2, "ev_ct"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "logout_ac"

    .line 52
    .line 53
    const-string v2, "ev_ac"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "lg_st"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p4, "tp_name"

    .line 64
    .line 65
    const-string v1, "lg_scene"

    .line 66
    .line 67
    invoke-static {v0, p4, p5, p0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "lg_detail"

    .line 71
    .line 72
    const-string p4, "lg_rsl"

    .line 73
    .line 74
    invoke-static {v0, p0, p6, p1, p4}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "lg_tvl"

    .line 78
    .line 79
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "ap"

    .line 87
    .line 88
    filled-new-array {p0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "nbusi"

    .line 93
    .line 94
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static f(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ",platformName="

    .line 2
    .line 3
    const-string v1, ",curLoginPlatformId="

    .line 4
    .line 5
    const-string v2, "statShareResult ShareInfo: step="

    .line 6
    .line 7
    invoke-static {v2, p5, v0, p6, v1}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",shareResult="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",shareUseTime="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ACCOUNT.statHelper"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lzt/d;

    .line 40
    .line 41
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "user"

    .line 45
    .line 46
    .line 47
    const-string v2, "ev_ct"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "webshare"

    .line 53
    .line 54
    .line 55
    const-string v2, "ev_ac"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "lg_st"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p5, "tp_name"

    .line 66
    .line 67
    const-string v1, "cur_pf_id"

    .line 68
    .line 69
    invoke-static {v0, p5, p6, p0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "lg_rsl"

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "lg_tvl"

    .line 82
    .line 83
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "ap"

    .line 91
    .line 92
    filled-new-array {p0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "nbusi"

    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
