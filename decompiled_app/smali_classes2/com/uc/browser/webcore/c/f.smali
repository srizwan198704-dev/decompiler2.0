.class public Lcom/uc/browser/webcore/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field private static volatile hQz:Lcom/uc/browser/webcore/c/f;


# instance fields
.field public hQA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/webcore/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webcore/c/f;->hQA:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/uc/browser/webcore/c/b;)V
    .locals 6

    .line 173
    iget-wide v0, p0, Lcom/uc/browser/webcore/c/b;->hQq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 174
    iget-wide v0, p0, Lcom/uc/browser/webcore/c/b;->hQp:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/uc/browser/webcore/c/b;->hQq:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/browser/webcore/c/b;->hQp:J

    const-wide/16 v0, -0x1

    .line 175
    iput-wide v0, p0, Lcom/uc/browser/webcore/c/b;->hQq:J

    :cond_0
    return-void
.end method

.method private au(ILjava/lang/String;)Lcom/uc/browser/webcore/c/b;
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/uc/browser/webcore/c/f;->hQA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/webcore/c/b;

    .line 182
    iget v2, v1, Lcom/uc/browser/webcore/c/b;->hNJ:I

    if-ne v2, p1, :cond_0

    iget-object v2, v1, Lcom/uc/browser/webcore/c/b;->hQl:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/uc/browser/webcore/c/b;->hQl:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 186
    :cond_1
    new-instance v0, Lcom/uc/browser/webcore/c/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/browser/webcore/c/b;-><init>(B)V

    .line 187
    iput p1, v0, Lcom/uc/browser/webcore/c/b;->hNJ:I

    .line 188
    iput-object p2, v0, Lcom/uc/browser/webcore/c/b;->hQl:Ljava/lang/String;

    .line 189
    iget-object p1, p0, Lcom/uc/browser/webcore/c/f;->hQA:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Lcom/uc/browser/webcore/c/b;)V
    .locals 7

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ev_ac"

    const-string v2, "ac_pl_end"

    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "yyyy/MM/dd"

    .line 198
    invoke-static {v1}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const-string v2, "st"

    .line 199
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v1, p0, Lcom/uc/browser/webcore/c/b;->aTy:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "url"

    .line 201
    iget-object v2, p0, Lcom/uc/browser/webcore/c/b;->aTy:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "src"

    .line 203
    iget-object v2, p0, Lcom/uc/browser/webcore/c/b;->cSO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vv"

    .line 204
    sget-object v2, Lcom/uc/browser/media/player/b/d;->gPs:Lcom/uc/browser/media/player/b/d;

    invoke-virtual {v2}, Lcom/uc/browser/media/player/b/d;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v1, p0, Lcom/uc/browser/webcore/c/b;->mDuration:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "dur"

    .line 206
    iget-object v2, p0, Lcom/uc/browser/webcore/c/b;->mDuration:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "vpf"

    .line 208
    sget-object v2, Lcom/uc/browser/media/player/b/c;->gPl:Lcom/uc/browser/media/player/b/c;

    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->a(Ljava/lang/Enum;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget v1, p0, Lcom/uc/browser/webcore/c/b;->gVI:I

    if-ltz v1, :cond_2

    const-string v1, "nt"

    .line 210
    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "e1"

    .line 212
    iget-object v2, p0, Lcom/uc/browser/webcore/c/b;->hQm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v1, p0, Lcom/uc/browser/webcore/c/b;->hQn:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "e2"

    .line 214
    iget-object v2, p0, Lcom/uc/browser/webcore/c/b;->hQn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_3
    iget-wide v1, p0, Lcom/uc/browser/webcore/c/b;->hQp:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    const-string v1, "tc"

    .line 217
    iget-wide v5, p0, Lcom/uc/browser/webcore/c/b;->hQp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_4
    sget-object v1, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->EVENT:Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    const-string v2, "ct_video_core"

    invoke-static {v1, v2, v0}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    .line 2046
    iput-object v0, p0, Lcom/uc/browser/webcore/c/b;->hQm:Ljava/lang/String;

    .line 2047
    iput-object v0, p0, Lcom/uc/browser/webcore/c/b;->hQn:Ljava/lang/String;

    .line 2048
    iget-object v1, p0, Lcom/uc/browser/webcore/c/b;->cSO:Ljava/lang/String;

    iput-object v1, p0, Lcom/uc/browser/webcore/c/b;->hQo:Ljava/lang/String;

    .line 2049
    iput-object v0, p0, Lcom/uc/browser/webcore/c/b;->cSO:Ljava/lang/String;

    .line 2050
    iput-object v0, p0, Lcom/uc/browser/webcore/c/b;->aTy:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2051
    iput v0, p0, Lcom/uc/browser/webcore/c/b;->gVI:I

    .line 2052
    iput-wide v3, p0, Lcom/uc/browser/webcore/c/b;->hQp:J

    .line 2053
    iput-wide v3, p0, Lcom/uc/browser/webcore/c/b;->hQq:J

    return-void
.end method

.method public static bnc()Lcom/uc/browser/webcore/c/f;
    .locals 6

    .line 71
    sget-object v0, Lcom/uc/browser/webcore/c/f;->hQz:Lcom/uc/browser/webcore/c/f;

    if-nez v0, :cond_1

    .line 72
    const-class v0, Lcom/uc/browser/webcore/c/f;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/uc/browser/webcore/c/f;->hQz:Lcom/uc/browser/webcore/c/f;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/uc/browser/webcore/c/f;

    invoke-direct {v1}, Lcom/uc/browser/webcore/c/f;-><init>()V

    sput-object v1, Lcom/uc/browser/webcore/c/f;->hQz:Lcom/uc/browser/webcore/c/f;

    .line 75
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/webcore/c/f;->hQz:Lcom/uc/browser/webcore/c/f;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x431

    aput v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 77
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/browser/webcore/c/f;->hQz:Lcom/uc/browser/webcore/c/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 6

    if-eqz p3, :cond_8

    .line 84
    array-length v0, p3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    const/4 v0, 0x0

    .line 85
    aget-object v0, p3, v0

    const/4 v2, 0x1

    .line 86
    aget-object v2, p3, v2

    const-string v3, "play"

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    .line 89
    array-length v0, p3

    if-lt v0, v4, :cond_8

    .line 90
    aget-object p3, p3, v1

    .line 91
    invoke-direct {p0, p2, v2}, Lcom/uc/browser/webcore/c/f;->au(ILjava/lang/String;)Lcom/uc/browser/webcore/c/b;

    move-result-object p2

    .line 92
    iget-object v0, p2, Lcom/uc/browser/webcore/c/b;->cSO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/uc/browser/webcore/c/b;->cSO:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {p2}, Lcom/uc/browser/webcore/c/f;->b(Lcom/uc/browser/webcore/c/b;)V

    .line 95
    :cond_0
    iput-object p1, p2, Lcom/uc/browser/webcore/c/b;->aTy:Ljava/lang/String;

    .line 96
    iput-object p3, p2, Lcom/uc/browser/webcore/c/b;->cSO:Ljava/lang/String;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/uc/browser/webcore/c/b;->hQq:J

    return-void

    :cond_1
    const-string v3, "playing"

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    .line 102
    array-length v0, p3

    if-lt v0, v5, :cond_8

    .line 103
    aget-object v0, p3, v1

    .line 104
    invoke-direct {p0, p2, v2}, Lcom/uc/browser/webcore/c/f;->au(ILjava/lang/String;)Lcom/uc/browser/webcore/c/b;

    move-result-object p2

    .line 106
    iget-object v1, p2, Lcom/uc/browser/webcore/c/b;->cSO:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/uc/browser/webcore/c/b;->cSO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    invoke-static {p2}, Lcom/uc/browser/webcore/c/f;->b(Lcom/uc/browser/webcore/c/b;)V

    .line 108
    iput-object p1, p2, Lcom/uc/browser/webcore/c/b;->aTy:Ljava/lang/String;

    .line 109
    iput-object v0, p2, Lcom/uc/browser/webcore/c/b;->cSO:Ljava/lang/String;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/uc/browser/webcore/c/b;->hQq:J

    :cond_2
    const-string p1, "200"

    .line 112
    iput-object p1, p2, Lcom/uc/browser/webcore/c/b;->hQm:Ljava/lang/String;

    .line 113
    aget-object p1, p3, v4

    iput-object p1, p2, Lcom/uc/browser/webcore/c/b;->mDuration:Ljava/lang/String;

    .line 114
    iget-wide v0, p2, Lcom/uc/browser/webcore/c/b;->hQq:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/uc/browser/webcore/c/b;->hQq:J

    :cond_3
    return-void

    :cond_4
    const-string p1, "error"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 121
    array-length p1, p3

    const/4 v0, 0x5

    if-lt p1, v0, :cond_5

    .line 122
    invoke-direct {p0, p2, v2}, Lcom/uc/browser/webcore/c/f;->au(ILjava/lang/String;)Lcom/uc/browser/webcore/c/b;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/uc/browser/webcore/c/f;->a(Lcom/uc/browser/webcore/c/b;)V

    .line 124
    aget-object p2, p3, v4

    iput-object p2, p1, Lcom/uc/browser/webcore/c/b;->hQm:Ljava/lang/String;

    .line 125
    aget-object p2, p3, v5

    iput-object p2, p1, Lcom/uc/browser/webcore/c/b;->hQn:Ljava/lang/String;

    return-void

    :cond_5
    return-void

    :cond_6
    const-string p1, "abort"

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "paused"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "ended"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1168
    :cond_7
    invoke-direct {p0, p2, v2}, Lcom/uc/browser/webcore/c/f;->au(ILjava/lang/String;)Lcom/uc/browser/webcore/c/b;

    move-result-object p1

    .line 1169
    invoke-static {p1}, Lcom/uc/browser/webcore/c/f;->a(Lcom/uc/browser/webcore/c/b;)V

    :cond_8
    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x431

    if-ne p1, v0, :cond_2

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/webcore/c/f;->hQA:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webcore/c/b;

    .line 156
    invoke-static {v0}, Lcom/uc/browser/webcore/c/f;->a(Lcom/uc/browser/webcore/c/b;)V

    .line 157
    invoke-static {v0}, Lcom/uc/browser/webcore/c/f;->b(Lcom/uc/browser/webcore/c/b;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/webcore/c/f;->hQA:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method
