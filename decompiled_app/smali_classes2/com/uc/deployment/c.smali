.class final Lcom/uc/deployment/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field private static eCP:Lcom/uc/deployment/c; = null

.field private static eCS:Z = false


# instance fields
.field private DG:Landroid/content/Context;

.field private eCQ:Lcom/uc/browser/core/upgrade/a/ad;

.field eCR:Lcom/uc/c/a/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/c/a/g/b<",
            "Lcom/uc/deployment/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/uc/deployment/c;->eCQ:Lcom/uc/browser/core/upgrade/a/ad;

    .line 66
    new-instance v0, Lcom/uc/c/a/g/b;

    invoke-direct {v0}, Lcom/uc/c/a/g/b;-><init>()V

    iput-object v0, p0, Lcom/uc/deployment/c;->eCR:Lcom/uc/c/a/g/b;

    .line 84
    iput-object p1, p0, Lcom/uc/deployment/c;->DG:Landroid/content/Context;

    .line 1189
    new-instance p1, Lcom/uc/browser/core/upgrade/a/ad;

    iget-object v0, p0, Lcom/uc/deployment/c;->DG:Landroid/content/Context;

    const-string v1, "deployment_record"

    invoke-direct {p1, v0, v1}, Lcom/uc/browser/core/upgrade/a/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "UpgradeServiceUrlAddr"

    const-string v1, "http://puds.ucweb.com/upgrade/index.xhtml"

    .line 1190
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->cV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2318
    iput-object v0, p1, Lcom/uc/browser/core/upgrade/a/ad;->mUpgradeUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2345
    iput v0, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOS:I

    const/4 v1, 0x1

    .line 2454
    iput-boolean v1, p1, Lcom/uc/browser/core/upgrade/a/ad;->fPd:Z

    .line 3250
    iput-boolean v0, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOJ:Z

    const/16 v2, 0x1f

    .line 3385
    iput v2, p1, Lcom/uc/browser/core/upgrade/a/ad;->mDownloadType:I

    const/4 v2, 0x2

    .line 3394
    iput v2, p1, Lcom/uc/browser/core/upgrade/a/ad;->mDownloadGroup:I

    .line 1196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/deployment/c;->DG:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "deploy_dwn_temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3403
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3404
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, ""

    .line 3408
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOr:Ljava/lang/String;

    .line 3426
    iput v1, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOW:I

    .line 3434
    iput v1, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOX:I

    .line 4259
    iput-boolean v0, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOG:Z

    .line 1212
    new-instance v2, Lcom/uc/deployment/v;

    invoke-direct {v2, p0}, Lcom/uc/deployment/v;-><init>(Lcom/uc/deployment/c;)V

    .line 5082
    iput-object v2, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOC:Lcom/uc/browser/core/upgrade/a/n;

    .line 1305
    new-instance v2, Lcom/uc/deployment/f;

    invoke-direct {v2, p0}, Lcom/uc/deployment/f;-><init>(Lcom/uc/deployment/c;)V

    .line 5090
    iput-object v2, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOD:Lcom/uc/browser/core/upgrade/a/a;

    .line 85
    iput-object p1, p0, Lcom/uc/deployment/c;->eCQ:Lcom/uc/browser/core/upgrade/a/ad;

    .line 86
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array v1, v1, [I

    const/16 v2, 0x415

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static a(Lcom/uc/business/b/ax;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 36148
    :cond_0
    iget-object p0, p0, Lcom/uc/business/b/ax;->eEU:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 351
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/i;

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0}, Lcom/uc/business/b/i;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    invoke-virtual {v0}, Lcom/uc/business/b/i;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static anW()Lcom/uc/deployment/c;
    .locals 2

    .line 76
    sget-object v0, Lcom/uc/deployment/c;->eCP:Lcom/uc/deployment/c;

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/uc/deployment/c;->eCP:Lcom/uc/deployment/c;

    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must init before get instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/uc/deployment/c;->eCP:Lcom/uc/deployment/c;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/uc/deployment/c;

    invoke-direct {v0, p0}, Lcom/uc/deployment/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uc/deployment/c;->eCP:Lcom/uc/deployment/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/HashMap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 142
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/c/e;->Q(Ljava/io/File;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/32 v2, 0x6400000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 p1, 0x6

    .line 148
    invoke-static {p1}, Lcom/uc/deployment/s;->lZ(I)V

    return v1

    .line 152
    :cond_0
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getLoadDv()Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "dv"

    .line 154
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string p1, "deployment"

    .line 6033
    new-instance v0, Lcom/uc/browser/core/upgrade/a/m;

    invoke-direct {v0}, Lcom/uc/browser/core/upgrade/a/m;-><init>()V

    const-string v3, "ucmobile"

    .line 7029
    iget-object v4, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 7101
    iput-object v3, v4, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 8037
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    const/4 v4, 0x3

    .line 8109
    iput v4, v3, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    .line 9045
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    const/4 v4, 0x1

    .line 9141
    iput-boolean v4, v3, Lcom/uc/browser/core/upgrade/b/g;->fQf:Z

    const-string v3, "deployment"

    .line 10077
    iget-object v5, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 10256
    new-instance v6, Lcom/uc/business/b/av;

    invoke-direct {v6}, Lcom/uc/business/b/av;-><init>()V

    .line 11035
    invoke-static {v3}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v3

    iput-object v3, v6, Lcom/uc/business/b/av;->eEn:Lcom/uc/base/c/a/g;

    .line 11054
    invoke-static {p1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object p1

    iput-object p1, v6, Lcom/uc/business/b/av;->eGl:Lcom/uc/base/c/a/g;

    .line 12046
    iput v1, v6, Lcom/uc/business/b/av;->eGk:I

    .line 12065
    iput v4, v6, Lcom/uc/business/b/av;->eGm:I

    .line 10261
    iget-object p1, v5, Lcom/uc/browser/core/upgrade/b/g;->fQo:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12225
    iget-object p1, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 12283
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/b/g;->fQp:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160
    iget-object p1, p0, Lcom/uc/deployment/c;->eCQ:Lcom/uc/browser/core/upgrade/a/ad;

    .line 13139
    check-cast v0, Lcom/uc/browser/core/upgrade/a/m;

    .line 13422
    iget v2, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOW:I

    .line 14057
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 14149
    iput v2, v3, Lcom/uc/browser/core/upgrade/b/g;->fOW:I

    .line 14430
    iget v2, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOX:I

    .line 15061
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 15165
    iput v2, v3, Lcom/uc/browser/core/upgrade/b/g;->fOX:I

    .line 15438
    iget v2, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOY:I

    .line 16065
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 16157
    iput v2, v3, Lcom/uc/browser/core/upgrade/b/g;->fOY:I

    .line 16446
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOZ:Ljava/lang/String;

    .line 17069
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 17173
    iput-object v2, v3, Lcom/uc/browser/core/upgrade/b/g;->fOZ:Ljava/lang/String;

    .line 17413
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOV:Ljava/lang/String;

    .line 18073
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 18117
    iput-object v2, v3, Lcom/uc/browser/core/upgrade/b/g;->fOV:Ljava/lang/String;

    .line 18372
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOq:Ljava/lang/String;

    .line 19105
    iput-object v2, v0, Lcom/uc/browser/core/upgrade/a/m;->fOq:Ljava/lang/String;

    .line 19381
    iget v2, p1, Lcom/uc/browser/core/upgrade/a/ad;->mDownloadType:I

    .line 20113
    iput v2, v0, Lcom/uc/browser/core/upgrade/a/m;->mDownloadType:I

    .line 20390
    iget v2, p1, Lcom/uc/browser/core/upgrade/a/ad;->mDownloadGroup:I

    .line 21121
    iput v2, v0, Lcom/uc/browser/core/upgrade/a/m;->mDownloadGroup:I

    .line 21399
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOr:Ljava/lang/String;

    .line 22129
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 22130
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    .line 22134
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/core/upgrade/a/m;->fOr:Ljava/lang/String;

    const-string v2, ""

    .line 23093
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 23221
    iput-object v2, v3, Lcom/uc/browser/core/upgrade/b/g;->fQm:Ljava/lang/String;

    const-string v2, ""

    .line 24097
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 24229
    iput-object v2, v3, Lcom/uc/browser/core/upgrade/b/g;->fQl:Ljava/lang/String;

    const-string v2, ""

    .line 25081
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 25197
    iput-object v2, v3, Lcom/uc/browser/core/upgrade/b/g;->fQi:Ljava/lang/String;

    const-string v2, ""

    .line 26089
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 26213
    iput-object v2, v3, Lcom/uc/browser/core/upgrade/b/g;->fQk:Ljava/lang/String;

    const-string v2, ""

    .line 27085
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 27205
    iput-object v2, v3, Lcom/uc/browser/core/upgrade/b/g;->fQj:Ljava/lang/String;

    .line 28033
    iget-object v2, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 28105
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 13142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    .line 28463
    :cond_3
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ad;->fPa:Lcom/uc/browser/core/upgrade/a/y;

    .line 29035
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/a/y;->fOz:Lcom/uc/browser/core/upgrade/a/p;

    if-eqz v2, :cond_4

    .line 29061
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30033
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 30105
    iget-object v3, v3, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 29061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]stat: upgradeStart"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v3, "up_name"

    .line 31033
    iget-object v5, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 31105
    iget-object v5, v5, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 29063
    invoke-virtual {v2, v3, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v3, "up_type"

    .line 32041
    iget-object v5, v0, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 32113
    iget v5, v5, Lcom/uc/browser/core/upgrade/b/g;->mMode:I

    .line 29064
    invoke-static {v5}, Lcom/uc/browser/core/upgrade/a/p;->pW(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v3, "up_num"

    .line 29065
    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/a/m;->aHv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v3, "start"

    const-string v5, "ev_ac"

    .line 33053
    invoke-virtual {v2, v5, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v3, "upgrade_sdk"

    const-string v5, "ev_ct"

    .line 34039
    invoke-virtual {v2, v5, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v3, "function"

    .line 29068
    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v3, v2, v5}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 34045
    :cond_4
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 13154
    :cond_5
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOE:Lcom/uc/browser/core/upgrade/a/q;

    invoke-virtual {v2, v0}, Lcom/uc/browser/core/upgrade/a/q;->c(Lcom/uc/browser/core/upgrade/a/m;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 13159
    :cond_6
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOE:Lcom/uc/browser/core/upgrade/a/q;

    invoke-virtual {p1, v0}, Lcom/uc/browser/core/upgrade/a/q;->e(Lcom/uc/browser/core/upgrade/a/m;)V

    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_7

    const/16 p1, 0x8

    .line 161
    invoke-static {p1}, Lcom/uc/deployment/s;->lZ(I)V

    return v1

    :cond_7
    const/4 p1, 0x5

    .line 164
    invoke-static {p1}, Lcom/uc/deployment/s;->lZ(I)V

    return v4
.end method

.method public final a(Lcom/uc/business/b/ax;Lcom/uc/browser/core/upgrade/a/j;)V
    .locals 1

    const-string v0, "net_type"

    .line 176
    invoke-static {p1, v0}, Lcom/uc/deployment/c;->a(Lcom/uc/business/b/ax;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    .line 179
    invoke-static {p1}, Lcom/uc/deployment/s;->ma(I)V

    .line 180
    iget-object p1, p0, Lcom/uc/deployment/c;->eCQ:Lcom/uc/browser/core/upgrade/a/ad;

    const/4 v0, 0x1

    .line 34250
    iput-boolean v0, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOJ:Z

    goto :goto_0

    :cond_0
    const/16 p1, 0x1d

    .line 182
    invoke-static {p1}, Lcom/uc/deployment/s;->ma(I)V

    .line 183
    iget-object p1, p0, Lcom/uc/deployment/c;->eCQ:Lcom/uc/browser/core/upgrade/a/ad;

    const/4 v0, 0x0

    .line 35250
    iput-boolean v0, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOJ:Z

    .line 185
    :goto_0
    iget-object p1, p0, Lcom/uc/deployment/c;->eCQ:Lcom/uc/browser/core/upgrade/a/ad;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/upgrade/a/ad;->a(Lcom/uc/browser/core/upgrade/a/j;)Z

    return-void
.end method

.method public final anX()Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/deployment/c;->DG:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deploy_dwn_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final er(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/uc/deployment/c;->eCR:Lcom/uc/c/a/g/b;

    invoke-virtual {v0}, Lcom/uc/c/a/g/b;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/uc/deployment/c;->eCR:Lcom/uc/c/a/g/b;

    invoke-virtual {v0, p1}, Lcom/uc/c/a/g/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/deployment/q;

    if-eqz v0, :cond_0

    .line 337
    invoke-interface {v0}, Lcom/uc/deployment/q;->anY()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 101
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x415

    if-ne p1, v0, :cond_4

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "on network state change, is wifi network: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    sget-boolean p1, Lcom/uc/deployment/c;->eCS:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 105
    sput-boolean p1, Lcom/uc/deployment/c;->eCS:Z

    return-void

    .line 109
    :cond_0
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 110
    iget-object p1, p0, Lcom/uc/deployment/c;->eCQ:Lcom/uc/browser/core/upgrade/a/ad;

    .line 5254
    iget-boolean p1, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOJ:Z

    if-eqz p1, :cond_2

    .line 111
    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/uc/deployment/c;->eCQ:Lcom/uc/browser/core/upgrade/a/ad;

    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/a/ad;->aHC()V

    const/16 p1, 0x10

    .line 114
    invoke-static {p1}, Lcom/uc/deployment/s;->lZ(I)V

    return-void

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/uc/deployment/c;->eCQ:Lcom/uc/browser/core/upgrade/a/ad;

    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/a/ad;->aHB()V

    const/16 p1, 0xf

    .line 118
    invoke-static {p1}, Lcom/uc/deployment/s;->lZ(I)V

    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/uc/deployment/c;->eCQ:Lcom/uc/browser/core/upgrade/a/ad;

    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/a/ad;->aHC()V

    const/16 p1, 0x18

    .line 123
    invoke-static {p1}, Lcom/uc/deployment/s;->lZ(I)V

    return-void

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/uc/deployment/c;->eCQ:Lcom/uc/browser/core/upgrade/a/ad;

    invoke-virtual {p1}, Lcom/uc/browser/core/upgrade/a/ad;->aHB()V

    const/16 p1, 0x17

    .line 128
    invoke-static {p1}, Lcom/uc/deployment/s;->lZ(I)V

    :cond_4
    return-void
.end method
