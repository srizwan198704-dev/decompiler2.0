.class public final Lcom/uc/business/j/i;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/j/a/a;
.implements Lcom/uc/framework/d/b/c/e;
.implements Lcom/uc/framework/d/b/f/b;
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile eHh:Ljava/io/File;

.field private eHi:Z

.field private eHj:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/uc/business/j/i;->eHi:Z

    .line 46
    iput-boolean p1, p0, Lcom/uc/business/j/i;->eHj:Z

    .line 50
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "lottie_manager_switch"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v0, "EC7F694A307582F0E99B450BC96E2F20"

    .line 51
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/business/j/i;->eHi:Z

    .line 52
    iget-boolean p1, p0, Lcom/uc/business/j/i;->eHi:Z

    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lcom/uc/business/j/a/c;->aoW()Lcom/uc/business/j/a/c;

    move-result-object p1

    .line 1207
    iput-object p0, p1, Lcom/uc/business/j/a/c;->eHt:Lcom/uc/business/j/a/a;

    :cond_0
    return-void
.end method

.method private aoO()V
    .locals 3

    .line 171
    invoke-static {}, Lcom/uc/business/j/a/c;->aoW()Lcom/uc/business/j/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/business/j/a/c;->apE()Lcom/uc/business/cms/d/f;

    move-result-object v0

    check-cast v0, Lcom/uc/business/j/a/b;

    if-eqz v0, :cond_4

    .line 172
    invoke-virtual {v0}, Lcom/uc/business/j/a/b;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/uc/business/j/i;->eHh:Ljava/io/File;

    new-instance v2, Lcom/uc/business/j/q;

    invoke-direct {v2, p0, v0}, Lcom/uc/business/j/q;-><init>(Lcom/uc/business/j/i;Lcom/uc/business/j/a/b;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 214
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 217
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 218
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private aoP()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/uc/business/j/i;->eHh:Ljava/io/File;

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/uc/business/j/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 227
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LottieDrawable"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/business/j/i;->eHh:Ljava/io/File;

    .line 228
    iget-object v0, p0, Lcom/uc/business/j/i;->eHh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/business/j/i;->eHh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/uc/business/j/i;->eHh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/uc/business/j/i;->eHh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/uc/business/j/i;->eHh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void
.end method

.method private br(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/business/j/a/f;",
            ">;)V"
        }
    .end annotation

    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 246
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 247
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/j/a/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 252
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/uc/business/j/i;->eHh:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14166
    iget-object v6, v2, Lcom/uc/business/j/a/f;->eHy:Ljava/lang/String;

    .line 252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15082
    iget-object v7, v2, Lcom/uc/business/j/a/f;->eHA:Ljava/lang/String;

    .line 253
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 255
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 260
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 262
    :cond_2
    iget-boolean v5, p0, Lcom/uc/business/j/i;->eHj:Z

    if-nez v5, :cond_3

    .line 263
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/framework/d/b/c/e;)V

    .line 264
    iput-boolean v3, p0, Lcom/uc/business/j/i;->eHj:Z

    .line 16082
    :cond_3
    iget-object v5, v2, Lcom/uc/business/j/a/f;->eHA:Ljava/lang/String;

    .line 17042
    iget-object v2, v2, Lcom/uc/business/j/a/f;->eHz:Ljava/lang/String;

    .line 266
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 17274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v6, 0x23

    const/4 v7, 0x2

    .line 17277
    invoke-static {v2, v4, v5, v6, v7}, Lcom/uc/browser/core/download/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/al;

    move-result-object v2

    .line 17279
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    invoke-static {v2, v3, v3}, Lcom/uc/browser/core/download/service/ay;->b(Lcom/uc/browser/core/download/al;ZZ)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 269
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x491

    invoke-virtual {p1, v0}, Lcom/uc/base/a/j;->send(I)V

    :cond_7
    return-void
.end method

