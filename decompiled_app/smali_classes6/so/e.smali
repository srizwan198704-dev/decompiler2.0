.class public Lso/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# instance fields
.field public volatile n:Z

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lso/e;->u:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lso/e;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final cleanup()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/browser/core/skinmgmt/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lso/e;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lso/e;->u:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lso/e;->u:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :goto_0
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_3
    new-instance p1, Lcom/uc/browser/core/skinmgmt/t0;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/uc/browser/core/skinmgmt/t0;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "DIR_PATH"

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-object v2, v0

    .line 58
    :goto_1
    iput-object v2, p1, Lcom/uc/browser/core/skinmgmt/t0;->u:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "INI_FILE_NAME"

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    goto :goto_2

    .line 67
    :catch_2
    move-object v2, v0

    .line 68
    :goto_2
    iput-object v2, p1, Lcom/uc/browser/core/skinmgmt/t0;->v:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "WALLPAPER_NAME"

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    goto :goto_3

    .line 77
    :catch_3
    move-object v2, v0

    .line 78
    :goto_3
    iput-object v2, p1, Lcom/uc/browser/core/skinmgmt/t0;->w:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "WALLPAPER_FILE_NAME"

    .line 81
    .line 82
    :try_start_4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 86
    goto :goto_4

    .line 87
    :catch_4
    move-object v2, v0

    .line 88
    :goto_4
    iput-object v2, p1, Lcom/uc/browser/core/skinmgmt/t0;->x:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "LOGO_FILE_NAME"

    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 96
    goto :goto_5

    .line 97
    :catch_5
    move-object v2, v0

    .line 98
    :goto_5
    iput-object v2, p1, Lcom/uc/browser/core/skinmgmt/t0;->y:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "FILE_MD5"

    .line 101
    .line 102
    :try_start_6
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 106
    goto :goto_6

    .line 107
    :catch_6
    move-object v2, v0

    .line 108
    :goto_6
    iput-object v2, p1, Lcom/uc/browser/core/skinmgmt/t0;->z:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, "FILE_SIZE"

    .line 111
    .line 112
    :try_start_7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 116
    goto :goto_7

    .line 117
    :catch_7
    move-object v2, v0

    .line 118
    :goto_7
    iput-object v2, p1, Lcom/uc/browser/core/skinmgmt/t0;->A:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "ADD_TIME"

    .line 121
    .line 122
    :try_start_8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 126
    goto :goto_8

    .line 127
    :catch_8
    move-object v2, v0

    .line 128
    :goto_8
    :try_start_9
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iput-wide v2, p1, Lcom/uc/browser/core/skinmgmt/t0;->C:D
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :catch_9
    const-wide/16 v2, 0x0

    .line 140
    .line 141
    iput-wide v2, p1, Lcom/uc/browser/core/skinmgmt/t0;->C:D

    .line 142
    .line 143
    :goto_9
    const-string v2, "LEVEL"

    .line 144
    .line 145
    :try_start_a
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 149
    :catch_a
    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p1, Lcom/uc/browser/core/skinmgmt/t0;->D:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :catch_b
    const/4 v0, 0x0

    .line 161
    iput v0, p1, Lcom/uc/browser/core/skinmgmt/t0;->D:I

    .line 162
    .line 163
    :goto_a
    move-object v0, p1

    .line 164
    :goto_b
    invoke-interface {p2, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
