.class public Lcom/noah/sdk/player/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/player/d$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CustomVideoCacheManager"

.field public static final b:Ljava/lang/String; = "noah_ads/video_cache"

.field public static final c:Ljava/lang/String; = "_"

.field public static final d:J = 0x19000L


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


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 11
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    array-length v0, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_7

    aget-object v4, p1, v3

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lcom/noah/baseutil/A;->e(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-gtz v9, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/32 v7, 0x36ee80

    cmp-long v7, v9, v7

    if-lez v7, :cond_5

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v1, v4

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/sdk/player/d$c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/player/d$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/player/d$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/player/d$a;-><init>(Lcom/noah/sdk/player/d;Landroid/content/Context;Ljava/lang/String;Lcom/noah/sdk/player/d$c;)V

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/player/d$c;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/player/d$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/noah/sdk/player/d$c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/noah/sdk/player/d$c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/player/d$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0, p2}, Lcom/noah/sdk/player/d$c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/noah/sdk/player/d$c;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/player/d$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/noah/sdk/player/d;->a(Lcom/noah/sdk/player/d$c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Lcom/noah/baseutil/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/noah/sdk/player/d;->a(Lcom/noah/sdk/player/d$c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "noah_ads/video_cache"

    .line 42
    .line 43
    invoke-static {v2, p1, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/player/d;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const-string v3, "custom_player_check_video_size"

    .line 71
    .line 72
    invoke-static {v4, v3}, Lsb/a;->a(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v3, v4, :cond_4

    .line 77
    .line 78
    :cond_3
    :goto_0
    move v8, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v4, 0x0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/32 v5, 0x19000

    .line 97
    .line 98
    .line 99
    cmp-long v3, v3, v5

    .line 100
    .line 101
    if-ltz v3, :cond_6

    .line 102
    .line 103
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p3, p1}, Lcom/noah/sdk/player/d;->a(Lcom/noah/sdk/player/d$c;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 120
    .line 121
    .line 122
    :cond_7
    new-instance v9, Ljava/io/File;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, "_"

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v9, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Ljava/io/File;

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v0, ".temp"

    .line 169
    .line 170
    invoke-static {v9, p1, v0}, Landroidx/concurrent/futures/a;->m(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v5, Lcom/noah/sdk/player/d$b;

    .line 182
    .line 183
    move-object v6, p0

    .line 184
    move-object v10, p2

    .line 185
    move-object v11, p3

    .line 186
    invoke-direct/range {v5 .. v11}, Lcom/noah/sdk/player/d$b;-><init>(Lcom/noah/sdk/player/d;Ljava/io/File;ZLjava/io/File;Ljava/lang/String;Lcom/noah/sdk/player/d$c;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10, p1, v5}, Lcom/noah/sdk/util/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/util/o;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
