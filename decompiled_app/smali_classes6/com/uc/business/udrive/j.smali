.class public Lcom/uc/business/udrive/j;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/udrive/j$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""


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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/uc/business/udrive/i;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/uc/business/udrive/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZI)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    invoke-static {}, Lcom/uc/business/udrive/j;->d()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string v2, "entry"

    .line 51
    .line 52
    move-object/from16 v7, p6

    .line 53
    .line 54
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object p1, v3

    .line 68
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "."

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object p2, v3

    .line 80
    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p3, v3

    .line 90
    :goto_2
    invoke-static {v2, p3, p1, p4}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "ev_ct"

    .line 95
    .line 96
    const-string p3, "page"

    .line 97
    .line 98
    const-string p4, "ucdrive"

    .line 99
    .line 100
    invoke-static {p2, p4, p3, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p2, "event_id"

    .line 105
    .line 106
    const-string p3, "2101"

    .line 107
    .line 108
    invoke-virtual {p0, p2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "spm"

    .line 112
    .line 113
    invoke-virtual {p0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "arg1"

    .line 117
    .line 118
    invoke-virtual {p0, p1, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "ev_ac"

    .line 122
    .line 123
    invoke-virtual {p0, p1, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 130
    .line 131
    const/16 p2, 0x1c

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo p2, "vnet"

    .line 137
    .line 138
    .line 139
    const-string/jumbo p3, "vnet_l"

    .line 140
    .line 141
    .line 142
    const-string p4, "ap"

    .line 143
    .line 144
    filled-new-array {p4, p2, p3}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string p3, "nbusi"

    .line 149
    .line 150
    move/from16 v9, p8

    .line 151
    .line 152
    invoke-static {p3, v9, p1, p0, p2}, Lzt/e;->g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/uc/business/udrive/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/uc/business/udrive/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uc/business/udrive/j;->d()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "entry"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance p1, Lzt/d;

    .line 39
    .line 40
    invoke-direct {p1}, Lzt/d;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "ucdrive"

    .line 44
    .line 45
    const-string v2, "ev_ct"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "event_id"

    .line 51
    .line 52
    const-string v2, "19999"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "arg1"

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "ev_ac"

    .line 63
    .line 64
    invoke-virtual {p1, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "nbusi"

    .line 71
    .line 72
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 73
    .line 74
    const/16 v1, 0x1c

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "ap"

    .line 80
    .line 81
    const-string/jumbo v2, "vnet"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v3, "vnet_l"

    .line 85
    .line 86
    .line 87
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {p0, v2, v0, p1, v1}, Lzt/e;->g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception p0

    .line 100
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception p0

    .line 108
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/uc/business/udrive/i;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lcom/uc/business/udrive/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZI)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    invoke-static {}, Lcom/uc/business/udrive/j;->d()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string v2, "entry"

    .line 51
    .line 52
    move-object/from16 v7, p6

    .line 53
    .line 54
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object p1, v3

    .line 68
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "."

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object p2, v3

    .line 80
    :goto_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p3, v3

    .line 90
    :goto_2
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    if-eqz p4, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object p4, v3

    .line 100
    :goto_3
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "ev_ct"

    .line 108
    .line 109
    const-string p3, "page"

    .line 110
    .line 111
    const-string p4, "ucdrive"

    .line 112
    .line 113
    invoke-static {p2, p4, p3, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p2, "event_id"

    .line 118
    .line 119
    const-string p3, "2201"

    .line 120
    .line 121
    invoke-virtual {p0, p2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p2, "spm"

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "arg1"

    .line 130
    .line 131
    invoke-virtual {p0, p1, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "ev_ac"

    .line 135
    .line 136
    invoke-virtual {p0, p1, v6}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 143
    .line 144
    const/16 p2, 0x1c

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo p2, "vnet"

    .line 150
    .line 151
    .line 152
    const-string/jumbo p3, "vnet_l"

    .line 153
    .line 154
    .line 155
    const-string p4, "ap"

    .line 156
    .line 157
    filled-new-array {p4, p2, p3}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, "nbusi"

    .line 162
    .line 163
    move/from16 v9, p8

    .line 164
    .line 165
    invoke-static {p3, v9, p1, p0, p2}, Lzt/e;->g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static d()Ljava/util/HashMap;
    .locals 8

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v2, "user_type"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/uc/business/udrive/j;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, "user_type_new"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/uc/business/udrive/j;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "u_type"

    .line 29
    .line 30
    sget-object v3, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 31
    .line 32
    iget-object v4, v3, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const-string v5, "UNKNOWN"

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v4}, Lcom/uc/udrive/model/entity/b;->getUserType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "m_type"

    .line 54
    .line 55
    iget-object v4, v3, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object v4, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v3}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Lcom/uc/udrive/model/entity/b;->getDriveMemberType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "v_type"

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v3}, Lcom/uc/business/udrive/n;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_2
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v2, "cur_combine_cms"

    .line 90
    .line 91
    const-string v4, "cd_combine_member_switch"

    .line 92
    .line 93
    invoke-static {v4, v0}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v2, "cur_combine_status"

    .line 101
    .line 102
    invoke-static {}, Ljh0/c;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v4
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    const-string v5, "0"

    .line 107
    .line 108
    const-string v6, "1"

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    move-object v4, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v4, v5

    .line 115
    :goto_3
    :try_start_2
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v2, "ev_ct"

    .line 119
    .line 120
    const-string v4, "ucdrive"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v2, "lt"

    .line 126
    .line 127
    const-string/jumbo v4, "ut"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v2, Lg50/q;->e:Lg50/q;

    .line 134
    .line 135
    iget-object v2, v2, Lg50/q;->b:Lg50/q$a;

    .line 136
    .line 137
    sget-object v4, Lg50/q$a;->v:Lg50/q$a;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    if-ne v2, v4, :cond_6

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v2, v7

    .line 145
    :goto_4
    if-eqz v2, :cond_a

    .line 146
    .line 147
    const-string v2, "log_type"

    .line 148
    .line 149
    sget-object v4, Llv/e$b;->a:Llv/e;

    .line 150
    .line 151
    invoke-virtual {v4}, Llv/e;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    const-string v3, "2"

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_7
    iget-object v4, v3, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;

    .line 167
    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-virtual {v3}, Lcom/uc/business/udrive/n;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    :goto_5
    if-eqz v7, :cond_9

    .line 176
    .line 177
    const-string v3, "3"

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    move-object v3, v6

    .line 181
    :goto_6
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    new-instance v2, Ljava/lang/Throwable;

    .line 186
    .line 187
    const-string v3, "so loading"

    .line 188
    .line 189
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :goto_7
    const-string/jumbo v2, "vnet"

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lij0/x;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v2, "rt_vnet"

    .line 206
    .line 207
    invoke-static {}, Lij0/x;->b()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v2, "vnet_l"

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lij0/x;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v2, Lcom/uc/business/udrive/j;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    const-string v2, "pay_session"

    .line 233
    .line 234
    sget-object v3, Lcom/uc/business/udrive/j;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_b
    const-string v2, "uc_vnet_state"

    .line 240
    .line 241
    sget-object v3, Lij0/s;->n:Lij0/s;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lij0/s;->n()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lij0/s;->r()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    sget-object v2, Lij0/s;->F:Lcom/uc/business/vnet/model/bean/VNetIDCData;

    .line 260
    .line 261
    const-string v3, "ucvnet_node_name"

    .line 262
    .line 263
    if-nez v2, :cond_c

    .line 264
    .line 265
    const-string v2, ""

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    sget-boolean v4, Lij0/s;->z:Z

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    const-string v2, "auto"

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    invoke-virtual {v2}, Lcom/uc/business/vnet/model/bean/VNetIDCData;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_8
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_e
    const-string v2, "monitor_is_global_foreground"

    .line 283
    .line 284
    sget-boolean v3, Lcom/uc/business/vnet/util/z;->o:Z

    .line 285
    .line 286
    if-eqz v3, :cond_f

    .line 287
    .line 288
    move-object v3, v6

    .line 289
    goto :goto_9

    .line 290
    :cond_f
    move-object v3, v5

    .line 291
    :goto_9
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v2, "monitor_is_enabled"

    .line 295
    .line 296
    sget-object v3, Lcom/uc/business/vnet/util/z;->a:Lcom/uc/business/vnet/util/z;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/uc/business/vnet/util/z;->g()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    move-object v3, v6

    .line 308
    goto :goto_a

    .line 309
    :cond_10
    move-object v3, v5

    .line 310
    :goto_a
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v2, "monitor_is_real_enabled"

    .line 314
    .line 315
    const-string/jumbo v3, "vpn_detector"

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-nez v3, :cond_11

    .line 323
    .line 324
    move-object v3, v5

    .line 325
    :cond_11
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v2, "monitor_is_main_process"

    .line 329
    .line 330
    invoke-static {}, Lmk0/d;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    move-object v3, v6

    .line 337
    goto :goto_b

    .line 338
    :cond_12
    move-object v3, v5

    .line 339
    :goto_b
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    const-string v2, "monitor_is_loop"

    .line 343
    .line 344
    sget-boolean v3, Lcom/uc/business/vnet/util/z;->p:Z

    .line 345
    .line 346
    if-eqz v3, :cond_13

    .line 347
    .line 348
    move-object v5, v6

    .line 349
    :cond_13
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v2, "monitor_current_vpn_type"

    .line 353
    .line 354
    sget-object v3, Lcom/uc/business/vnet/util/z;->h:Lcom/uc/business/vnet/util/z$b;

    .line 355
    .line 356
    if-eqz v3, :cond_15

    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/uc/business/vnet/util/z$b;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-nez v3, :cond_14

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_14
    move-object v0, v3

    .line 366
    :cond_15
    :goto_c
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :goto_d
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    goto :goto_f

    .line 374
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :goto_f
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Facebook"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "1"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Google"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "2"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "3"

    .line 24
    .line 25
    return-object p0
.end method

.method public static f()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Llv/e$b;->a:Llv/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Llv/e;->f()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Llv/h;

    .line 38
    .line 39
    iget-object v5, v5, Llv/h;->i:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/uc/business/udrive/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v5, v1

    .line 53
    if-ge v4, v5, :cond_0

    .line 54
    .line 55
    const-string v5, ","

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v1, "login_type"

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "-1"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/uc/udrive/model/entity/b;->getUserType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "UNKNOWN"

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Ljh0/c;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "1"

    .line 28
    .line 29
    const-string v4, "2"

    .line 30
    .line 31
    const-string v5, "LOGIN"

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    invoke-static {v1, v5}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v0, "2,8"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->j()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "2,7"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    return-object v4

    .line 60
    :cond_4
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v0, "1,8"

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string v0, "1,7"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_6
    return-object v3

    .line 79
    :cond_7
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/uc/udrive/model/entity/b;->isOldDriveVIP()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    move v2, v6

    .line 92
    :goto_1
    if-eqz v2, :cond_a

    .line 93
    .line 94
    invoke-static {v1, v5}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    const-string v3, "4"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    const-string v3, "3"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_a
    invoke-static {v1, v5}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    move-object v3, v4

    .line 113
    :cond_b
    :goto_2
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    const-string v1, ",5"

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_c
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->isOldVNetVIP()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    :cond_d
    if-eqz v6, :cond_e

    .line 136
    .line 137
    const-string v0, ",6"

    .line 138
    .line 139
    invoke-static {v3, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_e
    return-object v3
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "-1"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ljh0/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "5"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    const-string v0, "4"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/uc/udrive/model/entity/b;->isOldVNetVIP()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v1, v2

    .line 47
    :goto_0
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const-string v0, "3"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->isOldDriveVIP()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_5
    if-eqz v2, :cond_6

    .line 63
    .line 64
    const-string v0, "2"

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v0, "1"

    .line 68
    .line 69
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "."

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :goto_1
    invoke-static {v0, p1, p0, p2, p0}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static j(ZLjava/util/HashMap;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/uc/browser/statis/k0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, p0, v1}, Lcom/uc/browser/statis/k0;-><init>(Ljava/util/HashMap;ZI)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-static {p0, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/uc/business/udrive/j;->d()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "entry"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "a2s0k"

    .line 38
    .line 39
    const-string v2, "."

    .line 40
    .line 41
    const-string v3, "qme_chat"

    .line 42
    .line 43
    const-string/jumbo v4, "user"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v2, v4}, Landroidx/fragment/app/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "duration"

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "ev_ct"

    .line 57
    .line 58
    const-string v3, "page"

    .line 59
    .line 60
    const-string v4, "ucdrive"

    .line 61
    .line 62
    const-string v5, "page_a2s3k_qme_chat"

    .line 63
    .line 64
    invoke-static {v2, v4, v3, v5}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "event_id"

    .line 69
    .line 70
    const-string v4, "2001"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v3, "spm"

    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "arg1"

    .line 81
    .line 82
    const-string v3, "page_duration"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "ev_ac"

    .line 88
    .line 89
    invoke-virtual {v2, v1, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;

    .line 96
    .line 97
    const/16 v1, 0x1c

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalk/anrcanary/base/monitor/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "vnet"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v3, "vnet_l"

    .line 106
    .line 107
    .line 108
    const-string v4, "ap"

    .line 109
    .line 110
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "nbusi"

    .line 115
    .line 116
    invoke-static {v3, p0, v0, v2, v1}, Lzt/e;->g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    return-void
.end method
