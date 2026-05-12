.class public Ly00/b$d;
.super Ly00/b$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly00/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ly00/b$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly00/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    sget-object v0, Lo50/g;->a:Lo50/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lo50/g;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 14
    .line 15
    const-string v2, "language_switch_toast_enable"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3, v2}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lo50/f;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Lo50/e;

    .line 29
    .line 30
    invoke-static {}, Lik0/d;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lik0/d;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v2, v4}, Lo50/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lo50/f;->h(Lo50/e;)Lo50/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lo50/e;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    new-instance v4, Lo50/e;

    .line 53
    .line 54
    sget-object v5, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBISiLang:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-direct {v4, v5}, Lo50/e;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "languageCode"

    .line 67
    .line 68
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const-string v6, "toLowerCase(...)"

    .line 73
    .line 74
    iget-object v7, v0, Lo50/e;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v7, v5

    .line 89
    :goto_0
    iget-object v8, v4, Lo50/e;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object v8, v5

    .line 104
    :goto_1
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_7

    .line 109
    .line 110
    iget-object v4, v4, Lo50/e;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    iget-object v0, v0, Lo50/e;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    sget-object v0, Lo50/g;->b:Lcom/tencent/mmkv/MMKV;

    .line 147
    .line 148
    const-string v4, "showed_times"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    sget v5, Lo50/g;->c:I

    .line 155
    .line 156
    if-lt v4, v5, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    const-string v4, "show_limit"

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lcom/tencent/mmkv/MMKV;->f(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const-wide/32 v6, 0x5265c00

    .line 166
    .line 167
    .line 168
    add-long/2addr v4, v6

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    cmp-long v0, v4, v6

    .line 174
    .line 175
    if-lez v0, :cond_9

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    new-instance v0, Ln7/j;

    .line 182
    .line 183
    const/4 v1, 0x6

    .line 184
    invoke-direct {v0, v2, v1}, Ln7/j;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v1, 0xbb8

    .line 188
    .line 189
    const/4 v4, 0x2

    .line 190
    invoke-static {v4, v0, v1, v2}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 191
    .line 192
    .line 193
    sput-boolean v3, Lo50/g;->d:Z

    .line 194
    .line 195
    move v1, v3

    .line 196
    :cond_a
    :goto_2
    invoke-virtual {p0, v1}, Ly00/b$a;->a(Z)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
