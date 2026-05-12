.class public final Lcom/ucun/oa/sdk/OperatingActivitySdk$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ucun/oa/sdk/OperatingActivitySdk;->resumeContext(Landroid/app/Application;Ljava/lang/String;Lcom/ucun/base/WsgData;Ljava/util/List;Ljava/util/Map;Lcom/ucun/oa/sdk/OperatingActivityListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj41/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/ucun/oa/sdk/OperatingActivityListener;

.field public final synthetic d:Lb31/a;


# direct methods
.method public constructor <init>(Lj41/a;Ljava/util/List;Lcom/ucun/oa/sdk/OperatingActivityListener;Lb31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$b;->a:Lj41/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$b;->c:Lcom/ucun/oa/sdk/OperatingActivityListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$b;->d:Lb31/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$b;->c:Lcom/ucun/oa/sdk/OperatingActivityListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v1}, Lcom/ucun/oa/sdk/OperatingActivityListener;->OperatingActivityContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final error(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$b;->c:Lcom/ucun/oa/sdk/OperatingActivityListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-interface {p1, v0, v0}, Lcom/ucun/oa/sdk/OperatingActivityListener;->OperatingActivityContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final ok(ILcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$b;->a:Lj41/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lj41/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    :try_start_0
    const-string v0, "utm_campaign"

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x3f

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v3

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "&"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length v1, p1

    .line 42
    move v4, v2

    .line 43
    :goto_0
    if-ge v4, v1, :cond_1

    .line 44
    .line 45
    aget-object v5, p1, v4

    .line 46
    .line 47
    const-string v6, "="

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    array-length v6, v5

    .line 54
    const/4 v7, 0x2

    .line 55
    if-ne v6, v7, :cond_0

    .line 56
    .line 57
    aget-object v6, v5, v2

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    aget-object p1, v5, v3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object p1, p2

    .line 74
    :goto_1
    invoke-static {p1}, Loy0/e;->c(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const-string v0, "UTF-8"

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Loy0/e;->c(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/16 v0, 0x3a

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-gez v0, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    add-int/2addr v0, v3

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "hinn"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "getHinnUrl exception:"

    .line 126
    .line 127
    invoke-static {v0, p1}, Lw1/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_3
    move-object p1, p2

    .line 131
    :goto_4
    iget-object v0, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$b;->b:Ljava/util/List;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$b;->a:Lj41/a;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$b;->c:Lcom/ucun/oa/sdk/OperatingActivityListener;

    .line 136
    .line 137
    invoke-static {p1, v0, v1, v2}, Lcom/ucun/oa/sdk/OperatingActivitySdk;->access$000(Ljava/lang/String;Ljava/util/List;Lj41/a;Lcom/ucun/oa/sdk/OperatingActivityListener;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-object p1, p0, Lcom/ucun/oa/sdk/OperatingActivitySdk$b;->d:Lb31/a;

    .line 145
    .line 146
    iget-object v0, p1, Lb31/a;->u:Landroid/os/Handler;

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    new-instance v0, Landroid/os/Handler;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    monitor-enter p1

    .line 160
    :catch_1
    :goto_5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    iget-object p2, p1, Lb31/a;->n:Landroid/os/Looper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    if-nez p2, :cond_8

    .line 169
    .line 170
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_0
    move-exception p2

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    iget-object p2, p1, Lb31/a;->n:Landroid/os/Looper;

    .line 178
    .line 179
    :goto_6
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p1, Lb31/a;->u:Landroid/os/Handler;

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_7
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    throw p2

    .line 187
    :cond_9
    :goto_8
    iget-object p1, p1, Lb31/a;->u:Landroid/os/Handler;

    .line 188
    .line 189
    new-instance p2, Lxz0/a;

    .line 190
    .line 191
    invoke-direct {p2, p0}, Lxz0/a;-><init>(Lcom/ucun/oa/sdk/OperatingActivitySdk$b;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 195
    .line 196
    .line 197
    return-void
.end method
