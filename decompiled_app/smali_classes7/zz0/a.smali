.class public Lzz0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzz0/a$a;
    }
.end annotation


# static fields
.field public static volatile c:Lzz0/a;


# instance fields
.field public final a:Lb01/l;

.field public final b:Lcom/uc/sdk/ulog/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/sdk/ulog/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLb01/g;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uc/sdk/ulog/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lb01/g;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb01/l;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    move/from16 v10, p11

    .line 23
    .line 24
    move-object/from16 v11, p12

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lb01/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLb01/g;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lzz0/a;->a:Lb01/l;

    .line 30
    .line 31
    move-object/from16 p1, p13

    .line 32
    .line 33
    iput-object p1, v0, Lb01/l;->m:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lzz0/a;->b:Lcom/uc/sdk/ulog/d;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "ULogUploadSetup build error: "

    .line 11
    .line 12
    const-string v1, " should not be empty! "

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static b(Lcom/uc/sdk/ulog/d;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/uc/sdk/ulog/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ulog_flags"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2, v2}, Lk3/e;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/ulog/uploader/utils/d;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "ulog_push_level"

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lcom/ulog/uploader/utils/d;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v0, v1

    .line 32
    :goto_1
    sget-object v3, Lcom/ulog/uploader/utils/d;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    const-string v3, "ulog_push_level_tsp"

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v6, Lcom/ulog/uploader/utils/d;->a:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v6, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    move-wide v6, v4

    .line 55
    :goto_3
    sget-object v3, Lcom/ulog/uploader/utils/d;->a:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    const-string v3, "ulog_push_level_age"

    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    sget-object v8, Lcom/ulog/uploader/utils/d;->a:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-interface {v8, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    :goto_4
    move-wide v8, v4

    .line 76
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    const-wide/16 v12, 0x3e8

    .line 81
    .line 82
    div-long/2addr v10, v12

    .line 83
    sub-long/2addr v10, v6

    .line 84
    cmp-long v3, v10, v4

    .line 85
    .line 86
    if-lez v3, :cond_6

    .line 87
    .line 88
    cmp-long v3, v10, v8

    .line 89
    .line 90
    if-gtz v3, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_6
    invoke-static {}, Lcom/uc/sdk/ulog/d;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_8

    .line 98
    .line 99
    if-eq v0, v1, :cond_7

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-static {v0}, Lcom/uc/sdk/ulog/d;->i(I)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-static {p0}, Lcom/uc/sdk/ulog/d;->e(Lcom/uc/sdk/ulog/d;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    if-eq v0, v1, :cond_9

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v1, "ULog.UploadSetup"

    .line 123
    .line 124
    const-string v2, "ulog sdk is already init, just set the remote log level to %d"

    .line 125
    .line 126
    invoke-static {v1, v2, p0}, Lcom/uc/sdk/ulog/c;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/uc/sdk/ulog/d;->i(I)V

    .line 133
    .line 134
    .line 135
    :cond_9
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lzz0/a;->c:Lzz0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static d()Lzz0/a;
    .locals 2

    .line 1
    sget-object v0, Lzz0/a;->c:Lzz0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzz0/a;->c:Lzz0/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "you must init ULogUpload sdk first"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
