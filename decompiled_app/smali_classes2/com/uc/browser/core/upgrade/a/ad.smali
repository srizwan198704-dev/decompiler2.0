.class public final Lcom/uc/browser/core/upgrade/a/ad;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fOC:Lcom/uc/browser/core/upgrade/a/n;

.field public fOD:Lcom/uc/browser/core/upgrade/a/a;

.field public fOE:Lcom/uc/browser/core/upgrade/a/q;

.field private fOF:Lcom/uc/browser/core/upgrade/a/v;

.field public fOG:Z

.field fOH:Z

.field private fOI:Z

.field public fOJ:Z

.field fOK:Z

.field fOL:Z

.field fOM:Z

.field fON:Z

.field fOO:Z

.field fOP:Z

.field private fOQ:I

.field private fOR:I

.field public fOS:I

.field fOT:I

.field fOU:I

.field public fOV:Ljava/lang/String;

.field public fOW:I

.field public fOX:I

.field public fOY:I

.field public fOZ:Ljava/lang/String;

.field fOk:Lcom/uc/browser/core/upgrade/a/i;

.field public fOq:Ljava/lang/String;

.field public fOr:Ljava/lang/String;

.field private fOz:Lcom/uc/browser/core/upgrade/a/p;

.field public fPa:Lcom/uc/browser/core/upgrade/a/y;

.field fPb:Lcom/uc/browser/core/upgrade/a/t;

.field fPc:Lcom/uc/browser/core/upgrade/a/h;

.field public fPd:Z

.field public mDownloadGroup:I

.field public mDownloadType:I

