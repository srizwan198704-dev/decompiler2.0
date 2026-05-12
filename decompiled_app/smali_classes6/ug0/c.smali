.class public Lug0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug0/c$a;
    }
.end annotation


# static fields
.field public static b:Z


# instance fields
.field public final a:Lcom/google/firebase/messaging/l;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/firebase/messaging/l;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Lug0/e;

    invoke-direct {v1}, Lug0/e;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/messaging/l;->v:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lug0/c;->a:Lcom/google/firebase/messaging/l;

    .line 7
    iput-object p0, v0, Lcom/google/firebase/messaging/l;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lug0/c;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "@"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v2, p0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v4, v2, :cond_4

    .line 27
    .line 28
    aget-object v6, p0, v4

    .line 29
    .line 30
    array-length v7, p2

    .line 31
    move v8, v3

    .line 32
    :goto_1
    if-ge v8, v7, :cond_3

    .line 33
    .line 34
    aget-object v9, p2, v8

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    .line 51
    :goto_2
    move v5, v10

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v9, "_"

    .line 62
    .line 63
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    :goto_4
    const-string p0, ""

    .line 100
    .line 101
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "abtest_data_id"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "abtest_test_id"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static e()Z
    .locals 3

    .line 1
    const-string v0, "abtest_res_code"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lug0/c;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lug0/c;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lgz0/a;->d(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lug0/c;->a:Lcom/google/firebase/messaging/l;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/google/firebase/messaging/l;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/google/firebase/messaging/l;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lug0/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v1, Lcom/google/firebase/messaging/l;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lug0/b;

    .line 30
    .line 31
    iget-object v2, v2, Lug0/b;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/firebase/messaging/l;->e()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/l;->l(I)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lug0/a;

    .line 72
    .line 73
    const-string v3, "ABTest"

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "close ABTest "

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v3, v4}, Ldz0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v5, "close"

    .line 96
    .line 97
    iget-object v6, v2, Lug0/a;->v:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v2, Lug0/a;->w:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v9, v2, Lug0/a;->x:J

    .line 102
    .line 103
    iget-wide v11, v2, Lug0/a;->y:J

    .line 104
    .line 105
    move-object v8, p1

    .line 106
    invoke-static/range {v5 .. v12}, Lug0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    move-object p1, v8

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "abtest_res_code"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_0
    invoke-static {v0, p3}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p3, "abtest_test_id"

    .line 16
    .line 17
    invoke-static {p3}, Lcom/UCMobile/model/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, p1

    .line 26
    :goto_0
    invoke-static {p3, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "abtest_data_id"

    .line 30
    .line 31
    invoke-static {p3}, Lcom/UCMobile/model/e0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, p2

    .line 40
    :goto_1
    invoke-static {p3, v0}, Lcom/UCMobile/model/e0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lug0/c;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const-string/jumbo v0, "wk_ab_data_id"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "wk_ab_test_id"

    .line 51
    .line 52
    .line 53
    const-string v3, "data_id"

    .line 54
    .line 55
    const-string v4, "test_id"

    .line 56
    .line 57
    if-eqz p3, :cond_7

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    new-array p3, p3, [Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    aput-object p1, p3, v1

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    aput-object p2, p3, v5

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const-string v7, "@"

    .line 73
    .line 74
    const-string v8, ","

    .line 75
    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aput-object p1, p3, v1

    .line 83
    .line 84
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aput-object p1, p3, v5

    .line 95
    .line 96
    :cond_4
    aget-object p1, p3, v1

    .line 97
    .line 98
    aget-object p2, p3, v5

    .line 99
    .line 100
    invoke-static {v4, p1, v3, p2}, Lcom/mbridge/msdk/advanced/manager/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object v6, Lat/g$a;->a:Lat/g;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Lat/g;->g(Ljava/util/HashMap;)V

    .line 110
    .line 111
    .line 112
    sput-boolean v5, Lug0/c;->b:Z

    .line 113
    .line 114
    invoke-static {v2, p1}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p2}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p3, "11054"

    .line 121
    .line 122
    const-string v6, "11860"

    .line 123
    .line 124
    filled-new-array {p3, v6}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p1, v5, p3}, Lug0/c;->b(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6, v4, v5}, Lcom/uc/crashsdk/export/CrashApi;->addStatInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {p2, v1, p3}, Lug0/c;->b(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    sget-object v1, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1, v3, p3}, Lcom/uc/crashsdk/export/CrashApi;->addStatInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    :try_start_0
    sget-object p3, Lg50/j0;->a:Lcom/efs/sdk/base/EfsReporter;

    .line 151
    .line 152
    if-eqz p3, :cond_8

    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/efs/sdk/base/EfsReporter;->getWPKReporter()Lcom/efs/sdk/base/WPKReporter;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    sget-object p3, Lg50/j0;->a:Lcom/efs/sdk/base/EfsReporter;

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/efs/sdk/base/EfsReporter;->getWPKReporter()Lcom/efs/sdk/base/WPKReporter;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p3, v2, p1}, Lcom/efs/sdk/base/WPKReporter;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lg50/j0;->a:Lcom/efs/sdk/base/EfsReporter;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/efs/sdk/base/EfsReporter;->getWPKReporter()Lcom/efs/sdk/base/WPKReporter;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0, p2}, Lcom/efs/sdk/base/WPKReporter;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :catch_0
    move-exception p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    sget-object p1, Lat/g$a;->a:Lat/g;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p1, Lat/e;->b:Lat/e;

    .line 190
    .line 191
    invoke-virtual {p1}, Lat/e;->a()Lat/c;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2, v4}, Lat/c;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lat/e;->a()Lat/c;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1, v3}, Lat/c;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-boolean p1, Lug0/c;->b:Z

    .line 206
    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    :cond_8
    return-void

    .line 210
    :cond_9
    sget-object p1, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    invoke-virtual {p1, v4, v1}, Lcom/uc/crashsdk/export/CrashApi;->addStatInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    sget-object p1, Lcom/uc/browser/CrashSDKWrapper;->c:Lcom/uc/crashsdk/export/CrashApi;

    .line 218
    .line 219
    if-eqz p1, :cond_b

    .line 220
    .line 221
    invoke-virtual {p1, v3, v1}, Lcom/uc/crashsdk/export/CrashApi;->addStatInfo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    :cond_b
    invoke-static {v2, v1}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final g(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    invoke-static {v3}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-static {p3}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-static {p4}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 v0, -0x7e2

    .line 23
    .line 24
    if-ne p2, v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lug0/c;->a:Lcom/google/firebase/messaging/l;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-static {v3, p3, p4}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_1
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    const-wide/16 v9, -0x1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p4

    .line 44
    move-object/from16 v4, p6

    .line 45
    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v10}, Lcom/google/firebase/messaging/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v1, p0, Lug0/c;->a:Lcom/google/firebase/messaging/l;

    .line 56
    .line 57
    int-to-long v7, p1

    .line 58
    int-to-long v9, p2

    .line 59
    monitor-enter v1

    .line 60
    :try_start_3
    invoke-static {v3, p3, p4}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->b()I

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    int-to-long p1, p1

    .line 71
    cmp-long p1, v9, p1

    .line 72
    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_0
    if-nez p1, :cond_4

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x2

    .line 83
    move-object v5, p3

    .line 84
    move-object v6, p4

    .line 85
    move-object/from16 v4, p6

    .line 86
    .line 87
    :try_start_4
    invoke-virtual/range {v1 .. v10}, Lcom/google/firebase/messaging/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    throw p1

    .line 96
    :cond_5
    :goto_1
    return-void
.end method
