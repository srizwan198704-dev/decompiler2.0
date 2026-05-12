.class public final La90/l;
.super Lby0/b;
.source "ProGuard"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/uc/browser/media2/player/config/a$e;

.field public final synthetic e:La90/n;


# direct methods
.method public constructor <init>(La90/n;Lcom/uc/browser/media2/player/config/a$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La90/l;->e:La90/n;

    .line 2
    .line 3
    iput-object p3, p0, La90/l;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, La90/l;->d:Lcom/uc/browser/media2/player/config/a$e;

    .line 6
    .line 7
    const-class p1, Llx0/z;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lby0/b;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/c;)V
    .locals 3

    .line 1
    check-cast p1, Llx0/z;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "requestPlayInfoAfterPaySuccess, fid="

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La90/l;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "QualityPlugin"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "fid"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "callback"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljx0/n0;

    .line 35
    .line 36
    new-instance v1, Llx0/a;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, v2, p2}, Llx0/a;-><init>(ILoa/c;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Ljx0/n0;-><init>(Ljava/lang/String;Lqy0/c;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "QualityPlugin"

    .line 2
    .line 3
    const-string p2, "requestPlayInfoAfterPaySuccess: onFetchFail"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/VideoPlayInfoEntity;

    .line 2
    .line 3
    iget-object v0, p0, La90/l;->d:Lcom/uc/browser/media2/player/config/a$e;

    .line 4
    .line 5
    const-string v1, "requestPlayInfoAfterPaySuccess: newVideoUrl="

    .line 6
    .line 7
    const-string v2, "QualityPlugin"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "requestPlayInfoAfterPaySuccess: data is null"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/uc/udrive/model/entity/VideoPlayInfoEntity;->jsonData:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-string p1, "requestPlayInfoAfterPaySuccess: playData is null"

    .line 26
    .line 27
    invoke-static {v2, p1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v3, p0, La90/l;->e:La90/n;

    .line 32
    .line 33
    iget-object v4, v3, Lvb0/b;->n:Lvb0/c;

    .line 34
    .line 35
    invoke-virtual {v4}, Lvb0/c;->b()Lyb0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const-string p1, "requestPlayInfoAfterPaySuccess: getPlayer is null"

    .line 42
    .line 43
    invoke-static {v2, p1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/uc/browser/media2/player/config/a$a;

    .line 53
    .line 54
    iget-object v5, v3, Lvb0/b;->n:Lvb0/c;

    .line 55
    .line 56
    invoke-virtual {v5}, Lvb0/c;->b()Lyb0/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/uc/browser/media2/player/XPlayer;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 63
    .line 64
    iget-object v5, v5, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 65
    .line 66
    invoke-direct {p1, v5}, Lcom/uc/browser/media2/player/config/a$a;-><init>(Lcom/uc/browser/media2/player/config/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lou0/a;->h()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {}, Lyx0/i;->g()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v7}, Lcom/uc/browser/media2/player/config/a$a;->a(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lka0/i;->e(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_5

    .line 104
    .line 105
    invoke-static {v5}, Lka0/i;->c(Ljava/util/HashMap;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    iput-object v5, p1, Lcom/uc/browser/media2/player/config/a$a;->D:Ljava/util/HashMap;

    .line 112
    .line 113
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Lcom/uc/browser/media2/player/config/a$e;

    .line 116
    .line 117
    iput-object v5, p1, Lcom/uc/browser/media2/player/config/a$a;->x:Lcom/uc/browser/media2/player/config/a$e;

    .line 118
    .line 119
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    iput-object v5, p1, Lcom/uc/browser/media2/player/config/a$a;->r:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v4, p1, Lcom/uc/browser/media2/player/config/a$a;->E:Lorg/json/JSONObject;

    .line 126
    .line 127
    :cond_4
    iget-object p1, v3, La90/n;->w:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v2, v1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, p1}, La90/n;->s(Lcom/uc/browser/media2/player/config/a$e;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :catch_0
    const-string p1, "requestPlayInfoAfterPaySuccess: parse playData error"

    .line 155
    .line 156
    invoke-static {v2, p1}, Lka0/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
