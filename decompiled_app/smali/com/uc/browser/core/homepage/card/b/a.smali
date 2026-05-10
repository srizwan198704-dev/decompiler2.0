.class public final Lcom/uc/browser/core/homepage/card/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/k/g;
.implements Lcom/uc/base/k/p;


# static fields
.field private static volatile flC:Lcom/uc/browser/core/homepage/card/b/a;


# instance fields
.field private flD:I

.field private flE:I

.field private flF:I

.field private flG:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/uc/browser/core/homepage/card/b/a;->flD:I

    .line 216
    iput v0, p0, Lcom/uc/browser/core/homepage/card/b/a;->flE:I

    .line 217
    iput v0, p0, Lcom/uc/browser/core/homepage/card/b/a;->flF:I

    .line 218
    iput v0, p0, Lcom/uc/browser/core/homepage/card/b/a;->flG:I

    return-void
.end method

.method public static axt()Lcom/uc/browser/core/homepage/card/b/a;
    .locals 1

    .line 62
    sget-object v0, Lcom/uc/browser/core/homepage/card/b/a;->flC:Lcom/uc/browser/core/homepage/card/b/a;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/uc/browser/core/homepage/card/b/a;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/b/a;-><init>()V

    sput-object v0, Lcom/uc/browser/core/homepage/card/b/a;->flC:Lcom/uc/browser/core/homepage/card/b/a;

    .line 65
    :cond_0
    sget-object v0, Lcom/uc/browser/core/homepage/card/b/a;->flC:Lcom/uc/browser/core/homepage/card/b/a;

    return-object v0
.end method

