.class public abstract Lnv/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Landroid/app/Activity;

.field public v:Llv/m;

.field public final w:Lnv/d;

.field public x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnv/a;->x:I

    .line 6
    .line 7
    iput-object p1, p0, Lnv/a;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lnv/a;->u:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Lnv/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lnv/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnv/a;->w:Lnv/d;

    .line 17
    .line 18
    iput-object p0, p1, Lnv/d;->v:Lnv/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnv/a;->v:Llv/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Llv/e;->j(IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "tp_er"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lnv/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract b()V
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string/jumbo v2, "user"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2, v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "tp_name"

    .line 13
    .line 14
    iget-object v1, p0, Lnv/a;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string v0, "tp_cd"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    new-array p2, p2, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "nbusi"

    .line 30
    .line 31
    invoke-static {v0, p1, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnv/a;->w:Lnv/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lnv/d;->w:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lnv/a;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lnv/d;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lnv/d;->n:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v4, "third_party_login_url"

    .line 39
    .line 40
    const-string v5, "https://ucenter-la.ucweb.com/api/v1/loginWithThirdPartyAccount?uc_param_str=sndnut"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lgt/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v0, Lnv/d;->n:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "&biz="

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x49

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, "&request_id="

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lbk0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lxt/s;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "third_party_name"

    .line 102
    .line 103
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v6, "third_party_token"

    .line 107
    .line 108
    invoke-virtual {v4, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v7, Ljava/util/TreeMap;

    .line 112
    .line 113
    invoke-direct {v7, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ljv/d;->b(Ljava/util/TreeMap;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v7, "&sign="

    .line 121
    .line 122
    invoke-static {v3, v7, v4}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    :try_start_0
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :catch_0
    new-instance v5, Lg50/g;

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-direct {v5, v4, v6}, Lg50/g;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v5, Lbg0/m;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Lbg0/m;->k(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lbg0/m;->i()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p1, Lnv/d;->x:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 160
    .line 161
    .line 162
    const-string v1, "third_party_platform_name"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v1, "third_party_email"

    .line 168
    .line 169
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lnv/d;->u:Lbg0/l;

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Lbg0/l;->e(Lbg0/m;)Z

    .line 175
    .line 176
    .line 177
    :goto_1
    const-string p1, "tp_su"

    .line 178
    .line 179
    const/4 p2, 0x0

    .line 180
    invoke-virtual {p0, p1, p2}, Lnv/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
