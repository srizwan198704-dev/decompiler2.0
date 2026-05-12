.class public Lcom/noah/sdk/util/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/util/q$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "InstallVerifyTask"

.field public static final h:Ljava/lang/String; = "installVerifyRecord"

.field public static final i:I = 0x1e

.field public static final j:I = 0x48


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public final e:Lcom/noah/sdk/util/q$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/util/q$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/util/q$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/sdk/util/q$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/sdk/util/q;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/noah/sdk/util/q;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/noah/sdk/util/q;->b:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/noah/sdk/util/q;->e:Lcom/noah/sdk/util/q$b;

    .line 17
    .line 18
    const-string p1, "app_download_monitoring_time"

    .line 19
    .line 20
    const/16 p2, 0x1e

    .line 21
    .line 22
    invoke-static {p2, p1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/noah/sdk/util/q;->f:I

    .line 27
    .line 28
    const/16 p2, 0x168

    .line 29
    .line 30
    div-int/2addr p2, p1

    .line 31
    iput p2, p0, Lcom/noah/sdk/util/q;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public static a()V
    .locals 4

    .line 4
    new-instance v0, Lcom/noah/sdk/util/q$a;

    invoke-direct {v0}, Lcom/noah/sdk/util/q$a;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v2, 0x3a98

    invoke-static {v1, v0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    const-string v0, "installVerifyRecord"

    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "installVerifyRecord"

    invoke-static {v0, v1}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/util/q$b;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/util/q$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/sdk/util/q$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const-string v1, "enable_app_download_upload"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/noah/sdk/util/q;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    new-instance v0, Lcom/noah/sdk/util/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/noah/sdk/util/q;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/noah/sdk/util/q$b;)V

    const/4 p0, 0x0

    const-wide/16 p1, 0x7530

    invoke-static {p0, v0, p1, p2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public static b()V
    .locals 14

    .line 1
    const-string v0, "installVerifyRecord"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "enable_app_download_upload"

    .line 14
    .line 15
    invoke-interface {v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v0}, Lcom/noah/sdk/util/M;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    const-string v5, "_"

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    array-length v6, v5

    .line 87
    const/4 v7, 0x1

    .line 88
    if-gt v6, v7, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v6, 0x0

    .line 92
    aget-object v6, v5, v6

    .line 93
    .line 94
    const-wide/16 v8, -0x1

    .line 95
    .line 96
    invoke-static {v6, v8, v9}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v10, "app_download_install_verify_expire"

    .line 109
    .line 110
    const/16 v11, 0x48

    .line 111
    .line 112
    invoke-interface {v6, v10, v11}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    mul-int/lit16 v6, v6, 0xe10

    .line 117
    .line 118
    int-to-long v10, v6

    .line 119
    const-wide/16 v12, 0x3e8

    .line 120
    .line 121
    mul-long/2addr v10, v12

    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    cmp-long v6, v8, v12

    .line 125
    .line 126
    if-lez v6, :cond_6

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    sub-long/2addr v12, v8

    .line 133
    cmp-long v6, v12, v10

    .line 134
    .line 135
    if-lez v6, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    aget-object v6, v5, v7

    .line 139
    .line 140
    invoke-static {v6}, Lcom/noah/sdk/util/c;->b(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    aget-object v4, v5, v7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    aget-object v6, v5, v7

    .line 150
    .line 151
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    const-class v6, Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v4, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/util/Map;

    .line 167
    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    const-string v6, "ex_b"

    .line 171
    .line 172
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    aget-object v5, v5, v7

    .line 176
    .line 177
    invoke-static {v5, v4}, Lcom/noah/sdk/stats/wa/f;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    :goto_1
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    aget-object v4, v5, v7

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/util/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/c;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/util/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/noah/sdk/util/q;->e:Lcom/noah/sdk/util/q$b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/noah/sdk/util/q;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, v0, v3, v1}, Lcom/noah/sdk/util/q$b;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/util/q;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/noah/sdk/util/q;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "app_subscribe_install_monitor"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/noah/sdk/business/config/server/d;->getGlobalSdkConfigInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/noah/sdk/service/z;->c()Lcom/noah/sdk/service/m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/noah/sdk/service/m;->getSubscriDownloadService()Lcom/noah/sdk/business/subscribe/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/noah/sdk/util/q;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Lcom/noah/sdk/business/subscribe/a;->a(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    iget v0, p0, Lcom/noah/sdk/util/q;->d:I

    .line 59
    .line 60
    iget v2, p0, Lcom/noah/sdk/util/q;->c:I

    .line 61
    .line 62
    if-ge v0, v2, :cond_3

    .line 63
    .line 64
    iget v0, p0, Lcom/noah/sdk/util/q;->f:I

    .line 65
    .line 66
    int-to-long v2, v0

    .line 67
    const-wide/16 v4, 0x3e8

    .line 68
    .line 69
    mul-long/2addr v2, v4

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v0, p0, v2, v3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v0, p0, Lcom/noah/sdk/util/q;->d:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    iput v0, p0, Lcom/noah/sdk/util/q;->d:I

    .line 78
    .line 79
    return-void
.end method
