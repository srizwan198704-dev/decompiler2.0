.class final Lanetwork/channel/g/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanetwork/channel/g/m;


# instance fields
.field cNC:I

.field cQH:Lanetwork/channel/cache/Cache;

.field cQK:Lanetwork/channel/g/g;

.field volatile cQL:Z

.field cQS:Lanetwork/channel/cache/Cache$Entry;

.field cQT:Ljava/io/ByteArrayOutputStream;

.field volatile cQU:Lanet/channel/request/g;

.field cQV:I

.field cQW:Z

.field cQX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/a/c;",
            ">;"
        }
    .end annotation
.end field

.field f_refer:Ljava/lang/String;

.field volatile isDone:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lanetwork/channel/g/g;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lanetwork/channel/g/d;->cQH:Lanetwork/channel/cache/Cache;

    .line 60
    iput-object v0, p0, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    .line 61
    iput-object v0, p0, Lanetwork/channel/g/d;->cQT:Ljava/io/ByteArrayOutputStream;

    const-string v1, "other"

    .line 62
    iput-object v1, p0, Lanetwork/channel/g/d;->f_refer:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lanetwork/channel/g/d;->cQU:Lanet/channel/request/g;

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lanetwork/channel/g/d;->cQL:Z

    .line 66
    iput-object v0, p0, Lanetwork/channel/g/d;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iput v1, p0, Lanetwork/channel/g/d;->cNC:I

    .line 69
    iput v1, p0, Lanetwork/channel/g/d;->cQV:I

    .line 70
    iput-boolean v1, p0, Lanetwork/channel/g/d;->cQW:Z

    .line 71
    iput-object v0, p0, Lanetwork/channel/g/d;->cQX:Ljava/util/List;

    .line 74
    iput-object p1, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    .line 75
    iget-object v0, p1, Lanetwork/channel/g/g;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lanetwork/channel/g/d;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    iput-object p2, p0, Lanetwork/channel/g/d;->cQH:Lanetwork/channel/cache/Cache;

    .line 77
    iput-object p3, p0, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    .line 78
    iget-object p1, p1, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    invoke-virtual {p1}, Lanetwork/channel/entity/g;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string p2, "f-refer"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lanetwork/channel/g/d;->f_refer:Ljava/lang/String;

    return-void
.end method

.method private Uw()Lanet/channel/c;
    .locals 4

    .line 174
    iget-object v0, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    const-string v1, "APPKEY"

    invoke-virtual {v0, v1}, Lanetwork/channel/entity/g;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-static {}, Lanet/channel/c;->Se()Lanet/channel/c;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    sget-object v1, Lanet/channel/entity/ENV;->cLi:Lanet/channel/entity/ENV;

    .line 179
    iget-object v2, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v2, v2, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    const-string v3, "ENVIRONMENT"

    invoke-virtual {v2, v3}, Lanetwork/channel/entity/g;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pre"

    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    sget-object v1, Lanet/channel/entity/ENV;->cLj:Lanet/channel/entity/ENV;

    goto :goto_0

    :cond_1
    const-string v3, "test"

    .line 182
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    sget-object v1, Lanet/channel/entity/ENV;->cLk:Lanet/channel/entity/ENV;

    .line 186
    :cond_2
    :goto_0
    sget-object v2, Lanetwork/channel/http/NetworkSdkSetting;->cPJ:Lanet/channel/entity/ENV;

    if-eq v1, v2, :cond_3

    .line 187
    sput-object v1, Lanetwork/channel/http/NetworkSdkSetting;->cPJ:Lanet/channel/entity/ENV;

    .line 188
    invoke-static {v1}, Lanet/channel/c;->a(Lanet/channel/entity/ENV;)V

    .line 191
    :cond_3
    invoke-static {v0, v1}, Lanet/channel/f;->a(Ljava/lang/String;Lanet/channel/entity/ENV;)Lanet/channel/f;

    move-result-object v2

    if-nez v2, :cond_4

    .line 193
    new-instance v2, Lanet/channel/j;

    invoke-direct {v2}, Lanet/channel/j;-><init>()V

    .line 12086
    iput-object v0, v2, Lanet/channel/j;->cJA:Ljava/lang/String;

    .line 12091
    iput-object v1, v2, Lanet/channel/j;->cJB:Lanet/channel/entity/ENV;

    .line 195
    iget-object v0, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    const-string v1, "AuthCode"

    .line 196
    invoke-virtual {v0, v1}, Lanetwork/channel/entity/g;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12096
    iput-object v0, v2, Lanet/channel/j;->cKD:Ljava/lang/String;

    .line 197
    invoke-virtual {v2}, Lanet/channel/j;->Sq()Lanet/channel/f;

    move-result-object v2

    .line 199
    :cond_4
    invoke-static {v2}, Lanet/channel/c;->a(Lanet/channel/f;)Lanet/channel/c;

    move-result-object v0

    return-object v0
