.class public abstract Lcom/uc/browser/download/downloader/impl/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/download/downloader/impl/d/g;
.implements Lcom/uc/browser/download/downloader/impl/d/l;


# static fields
.field private static dmV:I = 0x400

.field private static dmW:I = 0x3e8


# instance fields
.field protected bSs:[B

.field public bvp:I

.field public clm:J

.field protected dmX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dmY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

.field public dna:J

.field protected dnb:I

.field protected dnc:Lcom/uc/browser/download/downloader/impl/d/k;

.field public volatile dnd:I

.field protected volatile dne:J

.field protected dnf:J

.field public dng:Ljava/lang/String;

.field private dnh:Ljava/lang/String;

.field private dni:J

.field public mUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/download/downloader/impl/d/i;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dmX:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dmY:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->bvp:I

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->clm:J

    .line 34
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dna:J

    .line 35
    sget v0, Lcom/uc/browser/download/downloader/impl/d/b;->dmS:I

    iput v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dnb:I

    .line 37
    new-instance v0, Lcom/uc/browser/download/downloader/impl/d/k;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/d/k;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dnc:Lcom/uc/browser/download/downloader/impl/d/k;

    .line 38
    sget v0, Lcom/uc/browser/download/downloader/impl/d/e;->dnl:I

    iput v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dnd:I

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dne:J

    .line 40
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dnf:J

    .line 48
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    return-void
.end method

.method private XZ()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->mUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dnh:Ljava/lang/String;

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/download/downloader/impl/d/c;->mUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dnh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract Xg()V
.end method

.method public final Ya()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dmY:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Yb()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dna:J

    return-wide v0
.end method

.method public final Yc()V
    .locals 3

    const-string v0, "onRedirectMax"

    const/4 v1, 0x0

    .line 269
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/d/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    const-string v1, "redi url max"

    const/16 v2, 0x259

    invoke-interface {v0, v2, v1}, Lcom/uc/browser/download/downloader/impl/d/i;->M(ILjava/lang/String;)V

    return-void
.end method

.method public final Yd()V
    .locals 3

    const-string v0, "onRedirectLoop"

    const/4 v1, 0x0

    .line 275
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/d/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    const-string v1, "redi loop"

    const/16 v2, 0x25a

    invoke-interface {v0, v2, v1}, Lcom/uc/browser/download/downloader/impl/d/i;->M(ILjava/lang/String;)V

    return-void
.end method

.method public final aE(J)V
    .locals 4

    const-string v0, "setExpectRecvLen"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " Range:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dmX:Ljava/util/HashMap;

    const-string v3, "Range"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/d/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 121
    :cond_0
    iput-wide p1, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dne:J

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dmX:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aq([B)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/d/c;->bSs:[B

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 282
    sget v0, Lcom/uc/browser/download/downloader/impl/d/e;->dno:I

    iput v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dnd:I

    return-void
.end method

.method public final getContentLength()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->clm:J

    return-wide v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->bvp:I

    return v0
.end method

.method public hS(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dnb:I

    return-void
.end method

.method public final isCanceled()Z
    .locals 2

    .line 286
    iget v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dnd:I

    sget v1, Lcom/uc/browser/download/downloader/impl/d/e;->dno:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Connection]["

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]["

    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dnh:Ljava/lang/String;

    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 306
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/download/downloader/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final pe(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dng:Ljava/lang/String;

    return-void
.end method

.method public final pf(Ljava/lang/String;)V
    .locals 3

    .line 253
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/d/c;->mUrl:Ljava/lang/String;

    .line 254
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/d/c;->XZ()V

    const-string v0, "onRedirect"

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/d/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v0, p1}, Lcom/uc/browser/download/downloader/impl/d/i;->oY(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 1244
    iput p1, p0, Lcom/uc/browser/download/downloader/impl/d/c;->bvp:I

    .line 1245
    iget-object p1, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dmY:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const-wide/16 v0, 0x0

    .line 1246
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->clm:J

    .line 1247
    iput-wide v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dna:J

    .line 258
    invoke-virtual {p0}, Lcom/uc/browser/download/downloader/impl/d/c;->execute()V

    return-void
.end method

.method public final pg(Ljava/lang/String;)V
    .locals 3

    const-string v0, "onRedirectUrlError"

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/download/downloader/impl/d/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/d/c;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "redi url err:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x264

    invoke-interface {v0, v1, p1}, Lcom/uc/browser/download/downloader/impl/d/i;->M(ILjava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/io/InputStream;)V
    .locals 18

    move-object/from16 v1, p0

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uc/browser/download/downloader/impl/d/c;->dni:J

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 145
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/impl/d/c;->isCanceled()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/impl/d/c;->Xg()V

    if-eqz v3, :cond_1

    .line 148
    invoke-static {v3}, Lcom/uc/browser/download/downloader/impl/a/a;->b(Lcom/uc/browser/download/downloader/impl/a/b;)V

    return-void

    :cond_1
    return-void

    :cond_2
    if-nez v3, :cond_3

    .line 155
    :try_start_0
    invoke-static {}, Lcom/uc/browser/download/downloader/impl/a/a;->XL()Lcom/uc/browser/download/downloader/impl/a/b;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-void

    .line 163
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/impl/d/c;->isCanceled()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 164
    invoke-static {v3}, Lcom/uc/browser/download/downloader/impl/a/a;->b(Lcom/uc/browser/download/downloader/impl/a/b;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/impl/d/c;->Xg()V

    return-void

    .line 171
    :cond_4
    iget-object v6, v3, Lcom/uc/browser/download/downloader/impl/a/b;->data:[B

    array-length v6, v6

    iget v7, v3, Lcom/uc/browser/download/downloader/impl/a/b;->length:I

    sub-int/2addr v6, v7

    .line 172
    iget-wide v7, v1, Lcom/uc/browser/download/downloader/impl/d/c;->dne:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    .line 173
    iget-wide v7, v1, Lcom/uc/browser/download/downloader/impl/d/c;->dne:J

    iget-wide v11, v1, Lcom/uc/browser/download/downloader/impl/d/c;->dnf:J

    sub-long/2addr v7, v11

    int-to-long v11, v6

    cmp-long v11, v7, v11

    if-gez v11, :cond_5

    long-to-int v6, v7

    if-gez v6, :cond_5

    const/4 v6, 0x0

    :cond_5
    const/4 v7, 0x5

    if-ge v4, v7, :cond_6

    .line 187
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_6
    move-wide v11, v9

    .line 189
    :goto_2
    iget-object v8, v3, Lcom/uc/browser/download/downloader/impl/a/b;->data:[B

    iget v13, v3, Lcom/uc/browser/download/downloader/impl/a/b;->length:I

    move-object/from16 v14, p1

    invoke-virtual {v14, v8, v13, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-ge v4, v7, :cond_7

    const-string v7, "readContentStream"

    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "read call:"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " cost:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const/4 v13, 0x0

    sub-long v11, v15, v11

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " len:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " url:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/uc/browser/download/downloader/impl/d/c;->mUrl:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 191
    invoke-virtual {v1, v7, v8}, Lcom/uc/browser/download/downloader/impl/d/c;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    if-gtz v6, :cond_9

    .line 204
    iget v5, v3, Lcom/uc/browser/download/downloader/impl/a/b;->length:I

    if-nez v5, :cond_8

    .line 206
    invoke-static {v3}, Lcom/uc/browser/download/downloader/impl/a/a;->b(Lcom/uc/browser/download/downloader/impl/a/b;)V

    .line 207
    sget v0, Lcom/uc/browser/download/downloader/impl/d/e;->dnn:I

    iput v0, v1, Lcom/uc/browser/download/downloader/impl/d/c;->dnd:I

    return-void

    :cond_8
    const/4 v5, 0x1

    goto :goto_3

    .line 214
    :cond_9
    iget v8, v3, Lcom/uc/browser/download/downloader/impl/a/b;->length:I

    add-int/2addr v8, v6

    iput v8, v3, Lcom/uc/browser/download/downloader/impl/a/b;->length:I

    .line 215
    iget-wide v11, v1, Lcom/uc/browser/download/downloader/impl/d/c;->dnf:J

    int-to-long v7, v6

    add-long/2addr v11, v7

    iput-wide v11, v1, Lcom/uc/browser/download/downloader/impl/d/c;->dnf:J

    .line 217
    :goto_3
    iget-wide v6, v1, Lcom/uc/browser/download/downloader/impl/d/c;->dne:J

    cmp-long v6, v6, v9

    if-lez v6, :cond_a

    iget-wide v6, v1, Lcom/uc/browser/download/downloader/impl/d/c;->dnf:J

    iget-wide v8, v1, Lcom/uc/browser/download/downloader/impl/d/c;->dne:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    const/4 v5, 0x1

    .line 222
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 223
    iget-wide v8, v1, Lcom/uc/browser/download/downloader/impl/d/c;->dni:J

    sub-long v8, v6, v8

    sget v10, Lcom/uc/browser/download/downloader/impl/d/c;->dmW:I

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_b

    const/16 v17, 0x1

    goto :goto_4

    :cond_b
    const/16 v17, 0x0

    .line 224
    :goto_4
    iput-wide v6, v1, Lcom/uc/browser/download/downloader/impl/d/c;->dni:J

    if-nez v17, :cond_c

    if-nez v5, :cond_c

    .line 225
    iget-object v6, v3, Lcom/uc/browser/download/downloader/impl/a/b;->data:[B

    array-length v6, v6

    iget v7, v3, Lcom/uc/browser/download/downloader/impl/a/b;->length:I

    sub-int/2addr v6, v7

    sget v7, Lcom/uc/browser/download/downloader/impl/d/c;->dmV:I

    if-ge v6, v7, :cond_0

    .line 230
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/download/downloader/impl/d/c;->isCanceled()Z

    move-result v6

    if-nez v6, :cond_d

    .line 231
    iget-object v6, v1, Lcom/uc/browser/download/downloader/impl/d/c;->dmZ:Lcom/uc/browser/download/downloader/impl/d/i;

    invoke-interface {v6, v3}, Lcom/uc/browser/download/downloader/impl/d/i;->a(Lcom/uc/browser/download/downloader/impl/a/b;)V

    goto :goto_5

    .line 233
    :cond_d
    invoke-static {v3}, Lcom/uc/browser/download/downloader/impl/a/a;->b(Lcom/uc/browser/download/downloader/impl/a/b;)V

    :goto_5
    if-eqz v5, :cond_e

    .line 237
    sget v0, Lcom/uc/browser/download/downloader/impl/d/e;->dnn:I

    iput v0, v1, Lcom/uc/browser/download/downloader/impl/d/c;->dnd:I

    return-void

    :cond_e
    move-object v3, v0

    goto/16 :goto_0

    .line 198
    :goto_6
    invoke-static {v3}, Lcom/uc/browser/download/downloader/impl/a/a;->b(Lcom/uc/browser/download/downloader/impl/a/b;)V

    .line 199
    throw v0
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/browser/download/downloader/impl/d/c;->mUrl:Ljava/lang/String;

    .line 64
    invoke-direct {p0}, Lcom/uc/browser/download/downloader/impl/d/c;->XZ()V

    return-void
.end method
