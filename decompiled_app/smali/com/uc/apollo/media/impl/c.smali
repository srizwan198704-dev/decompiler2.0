.class final Lcom/uc/apollo/media/impl/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 56
    iput v0, p0, Lcom/uc/apollo/media/impl/c;->a:I

    .line 84
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/impl/c;->a(I)V

    return-void
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 111
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "file"

    .line 115
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "file"

    return-object p0

    .line 118
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iput-object p1, p0, Lcom/uc/apollo/media/impl/c;->d:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    .line 234
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/c;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "as_ret"

    .line 239
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "as_ve"

    .line 240
    invoke-static {}, Lcom/uc/apollo/Settings;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "as_pt"

    .line 242
    iget v1, p0, Lcom/uc/apollo/media/impl/c;->b:I

    invoke-static {v1}, Lcom/uc/apollo/media/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "as_ptcrc"

    .line 244
    iget v1, p0, Lcom/uc/apollo/media/impl/c;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    iget-object p1, p0, Lcom/uc/apollo/media/impl/c;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/apollo/media/impl/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 248
    iget-object p1, p0, Lcom/uc/apollo/media/impl/c;->g:Ljava/lang/String;

    .line 249
    iget-object v1, p0, Lcom/uc/apollo/media/impl/c;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x100

    if-le v1, v4, :cond_1

    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uc/apollo/media/impl/c;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x7e

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".."

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/apollo/media/impl/c;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, -0x80

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v1, "as_ptcrd"

    .line 256
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/apollo/media/impl/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "as_ave"

    .line 260
    iget-object v1, p0, Lcom/uc/apollo/media/impl/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_3
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/c;->k:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_6

    const-string p1, "as_len"

    .line 263
    iget v1, p0, Lcom/uc/apollo/media/impl/c;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "as_t1"

    .line 264
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/c;->k:J

    iget-wide v6, p0, Lcom/uc/apollo/media/impl/c;->j:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/c;->l:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    const-string p1, "as_ta"

    .line 266
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/c;->l:J

    iget-wide v6, p0, Lcom/uc/apollo/media/impl/c;->k:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string p1, "as_ta"

    const-string v1, "-1"

    .line 268
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :goto_0
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/c;->l:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_5

    iget-wide v4, p0, Lcom/uc/apollo/media/impl/c;->m:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_5

    const-string p1, "as_tb"

    .line 270
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/c;->m:J

    iget-wide v6, p0, Lcom/uc/apollo/media/impl/c;->l:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string p1, "as_tb"

    const-string v1, "-1"

    .line 272
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string p1, "as_len"

    const-string v1, "-1"

    .line 274
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "as_t1"

    const-string v1, "-1"

    .line 275
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "as_ta"

    const-string v1, "-1"

    .line 276
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "as_tb"

    const-string v1, "-1"

    .line 277
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_1
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/c;->n:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    const-string p1, "as_t3"

    .line 281
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/c;->n:J

    iget-wide v3, p0, Lcom/uc/apollo/media/impl/c;->j:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_7
    iget p1, p0, Lcom/uc/apollo/media/impl/c;->o:I

    if-lez p1, :cond_8

    const-string p1, "as_pcbfr"

    .line 285
    iget v1, p0, Lcom/uc/apollo/media/impl/c;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_8
    iget p1, p0, Lcom/uc/apollo/media/impl/c;->p:I

    if-lez p1, :cond_9

    const-string p1, "as_bc"

    .line 289
    iget v1, p0, Lcom/uc/apollo/media/impl/c;->p:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "as_bt"

    .line 290
    iget-wide v1, p0, Lcom/uc/apollo/media/impl/c;->r:J

    iget v3, p0, Lcom/uc/apollo/media/impl/c;->p:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_9
    iget-object p1, p0, Lcom/uc/apollo/media/impl/c;->d:Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string p1, "as_ph"

    .line 294
    iget-object v1, p0, Lcom/uc/apollo/media/impl/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_a
    iget-object p1, p0, Lcom/uc/apollo/media/impl/c;->e:Ljava/lang/String;

    if-eqz p1, :cond_b

    const-string p1, "as_vh"

    .line 298
    iget-object v1, p0, Lcom/uc/apollo/media/impl/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string p1, "as_p"

    .line 301
    iget v1, p0, Lcom/uc/apollo/media/impl/c;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "as_s"

    .line 302
    iget v1, p0, Lcom/uc/apollo/media/impl/c;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget p1, p0, Lcom/uc/apollo/media/impl/c;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/uc/apollo/media/base/Statistic;->onStatisticUpdate(IILjava/util/HashMap;)V

    const/4 p1, -0x1

    .line 306
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/impl/c;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 146
    iget v0, p0, Lcom/uc/apollo/media/impl/c;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 147
    iput v0, p0, Lcom/uc/apollo/media/impl/c;->i:I

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 88
    iput p1, p0, Lcom/uc/apollo/media/impl/c;->a:I

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/uc/apollo/media/impl/c;->b:I

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/c;->j:J

    .line 91
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/c;->k:J

    .line 92
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/c;->l:J

    .line 93
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/c;->m:J

    .line 94
    iput p1, p0, Lcom/uc/apollo/media/impl/c;->s:I

    const/4 v2, 0x0

    .line 95
    iput-object v2, p0, Lcom/uc/apollo/media/impl/c;->c:Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcom/uc/apollo/media/impl/c;->d:Ljava/lang/String;

    .line 97
    iput-object v2, p0, Lcom/uc/apollo/media/impl/c;->e:Ljava/lang/String;

    .line 98
    iput p1, p0, Lcom/uc/apollo/media/impl/c;->h:I

    .line 99
    iput p1, p0, Lcom/uc/apollo/media/impl/c;->i:I

    .line 101
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/c;->n:J

    .line 102
    iput p1, p0, Lcom/uc/apollo/media/impl/c;->o:I

    .line 104
    iput p1, p0, Lcom/uc/apollo/media/impl/c;->p:I

    .line 105
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/c;->q:J

    .line 106
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/c;->r:J

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/uc/apollo/media/impl/c;->f:I

    .line 210
    iput-object p2, p0, Lcom/uc/apollo/media/impl/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/uc/apollo/media/impl/DataSource;)V
    .locals 1

    .line 122
    instance-of v0, p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    if-eqz v0, :cond_0

    .line 123
    check-cast p1, Lcom/uc/apollo/media/impl/DataSourceURI;

    .line 124
    iget-object v0, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/impl/c;->e:Ljava/lang/String;

    .line 125
    iget-object p1, p1, Lcom/uc/apollo/media/impl/DataSourceURI;->pageUri:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/impl/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/c;->c(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_0
    instance-of p1, p1, Lcom/uc/apollo/media/impl/DataSourceFD;

    if-eqz p1, :cond_1

    const-string p1, "FD"

    .line 128
    iput-object p1, p0, Lcom/uc/apollo/media/impl/c;->d:Ljava/lang/String;

    const-string p1, "FD"

    .line 129
    iput-object p1, p0, Lcom/uc/apollo/media/impl/c;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 135
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/apollo/media/impl/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/apollo/media/impl/c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-nez p1, :cond_1

    .line 189
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/c;->n:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget p1, p0, Lcom/uc/apollo/media/impl/c;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/uc/apollo/media/impl/c;->p:I

    .line 193
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/c;->q:J

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x2

    .line 151
    iput v0, p0, Lcom/uc/apollo/media/impl/c;->i:I

    .line 154
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/c;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/c;->l:J

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 159
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/c;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/uc/apollo/media/impl/c;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    const/16 v0, 0x5dc

    if-ge p1, v0, :cond_0

    .line 160
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 161
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/c;->m:J

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uc/apollo/media/impl/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 166
    iget v0, p0, Lcom/uc/apollo/media/impl/c;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 167
    iput v0, p0, Lcom/uc/apollo/media/impl/c;->h:I

    .line 169
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/c;->j:J

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x2

    .line 173
    iput v0, p0, Lcom/uc/apollo/media/impl/c;->h:I

    .line 175
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/c;->k:J

    .line 176
    iput p1, p0, Lcom/uc/apollo/media/impl/c;->s:I

    return-void
.end method

.method public final d()V
    .locals 4

    .line 180
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/c;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 181
    iget v0, p0, Lcom/uc/apollo/media/impl/c;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/apollo/media/impl/c;->o:I

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/uc/apollo/media/impl/c;->b:I

    return-void
.end method

.method public final e()V
    .locals 2

    .line 185
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/media/impl/c;->n:J

    return-void
.end method

.method public final f()V
    .locals 6

    .line 197
    iget-wide v0, p0, Lcom/uc/apollo/media/impl/c;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 199
    iget-wide v4, p0, Lcom/uc/apollo/media/impl/c;->r:J

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/uc/apollo/media/impl/c;->q:J

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/uc/apollo/media/impl/c;->r:J

    .line 201
    :cond_0
    iput-wide v2, p0, Lcom/uc/apollo/media/impl/c;->q:J

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/uc/apollo/media/impl/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 1

    const-string v0, "ERROR"

    .line 222
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    const-string v0, "COMPLETE"

    .line 226
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const-string v0, "EXIT"

    .line 230
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/impl/c;->d(Ljava/lang/String;)V

    return-void
.end method
