.class public Lsg/bigo/ads/api/IconAdsRequest;
.super Lsg/bigo/ads/api/b;

# interfaces
.implements Lsg/bigo/ads/api/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/IconAdsRequest$b;,
        Lsg/bigo/ads/api/IconAdsRequest$a;
    }
.end annotation


# instance fields
.field private final h:Lsg/bigo/ads/api/a/l;

.field private final i:Lsg/bigo/ads/api/core/c;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Lsg/bigo/ads/api/IconAdsRequest$b;


# direct methods
.method private constructor <init>(Lsg/bigo/ads/api/IconAdsRequest$a;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/api/IconAdsRequest$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lsg/bigo/ads/api/c;->mSlotId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->a:Lsg/bigo/ads/api/a/l;

    iput-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->h:Lsg/bigo/ads/api/a/l;

    iget-object v0, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->b:Lsg/bigo/ads/api/core/c;

    iput-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/c;

    iget v0, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->c:I

    iput v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:I

    iget v0, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->d:I

    iput v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->k:I

    iget v0, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->e:I

    iput v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->l:I

    iget-object p1, p1, Lsg/bigo/ads/api/IconAdsRequest$a;->f:Lsg/bigo/ads/api/IconAdsRequest$b;

    iput-object p1, p0, Lsg/bigo/ads/api/IconAdsRequest;->m:Lsg/bigo/ads/api/IconAdsRequest$b;

    return-void
.end method

.method public synthetic constructor <init>(Lsg/bigo/ads/api/IconAdsRequest$a;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsg/bigo/ads/api/IconAdsRequest;-><init>(Lsg/bigo/ads/api/IconAdsRequest$a;)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->h:Lsg/bigo/ads/api/a/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "host_slot"

    .line 11
    .line 12
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/c;

    .line 20
    .line 21
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "host_placement"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/c;

    .line 31
    .line 32
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->x()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "host_ad_type"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/c;

    .line 46
    .line 47
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->w()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "host_adx_type"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/c;

    .line 61
    .line 62
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->v()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "dsp_source"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/c;

    .line 72
    .line 73
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "main_domain"

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/c;

    .line 83
    .line 84
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->n()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "main_bundle"

    .line 89
    .line 90
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/c;

    .line 94
    .line 95
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->y()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "main_adx_sid"

    .line 104
    .line 105
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/c;

    .line 109
    .line 110
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->r()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "main_ad_id"

    .line 115
    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/c;

    .line 120
    .line 121
    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->an()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "dsp_extra"

    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_0
    const/4 v1, 0x5

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "adx_type"

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lsg/bigo/ads/api/IconAdsRequest;->c()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "ad_type"

    .line 149
    .line 150
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->k:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "icon_ads_type"

    .line 160
    .line 161
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:I

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v2, "scene_page"

    .line 171
    .line 172
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lsg/bigo/ads/api/IconAdsRequest;->l:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "icon_num"

    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Lsg/bigo/ads/api/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->h:Lsg/bigo/ads/api/a/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lsg/bigo/ads/api/core/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->i:Lsg/bigo/ads/api/core/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/IconAdsRequest;->m:Lsg/bigo/ads/api/IconAdsRequest$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/IconAdsRequest$b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method
