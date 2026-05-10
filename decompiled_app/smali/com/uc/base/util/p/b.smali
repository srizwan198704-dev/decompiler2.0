.class final Lcom/uc/base/util/p/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/a/a;
.implements Lcom/uc/base/a/n;


# static fields
.field private static imk:Z = false


# instance fields
.field private final imi:[J

.field private final imj:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 189
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/uc/base/util/p/b;->imi:[J

    .line 190
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/uc/base/util/p/b;->imj:[J

    .line 195
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x404

    aput v4, v2, v3

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 196
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v1, v1, [I

    const/16 v2, 0x408

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private final wt(I)V
    .locals 5

    .line 205
    iget-object v0, p0, Lcom/uc/base/util/p/b;->imj:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/util/p/b;->imi:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    .line 206
    sget-boolean v0, Lcom/uc/base/util/p/b;->imk:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/uc/base/util/p/b;->imj:[J

    aget-wide v3, v0, p1

    add-long/2addr v3, v1

    aput-wide v3, v0, p1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/p/b;->imi:[J

    aget-wide v3, v0, p1

    add-long/2addr v3, v1

    aput-wide v3, v0, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/a/f;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1055
    :cond_0
    iget-wide v0, p1, Lcom/uc/a/f;->bNJ:J

    const-wide/32 v2, 0x927c0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    return-void

    :cond_2
    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    const/4 p1, 0x0

    .line 230
    invoke-direct {p0, p1}, Lcom/uc/base/util/p/b;->wt(I)V

    return-void

    :cond_3
    const-wide/16 v2, 0xc8

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    const/4 p1, 0x1

    .line 232
    invoke-direct {p0, p1}, Lcom/uc/base/util/p/b;->wt(I)V

    return-void

    :cond_4
    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_5

    const/4 p1, 0x2

    .line 234
    invoke-direct {p0, p1}, Lcom/uc/base/util/p/b;->wt(I)V

    return-void

    :cond_5
    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-gez p1, :cond_6

    const/4 p1, 0x3

    .line 236
    invoke-direct {p0, p1}, Lcom/uc/base/util/p/b;->wt(I)V

    return-void

    :cond_6
    const-wide/16 v2, 0xfa0

    cmp-long p1, v0, v2

    if-gez p1, :cond_7

    const/4 p1, 0x4

    .line 238
    invoke-direct {p0, p1}, Lcom/uc/base/util/p/b;->wt(I)V

    return-void

    :cond_7
    const/4 p1, 0x5

    .line 240
    invoke-direct {p0, p1}, Lcom/uc/base/util/p/b;->wt(I)V

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 10

    .line 246
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x1

    const/16 v2, 0x404

    if-ne v0, v2, :cond_8

    .line 247
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1257
    invoke-static {}, Lcom/uc/base/util/p/c;->nV()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1258
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1260
    :goto_0
    iget-object v3, p0, Lcom/uc/base/util/p/b;->imi:[J

    array-length v3, v3

    const/16 v4, 0x2c

    const/16 v5, 0x3a

    const-wide/16 v6, 0x0

    if-ge v2, v3, :cond_1

    .line 1261
    iget-object v3, p0, Lcom/uc/base/util/p/b;->imi:[J

    aget-wide v8, v3, v2

    cmp-long v3, v8, v6

    if-eqz v3, :cond_0

    const/16 v3, 0x73

    .line 1262
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1263
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1264
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1265
    iget-object v3, p0, Lcom/uc/base/util/p/b;->imi:[J

    aget-wide v8, v3, v2

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1266
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1268
    iget-object v3, p0, Lcom/uc/base/util/p/b;->imi:[J

    aput-wide v6, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1272
    :goto_1
    iget-object v3, p0, Lcom/uc/base/util/p/b;->imj:[J

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 1273
    iget-object v3, p0, Lcom/uc/base/util/p/b;->imj:[J

    aget-wide v8, v3, v2

    cmp-long v3, v8, v6

    if-eqz v3, :cond_2

    const/16 v3, 0x6d

    .line 1274
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1275
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1276
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1277
    iget-object v3, p0, Lcom/uc/base/util/p/b;->imj:[J

    aget-wide v8, v3, v2

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1278
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1280
    iget-object v3, p0, Lcom/uc/base/util/p/b;->imj:[J

    aput-wide v6, v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1286
    :cond_3
    invoke-static {}, Lcom/uc/c/a/c/f;->OW()I

    move-result v2

    .line 1288
    sget-object v3, Lcom/uc/base/util/p/e;->imn:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/uc/base/util/p/e;->imn:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/base/system/k;->gQ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 2028
    :cond_5
    :goto_2
    new-instance v3, Lcom/uc/base/wa/u;

    invoke-direct {v3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v4, "ev_ct_pa"

    const-string v5, "ev_ct"

    .line 2039
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "pa_percent"

    const-string v5, "ev_ac"

    .line 2053
    invoke-virtual {v3, v5, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v3

    const-string v4, "pa_value"

    .line 1292
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v3, "pa_type"

    if-eqz v1, :cond_6

    const-string v1, "1"

    goto :goto_3

    :cond_6
    const-string v1, "0"

    .line 1293
    :goto_3
    invoke-virtual {p1, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v1, "mem"

    .line 1294
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v1, "pa_module"

    const-string v2, "1"

    .line 1295
    invoke-virtual {p1, v1, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v1, "nbusi"

    .line 1296
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_7
    return-void

    .line 251
    :cond_8
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x408

    if-ne p1, v0, :cond_9

    .line 252
    sput-boolean v1, Lcom/uc/base/util/p/b;->imk:Z

    :cond_9
    return-void
.end method
