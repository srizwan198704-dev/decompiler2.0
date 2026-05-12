.class public Lcom/noah/adn/huichuan/api/d;
.super Lcom/noah/adn/huichuan/api/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/api/d$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "HCAdSlot"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:D

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Lcom/noah/sdk/business/engine/c;

.field public P:Lcom/noah/sdk/business/config/server/a;

.field public Q:Ljava/lang/String;

.field public R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

.field public T:Z

.field public U:Z

.field public V:Z

.field public c:Lcom/noah/sdk/business/config/server/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:J

.field public n:I

.field public o:J

.field public p:Z

.field public q:Ljava/lang/Integer;

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:Lcom/noah/api/RequestInfo;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/api/d$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/noah/adn/huichuan/api/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->q:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->A:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->K:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/noah/adn/huichuan/api/d;->L:D

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->U:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->V:Z

    .line 20
    .line 21
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->a:Lcom/noah/sdk/business/config/server/d;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->c:Lcom/noah/sdk/business/config/server/d;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget v0, p1, Lcom/noah/adn/huichuan/api/d$a;->i:I

    .line 46
    .line 47
    iput v0, p0, Lcom/noah/adn/huichuan/api/d;->f:I

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/api/d$a;->d:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->g:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/api/d$a;->e:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->h:Z

    .line 56
    .line 57
    iget-wide v0, p1, Lcom/noah/adn/huichuan/api/d$a;->j:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/noah/adn/huichuan/api/d;->l:J

    .line 60
    .line 61
    iget-wide v0, p1, Lcom/noah/adn/huichuan/api/d$a;->k:J

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/noah/adn/huichuan/api/d;->m:J

    .line 64
    .line 65
    iget v0, p1, Lcom/noah/adn/huichuan/api/d$a;->l:I

    .line 66
    .line 67
    iput v0, p0, Lcom/noah/adn/huichuan/api/d;->n:I

    .line 68
    .line 69
    iget-wide v0, p1, Lcom/noah/adn/huichuan/api/d$a;->m:J

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/noah/adn/huichuan/api/d;->o:J

    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/api/d$a;->n:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->p:Z

    .line 76
    .line 77
    iget v0, p1, Lcom/noah/adn/huichuan/api/d$a;->p:I

    .line 78
    .line 79
    iput v0, p0, Lcom/noah/adn/huichuan/api/d;->s:I

    .line 80
    .line 81
    iget v0, p1, Lcom/noah/adn/huichuan/api/d$a;->q:I

    .line 82
    .line 83
    iput v0, p0, Lcom/noah/adn/huichuan/api/d;->t:I

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/api/d$a;->r:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->u:Z

    .line 88
    .line 89
    iget v0, p1, Lcom/noah/adn/huichuan/api/d$a;->s:I

    .line 90
    .line 91
    iput v0, p0, Lcom/noah/adn/huichuan/api/d;->v:I

    .line 92
    .line 93
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->t:Lcom/noah/api/RequestInfo;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->w:Lcom/noah/api/RequestInfo;

    .line 96
    .line 97
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/api/d$a;->u:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->x:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/api/d$a;->o:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->r:Z

    .line 104
    .line 105
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/api/d$a;->v:Z

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->y:Z

    .line 108
    .line 109
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/api/d$a;->w:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->z:Z

    .line 112
    .line 113
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/api/d$a;->x:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->A:Z

    .line 116
    .line 117
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/api/d$a;->C:Z

    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->B:Z

    .line 120
    .line 121
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->z:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->J:Ljava/lang/String;

    .line 124
    .line 125
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/api/d$a;->y:Z

    .line 126
    .line 127
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->K:Z

    .line 128
    .line 129
    iget-wide v0, p1, Lcom/noah/adn/huichuan/api/d$a;->A:D

    .line 130
    .line 131
    iput-wide v0, p0, Lcom/noah/adn/huichuan/api/d;->L:D

    .line 132
    .line 133
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->B:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->N:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->D:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->C:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->E:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->D:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->F:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->E:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->G:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->F:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->H:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->G:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->I:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->H:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->J:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->I:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->K:Lcom/noah/sdk/business/engine/c;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->O:Lcom/noah/sdk/business/engine/c;

    .line 168
    .line 169
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->L:Lcom/noah/sdk/business/config/server/a;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->P:Lcom/noah/sdk/business/config/server/a;

    .line 172
    .line 173
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->M:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->Q:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/noah/adn/huichuan/api/d$a;->N:Ljava/util/Map;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->R:Ljava/util/Map;

    .line 180
    .line 181
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/api/d$a;->O:Z

    .line 182
    .line 183
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->T:Z

    .line 184
    .line 185
    iget-boolean v0, p1, Lcom/noah/adn/huichuan/api/d$a;->P:Z

    .line 186
    .line 187
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->U:Z

    .line 188
    .line 189
    iget-boolean p1, p1, Lcom/noah/adn/huichuan/api/d$a;->Q:Z

    .line 190
    .line 191
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/d;->V:Z

    .line 192
    .line 193
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 13
    :cond_0
    const-string v0, "[sdk_hc] currentAdSourceType:"

    const-string v2, " getAdSourceParam:"

    .line 14
    invoke-static {p0, v0, v2, p1}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "NoahSplashAdManager"

    invoke-static {v4, v0, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v1

    :cond_1
    move p1, v2

    .line 18
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 20
    const-string v5, "ad_source_type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[sdk_hc] getAdSourceParam ad_source_type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v6, v2

    .line 23
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    const/4 v7, -0x1

    .line 24
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->optInt(II)I

    move-result v7

    if-ne p0, v7, :cond_2

    .line 25
    const-string p0, "shake_params"

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    .line 26
    :goto_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "getAdSourceParam error"

    invoke-static {v4, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    invoke-static {p0}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Lcom/noah/adn/huichuan/api/d;)Z
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v2, "sdk_use_hc_new_target_url"

    invoke-interface {v0, p0, v2, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public B()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 17
    .line 18
    const-string v4, "noah_hc_enable_package_name"

    .line 19
    .line 20
    invoke-interface {v0, v2, v4, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v2, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public C()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "splash_slide_lp_pre_render"

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public D()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->q:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "noah_open_rqkav"

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/noah/adn/huichuan/api/d;->q:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->q:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->R:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "noah_hc_backup_url_effect_time"

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/api/d;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/api/d;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public K()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "screen_area_rotation"

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/api/d;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "splash_slide_lp_pre_render_black_hosts"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public X()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "sdk_scroll_unlock_distance"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/api/d;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/api/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "[sdk_hc] getShakeFallControl:"

    .line 3
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NoahSplashAdManager"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->M()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/d;->r:Z

    return-void
.end method

.method public a(J)Z
    .locals 4

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 41
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->H()J

    move-result-wide p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/api/d;->L:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->w:Lcom/noah/api/RequestInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noah/adn/huichuan/api/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "[sdk_hc] getShakeTwistControlAdSource:"

    .line 3
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NoahSplashAdManager"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->S()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/noah/adn/huichuan/api/d;->l:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/api/d;->A:Z

    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "2,5,7"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->m0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "noah_wl_rewardaction"

    .line 25
    .line 26
    const-string v3, "16"

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "noah_hc_rewardaction"

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public e0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/noah/adn/huichuan/api/d;->O:Lcom/noah/sdk/business/engine/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "video_mute"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "hc_rdsd_enable"

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/noah/adn/huichuan/api/d;->V:Z

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v1
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAdnInfo()Lcom/noah/sdk/business/config/server/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->P:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestInfo()Lcom/noah/api/RequestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->w:Lcom/noah/api/RequestInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlotKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "hc_rdsd_enable"

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/noah/adn/huichuan/api/d;->U:Z

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    return v1
.end method

.method public i0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "noah_hcsplash_cdzero"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-interface {v0, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v4, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    return v1
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public l0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget v3, Lcom/noah/sdk/business/config/server/d$e;->G:I

    .line 17
    .line 18
    const-string v4, "noah_hc_use_backup_url"

    .line 19
    .line 20
    invoke-interface {v0, v2, v4, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v2, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/api/d;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Lcom/noah/sdk/business/engine/c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/api/d;->O:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/adn/huichuan/api/d;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/noah/adn/huichuan/api/d;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "noah_wl_new_rewardui2"

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/a;->m()Lcom/noah/sdk/business/config/server/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/noah/adn/huichuan/utils/f;->a(Lcom/noah/sdk/business/config/server/d;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/api/d;->x:Z

    .line 2
    .line 3
    return v0
.end method