.method private bs(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/business/j/a/f;",
            ">;)V"
        }
    .end annotation

    .line 283
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 292
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/j/a/f;

    if-eqz v1, :cond_2

    .line 296
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/uc/business/j/i;->eHh:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18166
    iget-object v4, v1, Lcom/uc/business/j/a/f;->eHy:Ljava/lang/String;

    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 301
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19082
    iget-object v1, v1, Lcom/uc/business/j/a/f;->eHA:Ljava/lang/String;

    .line 301
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-static {v3}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    .line 304
    invoke-static {v1}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    .line 305
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 306
    array-length v1, v1

    if-nez v1, :cond_2

    .line 307
    :cond_1
    invoke-static {v2}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final aoQ()V
    .locals 3

    .line 314
    invoke-static {p0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0xbb8

    .line 315
    invoke-static {v0, p0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final b(ILcom/uc/framework/d/b/c/b;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getType()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 346
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 349
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x491

    invoke-virtual {p1, v0}, Lcom/uc/base/a/j;->send(I)V

    .line 350
    invoke-interface {p2}, Lcom/uc/framework/d/b/c/b;->getFileName()Ljava/lang/String;

    move-result-object p1

    .line 22028
    new-instance p2, Lcom/uc/base/wa/u;

    invoke-direct {p2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "lottie"

    const-string v1, "ev_ct"

    .line 22039
    invoke-virtual {p2, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v0, "_load"

    const-string v1, "ev_ac"

    .line 22053
    invoke-virtual {p2, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v0, "_count"

    .line 21057
    invoke-virtual {p2, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "_zip"

    const-wide/16 v0, 0x1

    .line 21058
    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "nbusi"

    const/4 v0, 0x0

    .line 21059
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "lottie_manager_switch"

    .line 321
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string p1, "1"

    .line 322
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 323
    iget-boolean p2, p0, Lcom/uc/business/j/i;->eHi:Z

    if-ne p1, p2, :cond_0

    return v0

    .line 326
    :cond_0
    iput-boolean p1, p0, Lcom/uc/business/j/i;->eHi:Z

    .line 327
    iget-boolean p1, p0, Lcom/uc/business/j/i;->eHi:Z

    if-eqz p1, :cond_1

    .line 328
    invoke-static {}, Lcom/uc/business/j/a/c;->aoW()Lcom/uc/business/j/a/c;

    move-result-object p1

    .line 19207
    iput-object p0, p1, Lcom/uc/business/j/a/c;->eHt:Lcom/uc/business/j/a/a;

    .line 329
    invoke-static {p0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    .line 330
    invoke-static {v0, p0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 332
    :cond_1
    invoke-static {}, Lcom/uc/business/j/a/c;->aoW()Lcom/uc/business/j/a/c;

    move-result-object p1

    const/4 p2, 0x0

    .line 20207
    iput-object p2, p1, Lcom/uc/business/j/a/c;->eHt:Lcom/uc/business/j/a/a;

    .line 333
    invoke-static {p0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    :goto_0
    const-string p1, "EC7F694A307582F0E99B450BC96E2F20"

    .line 335
    iget-boolean p2, p0, Lcom/uc/business/j/i;->eHi:Z

    invoke-static {p1, p2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    :cond_2
    return v0
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 10

    .line 59
    iget-boolean v0, p0, Lcom/uc/business/j/i;->eHi:Z

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6c2

    if-ne v0, v1, :cond_8

    .line 63
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/uc/business/j/k;->me(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 67
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 2073
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2076
    invoke-static {}, Lcom/uc/business/j/a/c;->aoW()Lcom/uc/business/j/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/business/j/a/c;->apE()Lcom/uc/business/cms/d/f;

    move-result-object v1

    check-cast v1, Lcom/uc/business/j/a/b;

    if-eqz v1, :cond_6

    .line 2077
    invoke-virtual {v1}, Lcom/uc/business/j/a/b;->getItemCount()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    .line 2082
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const/4 v5, 0x0

    move-object v7, v2

    const/4 v6, 0x0

    .line 2084
    :goto_0
    invoke-virtual {v1}, Lcom/uc/business/j/a/b;->getItemCount()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 2085
    invoke-virtual {v1, v6}, Lcom/uc/business/j/a/b;->mf(I)Lcom/uc/business/j/a/f;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 2166
    iget-object v8, v7, Lcom/uc/business/j/a/f;->eHy:Ljava/lang/String;

    .line 2089
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3034
    iget-wide v8, v7, Lcom/uc/business/j/a/f;->startTime:J

    cmp-long v8, v8, v3

    if-gtz v8, :cond_4

    .line 3058
    iget-wide v8, v7, Lcom/uc/business/j/a/f;->endTime:J

    cmp-long v8, v8, v3

    if-ltz v8, :cond_4

    .line 3066
    iget v8, v7, Lcom/uc/business/j/a/f;->eGX:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    .line 4066
    iget v8, v7, Lcom/uc/business/j/a/f;->eGX:I

    if-ltz v8, :cond_4

    .line 4174
    :cond_3
    iget-object v8, v7, Lcom/uc/business/j/a/f;->key:Ljava/lang/String;

    .line 2098
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 5114
    invoke-direct {p0}, Lcom/uc/business/j/i;->aoP()V

    .line 5115
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/uc/business/j/i;->eHh:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5166
    iget-object v9, v7, Lcom/uc/business/j/a/f;->eHy:Ljava/lang/String;

    .line 5115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6082
    iget-object v9, v7, Lcom/uc/business/j/a/f;->eHA:Ljava/lang/String;

    .line 5115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".zip"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 5116
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5117
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    .line 6121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/uc/business/j/i;->eHh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6166
    iget-object v0, v7, Lcom/uc/business/j/a/f;->eHy:Ljava/lang/String;

    .line 6121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7082
    iget-object v0, v7, Lcom/uc/business/j/a/f;->eHA:Ljava/lang/String;

    .line 6121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6122
    new-instance v0, Lcom/uc/business/j/c;

    invoke-direct {v0, p1}, Lcom/uc/business/j/c;-><init>(Ljava/lang/String;)V

    .line 7174
    iget-object p1, v7, Lcom/uc/business/j/a/f;->key:Ljava/lang/String;

    .line 8031
    iput-object p1, v0, Lcom/uc/business/j/c;->key:Ljava/lang/String;

    .line 8058
    iget-wide v1, v7, Lcom/uc/business/j/a/f;->endTime:J

    .line 9047
    iput-wide v1, v0, Lcom/uc/business/j/c;->endTime:J

    .line 9050
    iget-boolean p1, v7, Lcom/uc/business/j/a/f;->eGW:Z

    .line 10039
    iput-boolean p1, v0, Lcom/uc/business/j/c;->eGW:Z

    .line 10074
    iget-boolean p1, v7, Lcom/uc/business/j/a/f;->eGY:Z

    .line 11063
    iput-boolean p1, v0, Lcom/uc/business/j/c;->eGY:Z

    .line 11066
    iget p1, v7, Lcom/uc/business/j/a/f;->eGX:I

    .line 12055
    iput p1, v0, Lcom/uc/business/j/c;->eGX:I

    .line 12090
    iget p1, v7, Lcom/uc/business/j/a/f;->eGZ:I

    .line 13071
    iput p1, v0, Lcom/uc/business/j/c;->eGZ:I

    .line 13082
    iget-object p1, v7, Lcom/uc/business/j/a/f;->eHA:Ljava/lang/String;

    .line 13083
    iput-object p1, v0, Lcom/uc/business/j/c;->eGV:Ljava/lang/String;

    return-object v0

    :cond_6
    :goto_2
    return-object v2

    :cond_7
    return-object v2

    .line 69
    :cond_8
    invoke-super {p0, p1}, Lcom/uc/framework/c/g;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 135
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x40a

    if-ne p1, v0, :cond_0

    .line 136
    iget-boolean p1, p0, Lcom/uc/business/j/i;->eHi:Z

    if-eqz p1, :cond_0

    .line 137
    invoke-static {p0}, Lcom/uc/c/a/f/h;->o(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 138
    invoke-static {p1, p0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 9

    .line 145
    invoke-static {}, Lcom/uc/business/j/a/c;->aoW()Lcom/uc/business/j/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/business/j/a/c;->apE()Lcom/uc/business/cms/d/f;

    move-result-object v0

    check-cast v0, Lcom/uc/business/j/a/b;

    if-eqz v0, :cond_4

    .line 146
    invoke-virtual {v0}, Lcom/uc/business/j/a/b;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/uc/business/j/i;->aoP()V

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const/4 v5, 0x0

    .line 154
    :goto_0
    invoke-virtual {v0}, Lcom/uc/business/j/a/b;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 155
    invoke-virtual {v0, v5}, Lcom/uc/business/j/a/b;->mf(I)Lcom/uc/business/j/a/f;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 14058
    iget-wide v7, v6, Lcom/uc/business/j/a/f;->endTime:J

    cmp-long v7, v7, v3

    if-gez v7, :cond_1

    .line 160
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 165
    :cond_3
    invoke-direct {p0, v1}, Lcom/uc/business/j/i;->br(Ljava/util/List;)V

    .line 166
    invoke-direct {p0, v2}, Lcom/uc/business/j/i;->bs(Ljava/util/List;)V

    .line 167
    invoke-direct {p0}, Lcom/uc/business/j/i;->aoO()V

    return-void

    :cond_4
    :goto_2
    return-void
.end method
