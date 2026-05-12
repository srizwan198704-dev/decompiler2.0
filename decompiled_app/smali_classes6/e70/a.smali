.class public final Le70/a;
.super Ltg0/c;
.source "ProGuard"


# static fields
.field public static final A:Ljava/util/ArrayList;

.field public static final z:Le70/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le70/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le70/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le70/a;->z:Le70/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le70/a;->A:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "cms_uc_drive_player_share_bubble"

    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Le70/a;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le70/b;

    .line 18
    .line 19
    iget-object v0, v0, Le70/b;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public static m()Z
    .locals 15

    .line 1
    invoke-static {}, Le70/a;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget-object v0, Le70/a;->A:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Le70/b;

    .line 29
    .line 30
    iget v2, v2, Le70/b;->h:I

    .line 31
    .line 32
    :goto_0
    const-string v3, "3D5AAD648972B3029E7DBABB53ED4623"

    .line 33
    .line 34
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Le70/b;

    .line 51
    .line 52
    iget v5, v5, Le70/b;->j:I

    .line 53
    .line 54
    :goto_1
    const-string v6, "AF8F9D58D0BC98B8661D2B5DDE6B6D07"

    .line 55
    .line 56
    invoke-static {v6}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x1

    .line 61
    if-eq v2, v8, :cond_8

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    if-eq v2, v9, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v5, :cond_4

    .line 68
    .line 69
    if-lt v7, v5, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const-string v2, "C9FB0A2D8A6A8A9940013A1B8F411BA1"

    .line 73
    .line 74
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    sget-object v5, Lx50/i;->a:Ljava/util/HashSet;

    .line 83
    .line 84
    const-wide/16 v13, 0x0

    .line 85
    .line 86
    cmp-long v5, v9, v13

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    cmp-long v5, v11, v13

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-ne v10, v13, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-ne v10, v13, :cond_7

    .line 127
    .line 128
    const/4 v10, 0x6

    .line 129
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-ne v5, v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    move v0, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Le70/b;

    .line 152
    .line 153
    iget v0, v0, Le70/b;->i:I

    .line 154
    .line 155
    :goto_2
    if-lt v4, v0, :cond_6

    .line 156
    .line 157
    :goto_3
    return v1

    .line 158
    :cond_6
    add-int/2addr v4, v8

    .line 159
    invoke-static {v3, v4}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    add-int/2addr v7, v8

    .line 163
    invoke-static {v6, v7}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    return v8

    .line 167
    :cond_7
    invoke-static {v2, v11, v12}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v8}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    add-int/2addr v7, v8

    .line 174
    invoke-static {v6, v7}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return v8

    .line 178
    :cond_8
    invoke-static {v3, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v1}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    return v8
.end method

.method public static n()Z
    .locals 3

    .line 1
    sget-object v0, Le70/a;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le70/b;

    .line 17
    .line 18
    iget v0, v0, Le70/b;->g:I

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v2
.end method


# virtual methods
.method public final k(Lqg0/g;)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v1, Le70/a;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Le70/b;

    .line 30
    .line 31
    sget-object v4, Le70/a;->z:Le70/a;

    .line 32
    .line 33
    iget-object v5, v3, Le70/b;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, p1, v5}, Ltg0/c;->h(Lqg0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "<set-?>"

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, v3, Le70/b;->f:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v3, Le70/b;->f:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
