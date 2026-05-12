.class public Ltw/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loh0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw/a;->n:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const-string v1, "host_con_stat_num"

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v2, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :cond_0
    :goto_0
    iget-object v4, p0, Ltw/a;->n:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-lez v5, :cond_4

    .line 26
    .line 27
    if-ge v3, v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Loh0/d;

    .line 42
    .line 43
    invoke-virtual {v4}, Loh0/d;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    move v7, v2

    .line 59
    move v8, v7

    .line 60
    :goto_1
    if-gtz v7, :cond_3

    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    if-ge v8, v9, :cond_3

    .line 64
    .line 65
    new-instance v7, Lcom/uc/base/net/HttpClientSync;

    .line 66
    .line 67
    invoke-direct {v7}, Lcom/uc/base/net/HttpClientSync;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v9, 0x4e20

    .line 71
    .line 72
    invoke-virtual {v7, v9}, Lcom/uc/base/net/HttpClientSync;->setConnectionTimeout(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Lcom/uc/base/net/HttpClientSync;->followRedirects(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4}, Lcom/uc/base/net/HttpClientSync;->getRequest(Ljava/lang/String;)Lcom/uc/base/net/IRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v10, "HEAD"

    .line 83
    .line 84
    invoke-interface {v9, v10}, Lcom/uc/base/net/IRequest;->setMethod(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v10, "gzip"

    .line 88
    .line 89
    invoke-interface {v9, v10}, Lcom/uc/base/net/IRequest;->setAcceptEncoding(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v9}, Lcom/uc/base/net/HttpClientSync;->sendRequest(Lcom/uc/base/net/IRequest;)Lcom/uc/base/net/IResponse;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/uc/base/net/HttpClientSync;->errorCode()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-interface {v9}, Lcom/uc/base/net/IResponse;->getStatusCode()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    sub-long/2addr v9, v5

    .line 115
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    packed-switch v5, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    :pswitch_0
    move v5, v2

    .line 123
    :pswitch_1
    const-string v6, "con_stat"

    .line 124
    .line 125
    const-string v11, "ev_ac"

    .line 126
    .line 127
    const-string v12, "ev_ct"

    .line 128
    .line 129
    const-string v13, "perfor"

    .line 130
    .line 131
    invoke-static {v12, v13, v11, v6}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v11, "_host"

    .line 136
    .line 137
    const-string v12, "_rest"

    .line 138
    .line 139
    invoke-static {v6, v11, v4, v7, v12}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "_time"

    .line 143
    .line 144
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v6, v4, v7}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v7, "ap"

    .line 156
    .line 157
    const-string v8, "_cont"

    .line 158
    .line 159
    invoke-static {v6, v8, v4, v5, v7}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "nbusi"

    .line 163
    .line 164
    new-array v5, v2, [Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v4, v6, v5}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    const/4 v4, 0x1

    .line 172
    if-ne v3, v4, :cond_0

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    const-string v6, "B1FEE0E58619DD5F5F17A074C4078D76"

    .line 179
    .line 180
    invoke-static {v6, v4, v5}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
