.class public final Lo10/b;
.super Ltg0/c;
.source "ProGuard"


# static fields
.field public static final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static B:Lno0/c;

.field public static final C:Ljava/util/Map;

.field public static final z:Lo10/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo10/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo10/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo10/b;->z:Lo10/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo10/b;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    const/16 v0, 0x438

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "homepage_cf_item_vpn"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x439

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "homepage_cf_item_sniffer"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x43a

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "homepage_cf_item_cloud_drive"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v0, 0x43b

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "homepage_cf_item_ask_ai"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v0, 0x43c

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "homepage_cf_item_bookmark"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/16 v0, 0x43d

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "homepage_cf_item_history"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/16 v0, 0x43e

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "homepage_cf_item_downloader"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/collections/r0;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lo10/b;->C:Ljava/util/Map;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lmb/u0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lmb/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "homepage_core_function"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Lqg0/g;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo10/b;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lo10/a;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lo10/a;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Lq10/d;

    .line 50
    .line 51
    invoke-direct {v3}, Lq10/d;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Lo10/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const-string v5, "homepage_cf"

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-static {v4, v5, v6}, Lkotlin/text/v;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v6, :cond_3

    .line 66
    .line 67
    sget-object v4, Lo10/b;->C:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v5, v2, Lo10/a;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v4, -0x1

    .line 85
    :goto_1
    sget-object v5, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 86
    .line 87
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, v3, Lq10/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v4, v2, Lo10/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, v3, Lq10/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    :goto_2
    iget-object v4, v2, Lo10/a;->b:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, v3, Lq10/d;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v4, v2, Lo10/a;->c:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v3, Lq10/d;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v2, Lo10/a;->d:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v4, v1

    .line 116
    :goto_3
    iput v4, v3, Lq10/d;->f:I

    .line 117
    .line 118
    iget-object v2, v2, Lo10/a;->e:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v3, Lq10/a;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    :goto_4
    sget-object p1, Lo10/b;->B:Lno0/c;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    sget-object p1, Lo10/b;->B:Lno0/c;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string p1, "list"

    .line 145
    .line 146
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-boolean v2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->c:Z

    .line 150
    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    sget-object v2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->a:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->d:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->c()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/function/CoreFunctionModel;->e:Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lo10/l;

    .line 188
    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v3, Lo10/l;->a:Lo10/m;

    .line 201
    .line 202
    iget-object v5, v3, Lo10/m;->x:Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Lcom/uc/browser/core/homepage/homepagewidget/navigationsites/NavigationSitesAdapter;->c(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    sget-boolean v4, Li10/d;->a:Z

    .line 208
    .line 209
    new-instance v4, Li10/c;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-direct {v4, v5}, Li10/c;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v4}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lo10/m;->y(Lo10/m;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    :goto_6
    return-void
.end method
