.class public Lcom/noah/adn/huichuan/utils/j;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Lcom/noah/sdk/business/ad/g;Lcom/noah/adn/huichuan/api/d;II)Ljava/lang/String;
    .locals 9
    .param p0    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->U2()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 16
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    sget-object v1, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_SPLASH_SENS_CONTROL:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    invoke-virtual {v1}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lcom/noah/api/GlobalConfig;->getRealTimeOuterParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object v1

    sget-object v5, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_SPLASH_SHACK_CONTROL:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    invoke-virtual {v5}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lcom/noah/api/GlobalConfig;->getRealTimeOuterParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-lez p3, :cond_2

    .line 19
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 21
    array-length v1, v0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v6, v0, v4

    .line 22
    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 23
    array-length v7, v6

    if-ne v7, v2, :cond_1

    aget-object v7, v6, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 24
    aget-object p3, v6, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    move-object v0, p3

    move v3, v5

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->P()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/noah/adn/huichuan/api/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p2

    .line 26
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->O()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move v2, v5

    .line 28
    :goto_3
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29
    const-string p1, "spl_sens_v"

    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sens_data_from"

    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sens_data_value"

    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public static a(Lcom/noah/adn/huichuan/view/splash/c;Landroid/content/Context;Lcom/noah/adn/huichuan/utils/m;)V
    .locals 7
    .param p0    # Lcom/noah/adn/huichuan/view/splash/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/adn/huichuan/utils/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/view/splash/c;",
            "Landroid/content/Context;",
            "Lcom/noah/adn/huichuan/utils/m<",
            "Ljava/util/List<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/splash/c;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    move v5, p1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Lcom/noah/adn/huichuan/utils/j$a;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/noah/adn/huichuan/utils/j$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/noah/adn/huichuan/view/splash/c;ILcom/noah/adn/huichuan/utils/m;)V

    .line 7
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/c;->Q()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/c;->I()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/noah/sdk/business/splash/utils/c;->a(Ljava/lang/String;Lcom/noah/sdk/business/splash/utils/c$c;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/c;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/noah/sdk/business/splash/utils/c;->a(Ljava/lang/String;Lcom/noah/sdk/business/splash/utils/c$c;)V

    .line 10
    :goto_0
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/c;->A()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 11
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/c;->A()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/noah/sdk/business/splash/utils/c;->a(Ljava/lang/String;Lcom/noah/sdk/business/splash/utils/c$c;)V

    .line 12
    :cond_3
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/c;->N()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {v4}, Lcom/noah/adn/huichuan/view/splash/c;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/noah/sdk/business/splash/utils/c;->a(Ljava/lang/String;Lcom/noah/sdk/business/splash/utils/c$c;)V

    :cond_4
    return-void
.end method

.method public static b(Lcom/noah/sdk/business/ad/g;Lcom/noah/adn/huichuan/api/d;II)Ljava/lang/String;
    .locals 9
    .param p0    # Lcom/noah/sdk/business/ad/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/huichuan/api/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->U2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_SPLASH_SENS_CONTROL:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->getKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1, v4}, Lcom/noah/api/GlobalConfig;->getRealTimeOuterParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v5, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->NOAH_SPLASH_TURN_CONTROL:Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/noah/api/IRealTimeDataCallback$OuterParamDef;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5, v4}, Lcom/noah/api/GlobalConfig;->getRealTimeOuterParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x1

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    if-lez p3, :cond_2

    .line 59
    .line 60
    const-string v4, ","

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "\\|"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    array-length v1, v0

    .line 87
    move v4, v3

    .line 88
    :goto_0
    if-ge v4, v1, :cond_2

    .line 89
    .line 90
    aget-object v6, v0, v4

    .line 91
    .line 92
    const-string v7, ":"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    array-length v7, v6

    .line 99
    if-ne v7, v2, :cond_1

    .line 100
    .line 101
    aget-object v7, v6, v3

    .line 102
    .line 103
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_1

    .line 112
    .line 113
    aget-object p3, v6, v5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 p3, 0x0

    .line 120
    :goto_1
    if-eqz p3, :cond_3

    .line 121
    .line 122
    move-object v0, p3

    .line 123
    move p2, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->R()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p2, p3}, Lcom/noah/adn/huichuan/api/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    move-object v0, p2

    .line 134
    move p2, v3

    .line 135
    :goto_2
    const-string p3, "[sdk_hc] getShakeTurnControl:"

    .line 136
    .line 137
    invoke-static {p3, v0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    new-array v1, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v2, "NoahSplashAdManager"

    .line 144
    .line 145
    invoke-static {v2, p3, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/api/d;->Q()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_4
    move v3, p2

    .line 159
    move v2, v5

    .line 160
    :goto_3
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    const-string p1, "spl_sens_v"

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string p2, "sens_data_from"

    .line 176
    .line 177
    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "sens_data_value"

    .line 185
    .line 186
    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/business/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-object v0
.end method
