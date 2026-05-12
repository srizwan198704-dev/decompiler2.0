.class public final Lsg/bigo/ads/ad/interstitial/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/c;Ljava/lang/String;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/f/a/a$a;)Lsg/bigo/ads/api/core/e;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/core/f/a/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/core/f/a/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    move-object p5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p5, p5, Lsg/bigo/ads/core/f/a/a$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "http"

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move-object p5, v0

    .line 39
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    :goto_3
    move-object p3, p5

    .line 69
    :goto_4
    if-nez p4, :cond_5

    .line 70
    .line 71
    move-object p4, v0

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    iget-object p4, p4, Lsg/bigo/ads/core/f/a/p;->m:Ljava/lang/String;

    .line 74
    .line 75
    :goto_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-nez p5, :cond_7

    .line 80
    .line 81
    invoke-virtual {p4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-nez p5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    if-eqz p5, :cond_7

    .line 96
    .line 97
    invoke-static {p4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-eqz p5, :cond_7

    .line 102
    .line 103
    move-object p3, p4

    .line 104
    :cond_7
    :goto_6
    invoke-interface {p2}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-interface {p4}, Lsg/bigo/ads/api/core/c$b;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    if-nez p5, :cond_8

    .line 117
    .line 118
    invoke-interface {p4}, Lsg/bigo/ads/api/core/c$b;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    if-eqz p5, :cond_9

    .line 130
    .line 131
    invoke-interface {p4}, Lsg/bigo/ads/api/core/c$b;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :cond_9
    if-nez p3, :cond_a

    .line 136
    .line 137
    const-string p3, ""

    .line 138
    .line 139
    :cond_a
    move-object v2, p3

    .line 140
    instance-of p3, p1, Lsg/bigo/ads/ad/c;

    .line 141
    .line 142
    if-eqz p3, :cond_b

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Lsg/bigo/ads/ad/c;

    .line 146
    .line 147
    :cond_b
    move-object v7, v0

    .line 148
    invoke-interface {p4}, Lsg/bigo/ads/api/core/c$b;->g()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 p1, 0x2

    .line 153
    invoke-interface {p2, p1}, Lsg/bigo/ads/api/core/c;->a(I)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-interface {p4}, Lsg/bigo/ads/api/core/c$b;->c()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-interface {p4}, Lsg/bigo/ads/api/core/c$b;->d()Lorg/json/JSONArray;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {p2}, Lsg/bigo/ads/api/core/c;->ar()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    move-object v0, p0

    .line 170
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONArray;Lsg/bigo/ads/ad/c;Z)Lsg/bigo/ads/api/core/e;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