.end method

.method private Ux()Lanet/channel/r;
    .locals 9

    .line 204
    invoke-direct {p0}, Lanetwork/channel/g/d;->Uw()Lanet/channel/c;

    move-result-object v2

    .line 205
    iget-object v0, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 12138
    iget-object v0, v0, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 13115
    iget-object v5, v0, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 206
    invoke-virtual {v5}, Lanet/channel/e/k;->Tf()Z

    move-result v6

    .line 207
    iget-object v0, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    iget-object v4, v0, Lanetwork/channel/entity/g;->cKQ:Lanet/channel/statist/RequestStatistic;

    .line 210
    iget-object v0, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    iget v0, v0, Lanetwork/channel/entity/g;->requestType:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-ne v0, v1, :cond_1

    .line 211
    invoke-static {}, Lanetwork/channel/c/a;->Ug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    iget v0, v0, Lanetwork/channel/entity/g;->cPF:I

    if-nez v0, :cond_1

    if-nez v6, :cond_1

    .line 215
    invoke-direct {p0, v5}, Lanetwork/channel/g/d;->d(Lanet/channel/e/k;)Lanet/channel/e/k;

    move-result-object v3

    .line 217
    :try_start_0
    sget v0, Lanet/channel/entity/b;->cLf:I

    invoke-virtual {v2, v3, v0}, Lanet/channel/c;->a(Lanet/channel/e/k;I)Lanet/channel/r;

    move-result-object v0
    :try_end_0
    .catch Lanet/channel/NoAvailStrategyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v7

    :goto_0
    if-nez v0, :cond_0

    .line 225
    new-instance v8, Lanetwork/channel/g/c;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lanetwork/channel/g/c;-><init>(Lanetwork/channel/g/d;Lanet/channel/c;Lanet/channel/e/k;Lanet/channel/statist/RequestStatistic;Lanet/channel/e/k;Z)V

    sget v0, Lanet/channel/f/a;->NORMAL:I

    invoke-static {v8, v0}, Lanet/channel/f/d;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    return-object v7

    :cond_0
    const-string v2, "tryGetSession"

    .line 239
    iget-object v3, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v3, v3, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "Session"

    aput-object v7, v5, v6

    aput-object v0, v5, v1

    invoke-static {v2, v3, v5}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iput-boolean v1, v4, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    return-object v0

    .line 220
    :catch_1
    invoke-virtual {p0, v7, v2, v5, v6}, Lanetwork/channel/g/d;->a(Lanet/channel/r;Lanet/channel/c;Lanet/channel/e/k;Z)Lanet/channel/r;

    move-result-object v0

    return-object v0

    .line 245
    :cond_1
    invoke-virtual {p0, v7, v2, v5, v6}, Lanetwork/channel/g/d;->a(Lanet/channel/r;Lanet/channel/c;Lanet/channel/e/k;Z)Lanet/channel/r;

    move-result-object v0

    return-object v0
.end method

