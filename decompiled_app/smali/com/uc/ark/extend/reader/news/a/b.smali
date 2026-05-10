.class public final Lcom/uc/ark/extend/reader/news/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private TAG:Ljava/lang/String;

.field public aSY:Ljava/lang/String;

.field aSZ:Lcom/uc/ark/extend/reader/news/a/a/c;

.field aTa:Ljava/lang/String;

.field aTb:Ljava/lang/String;

.field aTc:Ljava/lang/String;

.field private aTd:Ljava/lang/String;

.field aTe:Ljava/lang/String;

.field private aTf:J

.field aTg:Lcom/uc/ark/extend/reader/news/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "webPageDebugger"

    .line 45
    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/a/b;->TAG:Ljava/lang/String;

    const-string v0, "-1"

    .line 50
    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/a/b;->aTb:Ljava/lang/String;

    const-string v0, "-1"

    .line 51
    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/a/b;->aTc:Ljava/lang/String;

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/a/b;->aTd:Ljava/lang/String;

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/a/b;->aTe:Ljava/lang/String;

    const-wide/32 v0, 0x500000

    .line 55
    iput-wide v0, p0, Lcom/uc/ark/extend/reader/news/a/b;->aTf:J

    return-void
.end method

.method private static fq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "[^0-9a-zA-Z-.]"

    const-string v1, "-"

    .line 190
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final w(Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Lcom/uc/ark/extend/reader/news/a/c;

    invoke-direct {p1, p0}, Lcom/uc/ark/extend/reader/news/a/c;-><init>(Lcom/uc/ark/extend/reader/news/a/b;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final wd()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/a/b;->aSY:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/ark/sdk/b/g;->wI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/UCDownloads/iflow/webPageLog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/reader/news/a/b;->aSY:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final we()Ljava/io/File;
    .locals 8

    .line 142
    :try_start_0
    new-instance v0, Lcom/uc/ark/extend/reader/news/a/d;

    invoke-direct {v0}, Lcom/uc/ark/extend/reader/news/a/d;-><init>()V

    .line 143
    new-instance v7, Lcom/uc/ark/extend/reader/news/a/a/a;

    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/a/b;->aTg:Lcom/uc/ark/extend/reader/news/a/h;

    const-string v3, "info.log"

    iget-object v4, p0, Lcom/uc/ark/extend/reader/news/a/b;->aTa:Ljava/lang/String;

    iget-object v5, p0, Lcom/uc/ark/extend/reader/news/a/b;->aTb:Ljava/lang/String;

    iget-object v6, p0, Lcom/uc/ark/extend/reader/news/a/b;->aTc:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/uc/ark/extend/reader/news/a/a/a;-><init>(Lcom/uc/ark/extend/reader/news/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/uc/ark/extend/reader/news/a/d;->a(Lcom/uc/ark/extend/reader/news/a/a/e;)V

    .line 144
    new-instance v1, Lcom/uc/ark/extend/reader/news/a/a/d;

    const-string v2, "htmlSrc.zip"

    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/a/b;->aSZ:Lcom/uc/ark/extend/reader/news/a/a/c;

    invoke-direct {v1, v2, v3}, Lcom/uc/ark/extend/reader/news/a/a/d;-><init>(Ljava/lang/String;Lcom/uc/ark/extend/reader/news/a/a/c;)V

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/reader/news/a/d;->a(Lcom/uc/ark/extend/reader/news/a/a/e;)V

    .line 145
    new-instance v1, Lcom/uc/ark/extend/reader/news/a/a/f;

    const-string v2, "response.zip"

    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/a/b;->aTa:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/ark/base/e/c;->dI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/uc/ark/extend/reader/news/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/reader/news/a/d;->a(Lcom/uc/ark/extend/reader/news/a/a/e;)V

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "product"

    .line 148
    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ver"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "buildseq"

    invoke-static {v2}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/ark/extend/reader/news/a/b;->fq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/ark/extend/reader/news/a/b;->fq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/ark/extend/reader/news/a/l;->wg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1198
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "yyyyMMddHHmmss"

    .line 1199
    invoke-static {v2}, Lcom/uc/ark/base/k/b;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 1200
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_null_iflowerror.zip.en"

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/uc/ark/extend/reader/news/a/b;->aSY:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-wide v3, p0, Lcom/uc/ark/extend/reader/news/a/b;->aTf:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/uc/ark/extend/reader/news/a/d;->b(Ljava/io/File;J)Z
    :try_end_0
    .catch Lcom/uc/ark/extend/reader/news/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 163
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HG()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(Ljava/io/File;)Z
    .locals 3

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploading : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://up4.ucweb.com:8012/upload"

    iget-object v2, p0, Lcom/uc/ark/extend/reader/news/a/b;->TAG:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/uc/ark/extend/reader/news/a/l;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    return v0
.end method
