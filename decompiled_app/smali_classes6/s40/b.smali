.class public final Ls40/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls40/b$a;,
        Ls40/b$b;,
        Ls40/b$c;
    }
.end annotation


# instance fields
.field public final a:Ls40/b$b;

.field public final b:Ls40/b$c;

.field public final c:Ljava/lang/String;

.field public final d:Lo41/u;

.field public final e:Lo41/u;

.field public final f:Lo41/u;

.field public final g:Lo41/u;

.field public final h:Lo41/u;

.field public final i:Lo41/u;


# direct methods
.method public constructor <init>(Ls40/b$b;Ls40/b$c;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ls40/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls40/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "downloadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls40/b;->a:Ls40/b$b;

    .line 3
    iput-object p2, p0, Ls40/b;->b:Ls40/b$c;

    .line 4
    iput-object p3, p0, Ls40/b;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ls40/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ls40/a;-><init>(Ls40/b;I)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Ls40/b;->d:Lo41/u;

    .line 6
    new-instance p1, Ls40/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ls40/a;-><init>(Ls40/b;I)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Ls40/b;->e:Lo41/u;

    .line 7
    new-instance p1, Ls40/a;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ls40/a;-><init>(Ls40/b;I)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Ls40/b;->f:Lo41/u;

    .line 8
    new-instance p1, Ls40/a;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ls40/a;-><init>(Ls40/b;I)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Ls40/b;->g:Lo41/u;

    .line 9
    new-instance p1, Ls40/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ls40/a;-><init>(Ls40/b;I)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Ls40/b;->h:Lo41/u;

    .line 10
    new-instance p1, Ls40/a;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ls40/a;-><init>(Ls40/b;I)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Ls40/b;->i:Lo41/u;

    return-void
.end method

.method public synthetic constructor <init>(Ls40/b$b;Ls40/b$c;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ls40/b;-><init>(Ls40/b$b;Ls40/b$c;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ls40/b;Ls40/b$a;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ls40/b;->e:Lo41/u;

    .line 2
    .line 3
    iget-object v1, p0, Ls40/b;->h:Lo41/u;

    .line 4
    .line 5
    iget-object v2, p0, Ls40/b;->f:Lo41/u;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "\n                statClick[\n                  spmc: "

    .line 12
    .line 13
    const-string v5, "clickType"

    .line 14
    .line 15
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v5, Ls40/b$a$a;->a:Ls40/b$a$a;

    .line 19
    .line 20
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const-string p1, "close"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v5, p1, Ls40/b$a$b;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast p1, Ls40/b$a$b;

    .line 34
    .line 35
    iget-object p1, p1, Ls40/b$a$b;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "getDefault(...)"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v5, "toLowerCase(...)"

    .line 51
    .line 52
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v5, Ls40/b$a$c;->a:Ls40/b$a$c;

    .line 57
    .line 58
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string/jumbo p1, "view"

    .line 65
    .line 66
    .line 67
    :goto_0
    const-string v5, "download_state"

    .line 68
    .line 69
    iget-object v6, p0, Ls40/b;->b:Ls40/b$c;

    .line 70
    .line 71
    invoke-virtual {v6}, Ls40/b$c;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "file_type"

    .line 80
    .line 81
    iget-object p0, p0, Ls40/b;->i:Lo41/u;

    .line 82
    .line 83
    invoke-virtual {p0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v6, "click_button"

    .line 94
    .line 95
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {v5, p0, p1}, [Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lkotlin/collections/r0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-interface {v12, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, "\n                  spmd: "

    .line 139
    .line 140
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, "\n                  arg1: "

    .line 147
    .line 148
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p0, "\n                  args: "

    .line 155
    .line 156
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p0, "\n                ]\n            "

    .line 163
    .line 164
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    sget-object v5, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 175
    .line 176
    const-string v7, "a2s15"

    .line 177
    .line 178
    const-string v8, "function"

    .line 179
    .line 180
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    move-object v9, p0

    .line 185
    check-cast v9, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    move-object v10, p0

    .line 192
    check-cast v10, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    move-object v11, p0

    .line 199
    check-cast v11, Ljava/lang/String;

    .line 200
    .line 201
    const/4 v13, 0x1

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-virtual/range {v5 .. v13}, Lcom/uc/browser/statis/UserTrackManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    new-instance p0, Lo41/p;

    .line 208
    .line 209
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 210
    .line 211
    .line 212
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    return-void
.end method

.method public static b(Ls40/b;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ls40/b;->d:Lo41/u;

    .line 2
    .line 3
    iget-object v1, p0, Ls40/b;->g:Lo41/u;

    .line 4
    .line 5
    iget-object v2, p0, Ls40/b;->f:Lo41/u;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/r0;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "\n                statExpose[\n                  spmc: "

    .line 12
    .line 13
    :try_start_0
    const-string v5, "download_type"

    .line 14
    .line 15
    iget-object v6, p0, Ls40/b;->a:Ls40/b$b;

    .line 16
    .line 17
    invoke-virtual {v6}, Ls40/b$b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "download_state"

    .line 26
    .line 27
    iget-object v7, p0, Ls40/b;->b:Ls40/b$c;

    .line 28
    .line 29
    invoke-virtual {v7}, Ls40/b$c;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "file_type"

    .line 38
    .line 39
    iget-object p0, p0, Ls40/b;->i:Lo41/u;

    .line 40
    .line 41
    invoke-virtual {p0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {v5, v6, p0}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/collections/r0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v12, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "\n                  spmd: "

    .line 91
    .line 92
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, "\n                  arg1: "

    .line 99
    .line 100
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "\n                  args: "

    .line 107
    .line 108
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, "\n                ]\n            "

    .line 115
    .line 116
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/text/p;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    sget-object v5, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 127
    .line 128
    const-string v7, "a2s15"

    .line 129
    .line 130
    const-string v8, "function"

    .line 131
    .line 132
    invoke-virtual {v2}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    move-object v9, p0

    .line 137
    check-cast v9, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v10, p0

    .line 144
    check-cast v10, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v11, p0

    .line 151
    check-cast v11, Ljava/lang/String;

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-virtual/range {v5 .. v13}, Lcom/uc/browser/statis/UserTrackManager;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :catch_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls40/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls40/b;

    .line 12
    .line 13
    iget-object v1, p0, Ls40/b;->a:Ls40/b$b;

    .line 14
    .line 15
    iget-object v3, p1, Ls40/b;->a:Ls40/b$b;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ls40/b;->b:Ls40/b$c;

    .line 21
    .line 22
    iget-object v3, p1, Ls40/b;->b:Ls40/b$c;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Ls40/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Ls40/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls40/b;->a:Ls40/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ls40/b;->b:Ls40/b$c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ls40/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdFastDownloadStatsModel(downloadType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls40/b;->a:Ls40/b$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", toastType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls40/b;->b:Ls40/b$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fileName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object v2, p0, Ls40/b;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