.field public mUpgradeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOG:Z

    .line 28
    iput-boolean v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOH:Z

    .line 29
    iput-boolean v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOI:Z

    .line 30
    iput-boolean v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOJ:Z

    .line 31
    iput-boolean v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOK:Z

    .line 32
    iput-boolean v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOL:Z

    .line 33
    iput-boolean v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOM:Z

    .line 34
    iput-boolean v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fON:Z

    .line 35
    iput-boolean v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOO:Z

    .line 36
    iput-boolean v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOP:Z

    const-string v0, "http://puds.ucweb.com/upgrade/index.xhtml"

    .line 37
    iput-object v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->mUpgradeUrl:Ljava/lang/String;

    const/16 v0, 0x18

    .line 38
    iput v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOQ:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOR:I

    const/16 v1, 0xa

    .line 40
    iput v1, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOS:I

    const/4 v1, 0x2

    .line 41
    iput v1, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOT:I

    const/4 v1, 0x3

    .line 42
    iput v1, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOU:I

    .line 63
    iput-boolean v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fPd:Z

    .line 67
    new-instance v0, Lcom/uc/browser/core/upgrade/a/p;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/a/p;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOz:Lcom/uc/browser/core/upgrade/a/p;

    .line 68
    new-instance v0, Lcom/uc/browser/core/upgrade/a/y;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/a/y;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fPa:Lcom/uc/browser/core/upgrade/a/y;

    .line 69
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fPa:Lcom/uc/browser/core/upgrade/a/y;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOz:Lcom/uc/browser/core/upgrade/a/p;

    .line 1021
    iput-object v1, v0, Lcom/uc/browser/core/upgrade/a/y;->fOz:Lcom/uc/browser/core/upgrade/a/p;

    .line 70
    new-instance v0, Lcom/uc/browser/core/upgrade/a/t;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/a/t;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    .line 71
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOz:Lcom/uc/browser/core/upgrade/a/p;

    .line 1039
    iput-object v1, v0, Lcom/uc/browser/core/upgrade/a/t;->fOz:Lcom/uc/browser/core/upgrade/a/p;

    .line 72
    new-instance v0, Lcom/uc/browser/core/upgrade/a/i;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/a/i;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOk:Lcom/uc/browser/core/upgrade/a/i;

    .line 73
    new-instance v0, Lcom/uc/browser/core/upgrade/a/h;

    invoke-direct {v0, p1, p2}, Lcom/uc/browser/core/upgrade/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 74
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    iget-object p2, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOk:Lcom/uc/browser/core/upgrade/a/i;

    .line 2023
    iput-object p2, p1, Lcom/uc/browser/core/upgrade/a/h;->fOk:Lcom/uc/browser/core/upgrade/a/i;

    .line 77
    new-instance p1, Lcom/uc/browser/core/upgrade/a/q;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/upgrade/a/q;-><init>(Lcom/uc/browser/core/upgrade/a/ad;)V

    iput-object p1, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOE:Lcom/uc/browser/core/upgrade/a/q;

    .line 78
    new-instance p1, Lcom/uc/browser/core/upgrade/a/v;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/upgrade/a/v;-><init>(Lcom/uc/browser/core/upgrade/a/ad;)V

    iput-object p1, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOF:Lcom/uc/browser/core/upgrade/a/v;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/upgrade/a/j;)Z
    .locals 9

    .line 197
    instance-of v0, p1, Lcom/uc/browser/core/upgrade/a/ac;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 201
    :cond_0
    check-cast p1, Lcom/uc/browser/core/upgrade/a/ac;

    .line 2035
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 2272
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 2458
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fPd:Z

    .line 3123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4043
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 4400
    iget v3, v3, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 5043
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 5400
    iget v3, v3, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    if-eq v5, v3, :cond_3

    .line 6043
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 6400
    iget v3, v3, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    if-ne v4, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    .line 16043
    iget-object v4, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 16400
    iget v4, v4, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    if-ne v3, v4, :cond_9

    .line 3137
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/upgrade/a/ac;->fW(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3139
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 7205
    :cond_3
    :goto_0
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 7328
    iget v3, v3, Lcom/uc/browser/core/upgrade/b/c;->bwD:I

    const/4 v6, 0x0

    if-ne v4, v3, :cond_4

    .line 7206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8035
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 8272
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 7206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] App\u81ea\u52a8\u5347\u7ea7\u65e0\u66f4\u65b0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 7210
    :cond_4
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 8280
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/b/c;->fPz:Ljava/lang/String;

    .line 7210
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 7211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9035
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 9272
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 7211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] App FullLink null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 7215
    :cond_5
    iget-object v3, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 10272
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 7216
    iget-object v6, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 10400
    iget v6, v6, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    if-ne v4, v6, :cond_6

    const-string v3, "executor"

    .line 7220
    :cond_6
    new-instance v6, Lcom/uc/browser/core/upgrade/a/ab;

    invoke-direct {v6}, Lcom/uc/browser/core/upgrade/a/ab;-><init>()V

    .line 11091
    iget-object v4, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOq:Ljava/lang/String;

    .line 7221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 11280
    iget-object v4, v4, Lcom/uc/browser/core/upgrade/b/c;->fPz:Ljava/lang/String;

    const/16 v7, 0x2f

    .line 11296
    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\\?"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    const-string v7, "#"

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    goto :goto_1

    .line 12091
    :cond_7
    iget-object v4, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOq:Ljava/lang/String;

    .line 7221
    :goto_1
    invoke-virtual {v6, v4}, Lcom/uc/browser/core/upgrade/a/ab;->wG(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 7223
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 12304
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/c;->fPB:Ljava/lang/String;

    .line 7223
    invoke-virtual {v6, v0}, Lcom/uc/browser/core/upgrade/a/ab;->sV(Ljava/lang/String;)V

    goto :goto_2

    .line 7225
    :cond_8
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 13280
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/c;->fPz:Ljava/lang/String;

    .line 7225
    invoke-virtual {v6, v0}, Lcom/uc/browser/core/upgrade/a/ab;->sV(Ljava/lang/String;)V

    .line 7227
    :goto_2
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 13312
    iget v0, v0, Lcom/uc/browser/core/upgrade/b/c;->fPx:I

    int-to-long v7, v0

    .line 7227
    invoke-virtual {v6, v7, v8}, Lcom/uc/browser/core/upgrade/a/ab;->bt(J)V

    .line 14099
    iget v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->mDownloadType:I

    .line 7228
    invoke-virtual {v6, v0}, Lcom/uc/browser/core/upgrade/a/ab;->pY(I)V

    .line 14107
    iget v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->mDownloadGroup:I

    .line 7229
    invoke-virtual {v6, v0}, Lcom/uc/browser/core/upgrade/a/ab;->pZ(I)V

    .line 14115
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOr:Ljava/lang/String;

    .line 7230
    invoke-virtual {v6, v0}, Lcom/uc/browser/core/upgrade/a/ab;->wH(Ljava/lang/String;)V

    .line 7232
    invoke-virtual {v6, v3}, Lcom/uc/browser/core/upgrade/a/ab;->wE(Ljava/lang/String;)V

    .line 7233
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 14408
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/c;->mVersion:Ljava/lang/String;

    .line 7233
    invoke-virtual {v6, v0}, Lcom/uc/browser/core/upgrade/a/ab;->wF(Ljava/lang/String;)V

    .line 7234
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 15280
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/c;->fPz:Ljava/lang/String;

    .line 7234
    invoke-virtual {v6, v0}, Lcom/uc/browser/core/upgrade/a/ab;->wI(Ljava/lang/String;)V

    .line 7235
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 15304
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/c;->fPB:Ljava/lang/String;

    .line 7235
    invoke-virtual {v6, v0}, Lcom/uc/browser/core/upgrade/a/ab;->wJ(Ljava/lang/String;)V

    .line 7236
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 15312
    iget v0, v0, Lcom/uc/browser/core/upgrade/b/c;->fPx:I

    int-to-long v3, v0

    .line 7236
    invoke-virtual {v6, v3, v4}, Lcom/uc/browser/core/upgrade/a/ab;->bu(J)V

    .line 7237
    iget-object v0, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 15437
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/b/c;->eJe:Ljava/lang/String;

    .line 7237
    invoke-virtual {v6, v0}, Lcom/uc/browser/core/upgrade/a/ab;->sU(Ljava/lang/String;)V

    :goto_3
    if-eqz v6, :cond_9

    .line 3132
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    .line 214
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/upgrade/a/ab;

    .line 215
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOF:Lcom/uc/browser/core/upgrade/a/v;

    .line 17021
    iget-object v4, v3, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 17475
    iget-object v4, v4, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 18050
    iget-object v6, v2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v7, "download_product_name"

    .line 18706
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17021
    invoke-virtual {v4, v6}, Lcom/uc/browser/core/upgrade/a/h;->wC(Ljava/lang/String;)Lcom/uc/browser/core/upgrade/a/x;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 17026
    invoke-virtual {v3, v4, v2}, Lcom/uc/browser/core/upgrade/a/v;->a(Lcom/uc/browser/core/upgrade/a/x;Lcom/uc/browser/core/upgrade/a/ab;)Z

    .line 19132
    iget-object v6, v3, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 19358
    iget v6, v6, Lcom/uc/browser/core/upgrade/a/ad;->fOT:I

    .line 20111
    iput v6, v4, Lcom/uc/browser/core/upgrade/a/x;->mRetries:I

    .line 19133
    iget-object v6, v3, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 20367
    iget v6, v6, Lcom/uc/browser/core/upgrade/a/ad;->fOU:I

    .line 21117
    iput v6, v4, Lcom/uc/browser/core/upgrade/a/x;->mResumes:I

    .line 22106
    iget-object v6, v2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v7, "download_type"

    .line 22661
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 23087
    iput v6, v4, Lcom/uc/browser/core/upgrade/a/x;->mDownloadType:I

    .line 23114
    iget-object v6, v2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v7, "download_group"

    .line 23664
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 24093
    iput v6, v4, Lcom/uc/browser/core/upgrade/a/x;->mDownloadGroup:I

    .line 25082
    iget-object v6, v2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v7, "download_taskname"

    .line 25680
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26129
    iput-object v6, v4, Lcom/uc/browser/core/upgrade/a/x;->mFileName:Ljava/lang/String;

    .line 27098
    iget-object v6, v2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    const-string v7, "download_taskpath"

    .line 27683
    invoke-virtual {v6, v7}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 28135
    iput-object v6, v4, Lcom/uc/browser/core/upgrade/a/x;->mFilePath:Ljava/lang/String;

    .line 19138
    invoke-virtual {v2}, Lcom/uc/browser/core/upgrade/a/ab;->aHz()Ljava/lang/String;

    move-result-object v6

    .line 28141
    iput-object v6, v4, Lcom/uc/browser/core/upgrade/a/x;->mFullUrl:Ljava/lang/String;

    .line 19139
    invoke-virtual {v2}, Lcom/uc/browser/core/upgrade/a/ab;->aHA()Ljava/lang/String;

    move-result-object v6

    .line 28147
    iput-object v6, v4, Lcom/uc/browser/core/upgrade/a/x;->mSafeUrl:Ljava/lang/String;

    .line 29090
    iget-object v6, v2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {v6}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v6

    .line 29153
    iput-wide v6, v4, Lcom/uc/browser/core/upgrade/a/x;->mFileSize:J

    .line 19141
    invoke-virtual {v2}, Lcom/uc/browser/core/upgrade/a/ab;->aoE()Ljava/lang/String;

    move-result-object v6

    .line 29159
    iput-object v6, v4, Lcom/uc/browser/core/upgrade/a/x;->mMD5:Ljava/lang/String;

    .line 19142
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 29475
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/a/ad;->fPc:Lcom/uc/browser/core/upgrade/a/h;

    .line 19142
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/upgrade/a/h;->a(Lcom/uc/browser/core/upgrade/a/x;)V

    .line 30467
    :cond_c
    iget-object v3, p0, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    .line 31035
    iget-object v4, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 31272
    iget-object v4, v4, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 32043
    iget-object v6, p1, Lcom/uc/browser/core/upgrade/a/ac;->fOB:Lcom/uc/browser/core/upgrade/b/c;

    .line 32400
    iget v6, v6, Lcom/uc/browser/core/upgrade/b/c;->mMode:I

    .line 33183
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/a/t;->fOz:Lcom/uc/browser/core/upgrade/a/p;

    if-eqz v3, :cond_b

    .line 34146
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "["

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]stat: downloadRequest task:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/uc/browser/core/upgrade/a/ab;->aHw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " version:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/uc/browser/core/upgrade/a/ab;->aHx()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35028
    new-instance v3, Lcom/uc/base/wa/u;

    invoke-direct {v3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v7, "up_name"

    .line 34148
    invoke-virtual {v3, v7, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v4, "up_type"

    .line 34149
    invoke-static {v6}, Lcom/uc/browser/core/upgrade/a/p;->pW(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v4, "dl_name"

    .line 34150
    invoke-virtual {v2}, Lcom/uc/browser/core/upgrade/a/ab;->aHw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v4, "dl_version"

    .line 34151
    invoke-virtual {v2}, Lcom/uc/browser/core/upgrade/a/ab;->aHx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v4, "dl_full"

    .line 35090
    iget-object v6, v2, Lcom/uc/browser/core/upgrade/a/ab;->eYj:Lcom/uc/browser/core/download/al;

    invoke-virtual {v6}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v6

    .line 34152
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v4, "dl_integrity"

    .line 34153
    invoke-virtual {v2}, Lcom/uc/browser/core/upgrade/a/ab;->aoE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "download"

    const-string v4, "ev_ac"

    .line 36053
    invoke-virtual {v3, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "upgrade_sdk"

    const-string v4, "ev_ct"

    .line 37039
    invoke-virtual {v3, v4, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "function"

    .line 34157
    new-array v4, v1, [Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_d
    return v5
.end method

.method public final aHB()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOF:Lcom/uc/browser/core/upgrade/a/v;

    .line 37099
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 37467
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    .line 37099
    new-instance v2, Lcom/uc/browser/core/upgrade/a/r;

    invoke-direct {v2, v0}, Lcom/uc/browser/core/upgrade/a/r;-><init>(Lcom/uc/browser/core/upgrade/a/v;)V

    .line 37100
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/upgrade/a/t;->a(Lcom/uc/browser/core/upgrade/a/u;)V

    return-void
.end method

.method public final aHC()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/ad;->fOF:Lcom/uc/browser/core/upgrade/a/v;

    .line 38055
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/a/v;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 38467
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->fPb:Lcom/uc/browser/core/upgrade/a/t;

    .line 38055
    new-instance v2, Lcom/uc/browser/core/upgrade/a/z;

    invoke-direct {v2, v0}, Lcom/uc/browser/core/upgrade/a/z;-><init>(Lcom/uc/browser/core/upgrade/a/v;)V

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/upgrade/a/t;->a(Lcom/uc/browser/core/upgrade/a/u;)V

    return-void
.end method