.method private static ay(Ljava/lang/String;I)V
    .locals 3

    .line 4028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "card"

    const-string v2, "ev_ct"

    .line 4046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "napi"

    const-string v2, "ev_ac"

    .line 4060
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_napicode"

    const-string v2, "200"

    .line 3244
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_napicard"

    .line 3245
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v0, "ap"

    .line 3246
    invoke-static {}, Lcom/uc/base/system/c;->Oo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 4226
    invoke-virtual {p1, p0, v0, v1}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 3248
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/HashMap;[BLjava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_9

    .line 137
    instance-of p3, p5, Lcom/uc/base/k/f;

    if-eqz p3, :cond_9

    .line 138
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 140
    check-cast p5, Lcom/uc/base/k/f;

    .line 141
    new-instance v1, Lcom/uc/base/k/m;

    invoke-direct {v1}, Lcom/uc/base/k/m;-><init>()V

    .line 142
    iput-object p5, v1, Lcom/uc/base/k/m;->inI:Lcom/uc/base/k/f;

    .line 143
    iput p1, v1, Lcom/uc/base/k/m;->result:I

    .line 145
    instance-of v2, p4, Lcom/uc/base/k/j;

    const/16 v3, 0xc8

    if-eqz v2, :cond_0

    .line 146
    move-object v2, p4

    check-cast v2, Lcom/uc/base/k/j;

    const-string v4, "data"

    .line 147
    invoke-virtual {v2, v4}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/uc/browser/core/homepage/card/a/g;

    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    const-string p3, "data"

    .line 149
    invoke-virtual {v2, p3}, Lcom/uc/base/k/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/browser/core/homepage/card/a/g;

    .line 151
    iget-object v4, p5, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    check-cast v4, Lcom/uc/browser/core/homepage/card/a/i;

    if-ne p1, v3, :cond_0

    .line 154
    iget-object p3, p3, Lcom/uc/browser/core/homepage/card/a/g;->fls:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget v4, v4, Lcom/uc/browser/core/homepage/card/a/i;->flx:I

    if-ge p3, v4, :cond_0

    const-string p1, "Etag"

    .line 155
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 156
    iput-object p1, v1, Lcom/uc/base/k/m;->flr:Ljava/lang/String;

    .line 157
    iput-object v2, v1, Lcom/uc/base/k/m;->inH:Lcom/uc/base/k/j;

    const/16 p1, 0xce

    :cond_0
    const/4 p3, 0x1

    if-ne p1, v3, :cond_4

    const-string p1, "Etag"

    .line 167
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 168
    iput-object p1, v1, Lcom/uc/base/k/m;->flr:Ljava/lang/String;

    .line 169
    check-cast p4, Lcom/uc/base/k/j;

    iput-object p4, v1, Lcom/uc/base/k/m;->inH:Lcom/uc/base/k/j;

    const-string p1, "Success, "

    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    iget p1, p0, Lcom/uc/browser/core/homepage/card/b/a;->flF:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/uc/browser/core/homepage/card/b/a;->flF:I

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p5, Lcom/uc/base/k/f;->startTime:J

    sub-long/2addr p1, v2

    iget p4, p5, Lcom/uc/base/k/f;->inC:I

    const-wide/16 v2, 0x3e8

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    const-string p1, "_napi1s"

    .line 3226
    invoke-static {p1, p4}, Lcom/uc/browser/core/homepage/card/b/a;->ay(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0xbb8

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    const-string p1, "_napi3s"

    .line 3228
    invoke-static {p1, p4}, Lcom/uc/browser/core/homepage/card/b/a;->ay(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x2710

    cmp-long p1, p1, v2

    if-gez p1, :cond_3

    const-string p1, "_napi10s"

    .line 3230
    invoke-static {p1, p4}, Lcom/uc/browser/core/homepage/card/b/a;->ay(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string p1, "_napi10sp"

    .line 3232
    invoke-static {p1, p4}, Lcom/uc/browser/core/homepage/card/b/a;->ay(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    if-ne p1, p2, :cond_5

    .line 175
    iget p1, p0, Lcom/uc/browser/core/homepage/card/b/a;->flE:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/uc/browser/core/homepage/card/b/a;->flE:I

    const-string p1, "Fail @ NoResp, "

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    const/4 p2, -0x3

    if-ne p1, p2, :cond_6

    const-string p1, "NoConn, "

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_6
    const/16 p2, 0x130

    if-eq p1, p2, :cond_8

    .line 181
    iget p2, p5, Lcom/uc/base/k/f;->inA:I

    add-int/2addr p2, p3

    iput p2, p5, Lcom/uc/base/k/f;->inA:I

    .line 182
    iput-boolean p3, p5, Lcom/uc/base/k/f;->inB:Z

    .line 183
    iget p2, p5, Lcom/uc/base/k/f;->inA:I

    if-gt p2, p3, :cond_7

    .line 184
    iget p2, p0, Lcom/uc/browser/core/homepage/card/b/a;->flD:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/uc/browser/core/homepage/card/b/a;->flD:I

    const/4 p3, 0x0

    const-string p2, "Retry @ "

    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 189
    :cond_7
    iget p2, p0, Lcom/uc/browser/core/homepage/card/b/a;->flD:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/uc/browser/core/homepage/card/b/a;->flD:I

    const-string p2, "Fail @ "

    .line 190
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    :cond_8
    :goto_0
    invoke-virtual {p5}, Lcom/uc/base/k/f;->btH()Lcom/uc/base/k/a;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eqz p3, :cond_9

    .line 194
    invoke-virtual {p5}, Lcom/uc/base/k/f;->btH()Lcom/uc/base/k/a;

    move-result-object p1

    const/4 p2, 0x2

    .line 196
    new-instance p3, Lcom/uc/browser/core/homepage/card/b/i;

    invoke-direct {p3, p0, p1, v1}, Lcom/uc/browser/core/homepage/card/b/i;-><init>(Lcom/uc/browser/core/homepage/card/b/a;Lcom/uc/base/k/a;Lcom/uc/base/k/m;)V

    invoke-static {p2, p3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/uc/base/k/f;)V
    .locals 8

    .line 69
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v0, Lcom/uc/base/k/h;

    const-string v1, "NAPI-ETAG"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/k/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Lcom/uc/base/k/h;

    const-string v1, "If-None-Match"

    iget-object v2, p1, Lcom/uc/base/k/f;->etag:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/uc/base/k/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, Lcom/uc/base/k/h;

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v2

    const-string v3, "MobileUADefault"

    .line 1564
    invoke-virtual {v2, v3}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/uc/base/k/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v0, Lcom/uc/base/k/h;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lcom/uc/base/k/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p1, Lcom/uc/base/k/f;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p1, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    instance-of v1, v1, Lcom/uc/browser/core/homepage/card/a/i;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    check-cast v1, Lcom/uc/browser/core/homepage/card/a/i;

    iget v1, v1, Lcom/uc/browser/core/homepage/card/a/i;->type:I

    const/16 v2, 0x194

    if-ne v1, v2, :cond_0

    const-string v1, "ut"

    .line 2274
    invoke-static {v0, v1}, Lcom/uc/c/a/a/e;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2275
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ds"

    invoke-static {v0, v1}, Lcom/uc/c/a/a/e;->bA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&ds="

    .line 2277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/base/util/assistant/r;->bsx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 79
    invoke-static {}, Lcom/uc/base/k/o;->btI()Lcom/uc/base/k/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/uc/base/k/o;->a(IILjava/lang/String;Ljava/util/ArrayList;Lcom/uc/base/k/p;Ljava/lang/Object;Lcom/uc/base/k/g;)V

    .line 80
    iget v0, p0, Lcom/uc/browser/core/homepage/card/b/a;->flG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/browser/core/homepage/card/b/a;->flG:I

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/uc/base/k/f;->flT:J

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Queue Request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/uc/base/k/f;->inD:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", total task "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/uc/browser/core/homepage/card/b/a;->flG:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final aW(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 126
    instance-of v0, p1, Lcom/uc/base/k/f;

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lcom/uc/base/k/f;

    .line 128
    iget-boolean v0, p1, Lcom/uc/base/k/f;->inB:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/uc/base/k/f;->inA:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p1, Lcom/uc/base/k/f;->inB:Z

    .line 130
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/homepage/card/b/a;->a(Lcom/uc/base/k/f;)V

    :cond_0
    return-void
.end method

.method public final c([BLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 88
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 89
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/uc/base/k/r;->V(Lorg/json/JSONObject;)Lcom/uc/base/k/j;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/uc/base/k/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    instance-of v0, p2, Lcom/uc/base/k/f;

    if-eqz v0, :cond_1

    .line 93
    check-cast p2, Lcom/uc/base/k/f;

    .line 94
    iget-object v0, p2, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/homepage/card/a/i;

    if-eqz v0, :cond_0

    .line 95
    iget-object p2, p2, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    check-cast p2, Lcom/uc/browser/core/homepage/card/a/i;

    .line 96
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/am;->axk()Lcom/uc/browser/core/homepage/card/business/am;

    iget p2, p2, Lcom/uc/browser/core/homepage/card/a/i;->id:I

    invoke-static {p1, p2}, Lcom/uc/browser/core/homepage/card/business/am;->a(Lcom/uc/base/k/j;I)Lcom/uc/browser/core/homepage/card/a/g;

    move-result-object p2

    const-string v0, "data"

    .line 97
    invoke-virtual {p1, v0, p2}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p2, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/browser/core/homepage/card/a/b;

    if-eqz v0, :cond_1

    .line 99
    iget-object p2, p2, Lcom/uc/base/k/f;->userData:Ljava/lang/Object;

    check-cast p2, Lcom/uc/browser/core/homepage/card/a/b;

    .line 100
    invoke-static {}, Lcom/uc/browser/core/homepage/card/business/am;->axk()Lcom/uc/browser/core/homepage/card/business/am;

    iget-object p2, p2, Lcom/uc/browser/core/homepage/card/a/b;->flb:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/uc/browser/core/homepage/card/business/am;->a(Lcom/uc/base/k/j;Ljava/util/ArrayList;Z)Lcom/uc/browser/core/homepage/card/a/h;

    move-result-object p2

    const-string v0, "data"

    .line 101
    invoke-virtual {p1, v0, p2}, Lcom/uc/base/k/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 117
    instance-of p1, p2, Lcom/uc/base/k/f;

    if-eqz p1, :cond_0

    .line 118
    check-cast p2, Lcom/uc/base/k/f;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/uc/base/k/f;->startTime:J

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Start send Request "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Lcom/uc/base/k/f;->inD:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", total task "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/uc/browser/core/homepage/card/b/a;->flG:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method