.method private d(Lanet/channel/e/k;)Lanet/channel/e/k;
    .locals 3

    .line 163
    iget-object v0, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    invoke-virtual {v0}, Lanetwork/channel/entity/g;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-host-cname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10171
    iget-object v1, p1, Lanet/channel/e/k;->url:Ljava/lang/String;

    .line 11159
    iget-object v2, p1, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanet/channel/e/k;->nC(Ljava/lang/String;)Lanet/channel/e/k;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lanet/channel/r;Lanet/channel/c;Lanet/channel/e/k;Z)Lanet/channel/r;
    .locals 7

    .line 284
    iget-object v0, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    iget-object v0, v0, Lanetwork/channel/entity/g;->cKQ:Lanet/channel/statist/RequestStatistic;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 285
    iget-object v3, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v3, v3, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 13131
    invoke-static {}, Lanetwork/channel/c/a;->Uh()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "false"

    iget-object v5, v3, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    const-string v6, "EnableHttpDns"

    .line 13132
    invoke-virtual {v5, v6}, Lanetwork/channel/aidl/ParcelableRequest;->nW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13133
    invoke-static {}, Lanetwork/channel/c/a;->Ui()Z

    move-result v4

    if-nez v4, :cond_0

    iget v3, v3, Lanetwork/channel/entity/g;->cPF:I

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    if-nez p4, :cond_2

    .line 288
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isProxy()Z

    move-result p4

    if-nez p4, :cond_2

    .line 289
    sget p1, Lanet/channel/entity/b;->cLg:I

    const-wide/16 v3, 0x0

    invoke-virtual {p2, p3, p1, v3, v4}, Lanet/channel/c;->a(Lanet/channel/e/k;IJ)Lanet/channel/r;

    move-result-object p1

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "create HttpSession with local DNS"

    .line 293
    iget-object p2, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object p2, p2, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, p4}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13155
    iget-object p1, p3, Lanet/channel/e/k;->cMi:Ljava/lang/String;

    const-string p2, "://"

    .line 13159
    iget-object p3, p3, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 294
    invoke-static {p1, p2, p3}, Lanet/channel/e/h;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 295
    new-instance p2, Lanet/channel/h/l;

    invoke-static {}, Lanet/channel/s;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lanet/channel/entity/c;

    iget-object v3, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v3, v3, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p4, p1, v3, v4}, Lanet/channel/entity/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lanet/channel/strategy/v;)V

    invoke-direct {p2, p3, p4}, Lanet/channel/h/l;-><init>(Landroid/content/Context;Lanet/channel/entity/c;)V

    move-object p1, p2

    .line 299
    :cond_3
    iget-boolean p2, v0, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    if-eqz p2, :cond_4

    .line 300
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->degraded:I

    :cond_4
    const-string p2, "tryGetHttpSession"

    .line 303
    iget-object p3, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object p3, p3, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "Session"

    aput-object v0, p4, v2

    aput-object p1, p4, v1

    invoke-static {p2, p3, p4}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lanet/channel/r;Lanet/channel/request/a;)V
    .locals 5

    if-eqz p1, :cond_9

    .line 309
    iget-boolean v0, p0, Lanetwork/channel/g/d;->cQL:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 315
    iget-object v1, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    const-string v2, "false"

    .line 13180
    iget-object v1, v1, Lanetwork/channel/entity/g;->cPC:Lanetwork/channel/aidl/ParcelableRequest;

    const-string v3, "EnableCookie"

    invoke-virtual {v1, v3}, Lanetwork/channel/aidl/ParcelableRequest;->nW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 316
    iget-object v1, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 14142
    iget-object v1, v1, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 15119
    iget-object v1, v1, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 15171
    iget-object v1, v1, Lanet/channel/e/k;->url:Ljava/lang/String;

    .line 316
    invoke-static {v1}, Lanetwork/channel/e/a;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 318
    invoke-virtual {p2}, Lanet/channel/request/a;->Sr()Lanet/channel/request/f;

    move-result-object v0

    .line 16167
    iget-object v2, p2, Lanet/channel/request/a;->headers:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "Cookie"

    .line 319
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 320
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "; "

    .line 321
    invoke-static {v2, v3, v1}, Lanet/channel/e/h;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "Cookie"

    .line 323
    invoke-virtual {v0, v2, v1}, Lanet/channel/request/f;->ci(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/f;

    .line 327
    :cond_2
    iget-object v1, p0, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    .line 329
    invoke-virtual {p2}, Lanet/channel/request/a;->Sr()Lanet/channel/request/f;

    move-result-object v0

    .line 331
    :cond_3
    iget-object v1, p0, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    iget-object v1, v1, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "If-None-Match"

    .line 332
    iget-object v2, p0, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    iget-object v2, v2, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lanet/channel/request/f;->ci(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/f;

    .line 334
    :cond_4
    iget-object v1, p0, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    iget-wide v1, v1, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    const-string v1, "If-Modified-Since"

    .line 335
    iget-object v2, p0, Lanetwork/channel/g/d;->cQS:Lanetwork/channel/cache/Cache$Entry;

    iget-wide v2, v2, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    invoke-static {v2, v3}, Lanetwork/channel/cache/a;->az(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lanet/channel/request/f;->ci(Ljava/lang/String;Ljava/lang/String;)Lanet/channel/request/f;

    .line 339
    :cond_5
    iget-object v1, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    iget v1, v1, Lanetwork/channel/entity/g;->cPF:I

    if-nez v1, :cond_7

    const-string v1, "weex"

    iget-object v2, p0, Lanetwork/channel/g/d;->f_refer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_6

    .line 341
    invoke-virtual {p2}, Lanet/channel/request/a;->Sr()Lanet/channel/request/f;

    move-result-object v0

    :cond_6
    const/16 v1, 0xbb8

    .line 343
    invoke-virtual {v0, v1}, Lanet/channel/request/f;->gV(I)Lanet/channel/request/f;

    :cond_7
    if-nez v0, :cond_8

    goto :goto_0

    .line 346
    :cond_8
    invoke-virtual {v0}, Lanet/channel/request/f;->Sv()Lanet/channel/request/a;

    move-result-object p2

    .line 347
    :goto_0
    iget-object v0, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    iget-object v0, v0, Lanetwork/channel/entity/g;->cKQ:Lanet/channel/statist/RequestStatistic;

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->reqStart:J

    .line 351
    new-instance v1, Lanetwork/channel/g/h;

    invoke-direct {v1, p0, p2, v0}, Lanetwork/channel/g/h;-><init>(Lanetwork/channel/g/d;Lanet/channel/request/a;Lanet/channel/statist/RequestStatistic;)V

    invoke-virtual {p1, p2, v1}, Lanet/channel/r;->a(Lanet/channel/request/a;Lanet/channel/h;)Lanet/channel/request/g;

    move-result-object p1

    iput-object p1, p0, Lanetwork/channel/g/d;->cQU:Lanet/channel/request/g;

    return-void

    :cond_9
    :goto_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lanetwork/channel/g/d;->cQL:Z

    .line 84
    iget-object v0, p0, Lanetwork/channel/g/d;->cQU:Lanet/channel/request/g;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lanetwork/channel/g/d;->cQU:Lanet/channel/request/g;

    invoke-interface {v0}, Lanet/channel/request/g;->cancel()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 15

    .line 91
    iget-boolean v0, p0, Lanetwork/channel/g/d;->cQL:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    iget-object v0, v0, Lanetwork/channel/entity/g;->cKQ:Lanet/channel/statist/RequestStatistic;

    .line 96
    iget-object v1, p0, Lanetwork/channel/g/d;->f_refer:Ljava/lang/String;

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->f_refer:Ljava/lang/String;

    .line 98
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->isConnected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_2

    .line 99
    invoke-static {v4}, Lanet/channel/e/m;->gZ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "network unavailable"

    .line 100
    iget-object v6, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v6, v6, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "NetworkStatus"

    aput-object v7, v4, v3

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->SQ()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v6, v4}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :cond_1
    iget-object v1, p0, Lanetwork/channel/g/d;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    iget-object v1, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    invoke-virtual {v1}, Lanetwork/channel/g/g;->UB()V

    .line 104
    iget-object v1, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, -0xc8

    .line 105
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 106
    invoke-static {v1}, Lanet/channel/e/b;->gY(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 108
    iget-object v3, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v3, v3, Lanetwork/channel/g/g;->cQY:Lanetwork/channel/b/a;

    new-instance v4, Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-direct {v4, v1, v2, v0}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    invoke-interface {v3, v4}, Lanetwork/channel/b/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    return-void

    .line 113
    :cond_2
    invoke-static {}, Lanetwork/channel/c/a;->Uk()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    invoke-static {}, Lanet/channel/s;->Tr()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-wide v6, Lanet/channel/e/f;->cLZ:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lanet/channel/e/f;->cLZ:J

    sub-long/2addr v6, v8

    invoke-static {}, Lanetwork/channel/c/a;->Un()I

    move-result v1

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    .line 117
    iget-object v1, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 1138
    iget-object v1, v1, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 2115
    iget-object v1, v1, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 117
    invoke-static {v1}, Lanetwork/channel/c/a;->c(Lanet/channel/e/k;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    iget-object v1, p0, Lanetwork/channel/g/d;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    iget-object v1, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    invoke-virtual {v1}, Lanetwork/channel/g/g;->UB()V

    .line 121
    invoke-static {v4}, Lanet/channel/e/m;->gZ(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "request forbidden in background"

    .line 122
    iget-object v6, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v6, v6, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "url"

    aput-object v7, v4, v3

    iget-object v3, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v3, v3, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 2138
    iget-object v3, v3, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 3115
    iget-object v3, v3, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    aput-object v3, v4, v5

    .line 122
    invoke-static {v1, v6, v4}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_3
    iget-object v1, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, -0xcd

    .line 126
    iput v1, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 127
    invoke-static {v1}, Lanet/channel/e/b;->gY(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 129
    iget-object v3, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v3, v3, Lanetwork/channel/g/g;->cQY:Lanetwork/channel/b/a;

    new-instance v4, Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-direct {v4, v1, v2, v0}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    invoke-interface {v3, v4}, Lanetwork/channel/b/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 132
    new-instance v0, Lanet/channel/statist/ExceptionStatistic;

    const-string v3, "rt"

    invoke-direct {v0, v1, v2, v3}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 3138
    iget-object v1, v1, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 4115
    iget-object v1, v1, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 4159
    iget-object v1, v1, Lanet/channel/e/k;->host:Ljava/lang/String;

    .line 133
    iput-object v1, v0, Lanet/channel/statist/ExceptionStatistic;->host:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 5142
    iget-object v1, v1, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 6119
    iget-object v1, v1, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 6171
    iget-object v1, v1, Lanet/channel/e/k;->url:Ljava/lang/String;

    .line 134
    iput-object v1, v0, Lanet/channel/statist/ExceptionStatistic;->url:Ljava/lang/String;

    .line 135
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    return-void

    .line 140
    :cond_4
    invoke-static {v4}, Lanet/channel/e/m;->gZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "exec request"

    .line 141
    iget-object v1, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "retryTimes"

    aput-object v6, v4, v3

    iget-object v6, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v6, v6, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    iget v6, v6, Lanetwork/channel/entity/g;->cPF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_5
    invoke-static {}, Lanetwork/channel/c/a;->Um()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6249
    invoke-direct {p0}, Lanetwork/channel/g/d;->Uw()Lanet/channel/c;

    move-result-object v0

    .line 6250
    iget-object v1, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 7138
    iget-object v1, v1, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 8115
    iget-object v13, v1, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 6251
    invoke-virtual {v13}, Lanet/channel/e/k;->Tf()Z

    move-result v14

    .line 6252
    iget-object v1, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    iget-object v8, v1, Lanetwork/channel/entity/g;->cKQ:Lanet/channel/statist/RequestStatistic;

    .line 6253
    iget-object v1, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 9068
    iget-object v11, v1, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 6255
    iget-object v1, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    iget v1, v1, Lanetwork/channel/entity/g;->requestType:I

    if-ne v1, v5, :cond_6

    .line 6256
    invoke-static {}, Lanetwork/channel/c/a;->Ug()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    iget v1, v1, Lanetwork/channel/entity/g;->cPF:I

    if-nez v1, :cond_6

    if-nez v14, :cond_6

    .line 6260
    invoke-direct {p0, v13}, Lanetwork/channel/g/d;->d(Lanet/channel/e/k;)Lanet/channel/e/k;

    move-result-object v1

    .line 6261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 6262
    sget v2, Lanet/channel/entity/b;->cLf:I

    new-instance v3, Lanetwork/channel/g/l;

    move-object v6, v3

    move-object v7, p0

    move-object v12, v0

    invoke-direct/range {v6 .. v14}, Lanetwork/channel/g/l;-><init>(Lanetwork/channel/g/d;Lanet/channel/statist/RequestStatistic;JLanet/channel/request/a;Lanet/channel/c;Lanet/channel/e/k;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lanet/channel/c;->a(Lanet/channel/e/k;ILanet/channel/x;)V

    return-void

    .line 6279
    :cond_6
    invoke-virtual {p0, v2, v0, v13, v14}, Lanetwork/channel/g/d;->a(Lanet/channel/r;Lanet/channel/c;Lanet/channel/e/k;Z)Lanet/channel/r;

    move-result-object v0

    invoke-virtual {p0, v0, v11}, Lanetwork/channel/g/d;->a(Lanet/channel/r;Lanet/channel/request/a;)V

    return-void

    .line 150
    :cond_7
    :try_start_0
    invoke-direct {p0}, Lanetwork/channel/g/d;->Ux()Lanet/channel/r;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 154
    :cond_8
    iget-object v1, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 10068
    iget-object v1, v1, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 154
    invoke-virtual {p0, v0, v1}, Lanetwork/channel/g/d;->a(Lanet/channel/r;Lanet/channel/request/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "send request failed."

    .line 156
    iget-object v1, p0, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
