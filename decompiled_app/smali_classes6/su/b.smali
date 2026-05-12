.class public Lsu/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "uc_drive_vip_pay"

    .line 2
    .line 3
    const-string v1, "uc_vip_pay"

    .line 4
    .line 5
    const-string v2, "uc_vnet_vip_pay"

    .line 6
    .line 7
    const-string v3, "Purchase"

    .line 8
    .line 9
    const-string v4, "ad_impression"

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lsu/b;->a:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lsu/b;->b:Ljava/util/HashSet;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Z)I
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsu/b;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lsu/b;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v4, "is_purchase"

    .line 30
    .line 31
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-nez p2, :cond_3

    .line 45
    .line 46
    const-string p2, "enable_filter_old_user"

    .line 47
    .line 48
    invoke-static {v3, p2}, Lju/o1;->c(ILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p2, v3, :cond_3

    .line 53
    .line 54
    const-string p2, "channel_in_active_days"

    .line 55
    .line 56
    invoke-static {v2, p2}, Lcom/UCMobile/model/e0;->c(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    sget-object p2, Lmk0/a;->a:Landroid/content/Context;

    .line 64
    .line 65
    const-string v1, "E7C8822EFC092ECEB2775EA54203FCFC"

    .line 66
    .line 67
    invoke-static {p2, v1, p0, v2}, Lxt/r;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sget-object v4, Ly70/a$a;->a:Ly70/a;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "af_max_"

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v4, ""

    .line 91
    .line 92
    invoke-static {v5, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v5, 0x3fffffff    # 1.9999999f

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lok0/b;->o(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-lt p2, v4, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    add-int/2addr p2, v3

    .line 107
    sget-object v3, Lmk0/a;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v3, v1, p0, p2}, Lxt/r;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lmk0/a;->a:Landroid/content/Context;

    .line 113
    .line 114
    const-string v1, "business_event_log_timestamp"

    .line 115
    .line 116
    const-wide/16 v3, 0x0

    .line 117
    .line 118
    invoke-static {p2, v1, p0, v3, v4}, Lxt/r;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    sub-long v3, v8, v3

    .line 127
    .line 128
    const-wide/32 v5, 0x5265c00

    .line 129
    .line 130
    .line 131
    cmp-long p2, v3, v5

    .line 132
    .line 133
    if-gez p2, :cond_5

    .line 134
    .line 135
    :goto_1
    return v2

    .line 136
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v5, Lmk0/a;->a:Landroid/content/Context;

    .line 140
    .line 141
    const-string v6, "business_event_log_timestamp"

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    move-object v7, p0

    .line 145
    invoke-static/range {v5 .. v10}, Lxt/r;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, p1}, Lgj/b;->a(Ljava/lang/String;Ljava/util/Map;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "/button_pay_click"

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "page_ucvnet_halfpage"

    .line 21
    .line 22
    const-string v5, "page_ucvnet_member"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string p0, "uc_vnetvip_click"

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    const-string p0, "uc_vip_click"

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    const-string v3, "/pay_button_show"

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    :cond_3
    const-string p0, "uc_vnetvip_show"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p0, "uc_vip_expose"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string v3, "/premium_pay_status"

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    const-string p0, "currency"

    .line 94
    .line 95
    const-string v3, "USD"

    .line 96
    .line 97
    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string/jumbo v3, "value"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    const-string v3, "purchase_type"

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const-string v4, "page_ucdrive"

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    const-string v1, "uc_drive_vip_pay"

    .line 125
    .line 126
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p0, v6}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    if-eqz v1, :cond_7

    .line 134
    .line 135
    const-string v4, "page_ucvnet"

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    const-string v1, "uc_vnet_vip_pay"

    .line 144
    .line 145
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p0, v6}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_0
    const-string p0, "Purchase"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const-string v1, "/facebook_test_event"

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    const-string p0, "fb_test_event"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_9
    const-string v1, "test_event"

    .line 166
    .line 167
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    const-string p0, ""

    .line 175
    .line 176
    :goto_1
    invoke-static {p0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    invoke-static {p1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    const-string v1, "uc_url"

    .line 189
    .line 190
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-static {p0, v2, v6}, Lsu/b;->a(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 201
    .line 202
    .line 203
    :cond_c
    return-void
.end method
