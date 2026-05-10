.class public final Lcom/uc/browser/core/download/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private IY:Ljava/lang/String;

.field public eRA:Ljava/lang/String;

.field private eRB:Ljava/lang/String;

.field eRC:Z

.field private eRD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private eRE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field eRF:I

.field public eRG:I

.field public eRH:Lcom/uc/browser/core/download/cg;

.field private eRI:Lcom/uc/base/net/g;

.field public eRz:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v0

    const-string v1, "MobileUADefault"

    .line 1564
    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/uc/browser/core/download/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/uc/browser/core/download/o;->eRC:Z

    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/o;->eRD:Ljava/util/HashMap;

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/core/download/o;->eRE:Ljava/util/HashMap;

    const/16 v1, 0x4e20

    .line 76
    iput v1, p0, Lcom/uc/browser/core/download/o;->eRF:I

    .line 78
    iput v0, p0, Lcom/uc/browser/core/download/o;->eRG:I

    .line 86
    iput-object p1, p0, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/uc/browser/core/download/o;->eRA:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/uc/browser/core/download/o;->IY:Ljava/lang/String;

    const-string p1, ""

    .line 90
    iput-object p1, p0, Lcom/uc/browser/core/download/o;->eRB:Ljava/lang/String;

    .line 91
    invoke-direct {p0, p3}, Lcom/uc/browser/core/download/o;->tM(Ljava/lang/String;)V

    .line 1123
    iget-object p1, p0, Lcom/uc/browser/core/download/o;->eRE:Ljava/util/HashMap;

    const-string p2, "User-Agent"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    iget-object p1, p0, Lcom/uc/browser/core/download/o;->eRE:Ljava/util/HashMap;

    const-string p2, "Accept"

    const-string p3, "application/xml,application/vnd.wap.xhtml+xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    iget-object p1, p0, Lcom/uc/browser/core/download/o;->eRE:Ljava/util/HashMap;

    const-string p2, "Connection"

    const-string p3, "keep-alive"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    new-instance p1, Lcom/uc/browser/core/download/ck;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x85

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/uc/browser/core/download/ck;-><init>(Lcom/uc/browser/core/download/o;Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/browser/core/download/o;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private am(Ljava/io/File;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 250
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/core/download/o;->IY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/uc/browser/core/download/o;->arM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-direct {p0}, Lcom/uc/browser/core/download/o;->arN()V

    .line 254
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/core/download/o;->IY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/uc/browser/core/download/o;->arM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    :cond_1
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method private arM()Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/core/download/o;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/core/download/o;->eRB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private arN()V
    .locals 6

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/core/download/o;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/core/download/o;->IY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/browser/core/download/o;->eRB:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 226
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/16 v3, 0x3e8

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/core/download/o;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uc/browser/core/download/o;->IY:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/uc/browser/core/download/o;->eRB:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-lt v1, v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, v3, :cond_2

    .line 239
    iput-object v0, p0, Lcom/uc/browser/core/download/o;->mFileName:Ljava/lang/String;

    return-void

    .line 241
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/o;->mFileName:Ljava/lang/String;

    return-void
.end method

.method private arO()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/uc/browser/core/download/o;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2334
    iget-object v0, p0, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2336
    iget-object v0, p0, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/core/download/o;->tO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2339
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2340
    invoke-static {v0}, Lcom/uc/browser/core/download/o;->tO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    :goto_0
    invoke-direct {p0, v0}, Lcom/uc/browser/core/download/o;->tM(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lcom/uc/browser/core/download/o;->eRC:Z

    :cond_1
    return-void
.end method

.method private tM(Ljava/lang/String;)V
    .locals 2

    .line 171
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "."

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 174
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/core/download/o;->mFileName:Ljava/lang/String;

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/o;->eRB:Ljava/lang/String;

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 177
    iput-object v0, p0, Lcom/uc/browser/core/download/o;->mFileName:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 179
    iput-object p1, p0, Lcom/uc/browser/core/download/o;->eRB:Ljava/lang/String;

    return-void

    .line 182
    :cond_1
    iput-object p1, p0, Lcom/uc/browser/core/download/o;->mFileName:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static tO(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "/"

    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v1, 0x3e8

    if-ltz v0, :cond_3

    .line 306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_0

    const-string p0, "index.html"

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 309
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 310
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    :try_start_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 315
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 318
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_1

    .line 319
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    .line 320
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0

    .line 326
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 329
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static tP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 420
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 423
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final AN()V
    .locals 3

    .line 2565
    iget-object v0, p0, Lcom/uc/browser/core/download/o;->IY:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2569
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/o;->IY:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/core/download/o;->IY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/download/o;->IY:Ljava/lang/String;

    .line 2573
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/browser/core/download/o;->IY:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2574
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2575
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    if-nez v0, :cond_3

    .line 584
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/o;->mB(I)V

    return-void

    .line 588
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 589
    invoke-virtual {p0, v2}, Lcom/uc/browser/core/download/o;->mB(I)V

    return-void

    .line 593
    :cond_4
    invoke-direct {p0}, Lcom/uc/browser/core/download/o;->arO()V

    .line 595
    new-instance v0, Lcom/uc/browser/core/download/r;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/r;-><init>(Lcom/uc/browser/core/download/o;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method final a(Lcom/uc/base/net/c;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 355
    :try_start_0
    invoke-interface {p1}, Lcom/uc/base/net/c;->readResponse()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p1, :cond_1

    if-eqz p1, :cond_0

    .line 384
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :cond_0
    return v1

    .line 360
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/browser/core/download/o;->IY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/uc/browser/core/download/o;->arM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 362
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 363
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 364
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 366
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 368
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x1000

    .line 370
    :try_start_3
    new-array v0, v0, [B

    .line 371
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 373
    invoke-virtual {v2, v0, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 374
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    goto :goto_0

    .line 377
    :cond_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_4

    .line 384
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 388
    :cond_4
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 391
    invoke-direct {p0, v3}, Lcom/uc/browser/core/download/o;->am(Ljava/io/File;)Z

    move-result v1

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v3, v0

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :catchall_3
    move-exception v1

    move-object p1, v0

    move-object v3, p1

    goto :goto_3

    :catch_3
    move-exception v2

    move-object p1, v0

    move-object v3, p1

    .line 380
    :goto_1
    :try_start_4
    invoke-static {v2}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_5

    .line 384
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 388
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :cond_6
    :goto_2
    return v1

    :catchall_4
    move-exception v1

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_7

    .line 384
    invoke-static {p1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 388
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    .line 391
    invoke-direct {p0, v3}, Lcom/uc/browser/core/download/o;->am(Ljava/io/File;)Z

    .line 393
    :cond_8
    throw v1
.end method

.method public final arL()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/core/download/o;->IY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/uc/browser/core/download/o;->arM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final arP()Lcom/uc/base/net/c;
    .locals 4

    .line 473
    :try_start_0
    new-instance v0, Lcom/uc/base/net/g;

    invoke-direct {v0}, Lcom/uc/base/net/g;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/o;->eRI:Lcom/uc/base/net/g;

    .line 474
    iget-object v0, p0, Lcom/uc/browser/core/download/o;->eRI:Lcom/uc/base/net/g;

    iget-object v1, p0, Lcom/uc/browser/core/download/o;->eRA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/base/net/g;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v0

    const-string v1, "GET"

    .line 475
    invoke-interface {v0, v1}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 2458
    iget-object v1, p0, Lcom/uc/browser/core/download/o;->eRE:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2459
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2460
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ""

    .line 2462
    :goto_1
    invoke-interface {v0, v3, v2}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/core/download/o;->eRI:Lcom/uc/base/net/g;

    iget v2, p0, Lcom/uc/browser/core/download/o;->eRF:I

    invoke-virtual {v1, v2}, Lcom/uc/base/net/g;->setConnectionTimeout(I)V

    .line 482
    iget-object v1, p0, Lcom/uc/browser/core/download/o;->eRI:Lcom/uc/base/net/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/base/net/g;->followRedirects(Z)V

    .line 484
    iget-object v1, p0, Lcom/uc/browser/core/download/o;->eRI:Lcom/uc/base/net/g;

    invoke-virtual {v1, v0}, Lcom/uc/base/net/g;->f(Lcom/uc/base/net/h;)Lcom/uc/base/net/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 486
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 110
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/uc/browser/core/download/o;->eRD:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final mB(I)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/uc/browser/core/download/o;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/uc/browser/core/download/o;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final tL(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 116
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/uc/browser/core/download/o;->eRD:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final tN(Ljava/lang/String;)V
    .locals 8

    .line 261
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ";"

    .line 265
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 266
    array-length v0, p1

    if-nez v0, :cond_1

    return-void

    .line 270
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    const-string v4, "="

    .line 272
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 277
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "filename"

    .line 278
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 281
    :try_start_0
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "[\"\\?/\\<>|:*]"

    const-string v5, ""

    .line 282
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    .line 284
    :goto_1
    invoke-static {v3}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    move-object v3, v4

    .line 287
    :goto_2
    invoke-direct {p0, v3}, Lcom/uc/browser/core/download/o;->tM(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
