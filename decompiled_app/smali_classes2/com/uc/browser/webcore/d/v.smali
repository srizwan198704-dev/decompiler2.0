.class final Lcom/uc/browser/webcore/d/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field volatile OZ:I

.field public cgO:Ljava/lang/String;

.field public hRA:Ljava/lang/String;

.field public hRB:Ljava/lang/String;

.field public hRw:Lcom/uc/browser/webcore/d/t;

.field public hRx:Lcom/uc/browser/webcore/d/ae;

.field public hRy:Ljava/lang/String;

.field public hRz:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/uc/browser/webcore/d/v;->OZ:I

    return-void
.end method

.method public static DJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "http://"

    .line 532
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static bnk()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libkernelu4_zip_uc.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bnl()Z
    .locals 1

    .line 125
    sget-object v0, Lcom/uc/browser/w/b;->hTp:Lcom/uc/browser/w/b;

    .line 2047
    iget-object v0, v0, Lcom/uc/browser/w/b;->moduleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/uc/browser/webcore/d/v;->bnk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bno()Ljava/lang/String;
    .locals 3

    .line 8061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "dsk_sdkcd"

    const/4 v2, 0x0

    .line 495
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "latest_kernel_dir"

    const-string v2, ""

    .line 496
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(IZI)V
    .locals 4

    .line 8028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "webcore"

    const-string v2, "ev_ct"

    .line 8039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "wcdl"

    const-string v3, "ev_ac"

    .line 8053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "_as"

    .line 475
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v1, "_sae"

    .line 476
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p2, "_sar"

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 477
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string p0, "nbusi"

    const/4 p1, 0x0

    .line 478
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final DI(Ljava/lang/String;)V
    .locals 3

    .line 157
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iput-object p1, p0, Lcom/uc/browser/webcore/d/v;->cgO:Ljava/lang/String;

    .line 2244
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2245
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    iput-object v0, p0, Lcom/uc/browser/webcore/d/v;->hRB:Ljava/lang/String;

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ucwebcore/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/browser/webcore/d/v;->hRB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/webcore/d/v;->hRy:Ljava/lang/String;

    .line 161
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/browser/webcore/d/v;->hRy:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/browser/webcore/d/v;->hRz:Ljava/io/File;

    .line 162
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/uc/browser/webcore/d/v;->hRy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/webcore/d/v;->hRA:Ljava/lang/String;

    .line 4061
    sget-object p1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v0, "dsk_sdkcd"

    const/4 v1, 0x0

    .line 3225
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 3226
    iget-object v0, p0, Lcom/uc/browser/webcore/d/v;->hRB:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 3228
    iget-object v0, p0, Lcom/uc/browser/webcore/d/v;->hRz:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webcore/d/v;->hRz:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 4239
    :cond_1
    iput p1, p0, Lcom/uc/browser/webcore/d/v;->OZ:I

    .line 3232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreWebCoreState:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method final bnm()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/uc/browser/webcore/d/v;->cgO:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "allow_download_core_switch"

    const-string v1, "1"

    .line 171
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5182
    iget v0, p0, Lcom/uc/browser/webcore/d/v;->OZ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uc/browser/webcore/d/v;->OZ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 173
    :cond_2
    iget v0, p0, Lcom/uc/browser/webcore/d/v;->OZ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 5205
    new-instance v2, Lcom/uc/browser/webcore/d/d;

    invoke-direct {v2, p0}, Lcom/uc/browser/webcore/d/d;-><init>(Lcom/uc/browser/webcore/d/v;)V

    .line 5206
    new-instance v3, Lcom/uc/browser/webcore/d/s;

    invoke-direct {v3, p0}, Lcom/uc/browser/webcore/d/s;-><init>(Lcom/uc/browser/webcore/d/v;)V

    invoke-virtual {v2, v3}, Lcom/uc/browser/webcore/d/d;->a(Lcom/uc/browser/webcore/d/c;)Lcom/uc/browser/webcore/d/d;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/webcore/d/ad;

    invoke-direct {v3, p0}, Lcom/uc/browser/webcore/d/ad;-><init>(Lcom/uc/browser/webcore/d/v;)V

    .line 5207
    invoke-virtual {v2, v3}, Lcom/uc/browser/webcore/d/d;->a(Lcom/uc/browser/webcore/d/c;)Lcom/uc/browser/webcore/d/d;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/webcore/d/l;

    invoke-direct {v3, p0}, Lcom/uc/browser/webcore/d/l;-><init>(Lcom/uc/browser/webcore/d/v;)V

    .line 5208
    invoke-virtual {v2, v3}, Lcom/uc/browser/webcore/d/d;->a(Lcom/uc/browser/webcore/d/c;)Lcom/uc/browser/webcore/d/d;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/webcore/d/z;

    invoke-direct {v3, p0}, Lcom/uc/browser/webcore/d/z;-><init>(Lcom/uc/browser/webcore/d/v;)V

    .line 5209
    invoke-virtual {v2, v3}, Lcom/uc/browser/webcore/d/d;->a(Lcom/uc/browser/webcore/d/c;)Lcom/uc/browser/webcore/d/d;

    move-result-object v2

    if-eq v0, v1, :cond_5

    if-nez v0, :cond_3

    .line 5266
    iget-object v0, v2, Lcom/uc/browser/webcore/d/d;->hRp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webcore/d/c;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/d/c;->start()V

    return-void

    .line 5270
    :cond_3
    iget-object v1, v2, Lcom/uc/browser/webcore/d/d;->hRp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/webcore/d/c;

    .line 5271
    invoke-virtual {v2}, Lcom/uc/browser/webcore/d/c;->bne()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 5272
    invoke-virtual {v2}, Lcom/uc/browser/webcore/d/c;->start()V

    return-void

    :cond_5
    return-void
.end method

.method public final bnn()Z
    .locals 4

    .line 190
    iget v0, p0, Lcom/uc/browser/webcore/d/v;->OZ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webcore/d/v;->hRx:Lcom/uc/browser/webcore/d/ae;

    .line 6174
    iget-boolean v3, v0, Lcom/uc/browser/webcore/d/ae;->hRG:Z

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Lcom/uc/browser/webcore/d/ae;->gCP:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method final bnp()V
    .locals 4

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ucwebcore/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/uc/browser/webcore/d/o;

    invoke-direct {v0, p0}, Lcom/uc/browser/webcore/d/o;-><init>(Lcom/uc/browser/webcore/d/v;)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/uc/c/a/k/b;->a(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;

    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delete old kernel dir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    invoke-static {v1}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 521
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x422

    if-ne v0, p1, :cond_1

    const-string p1, "core_url"

    const-string v0, ""

    .line 9018
    invoke-static {p1, v0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 523
    invoke-static {}, Lcom/uc/browser/webcore/d/v;->bnl()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webcore/d/v;->cgO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/uc/browser/webcore/d/v;->OZ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/webcore/d/v;->OZ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/uc/browser/webcore/d/v;->OZ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 525
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/webcore/d/v;->DI(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcom/uc/browser/webcore/d/v;->bnm()V

    :cond_1
    return-void
.end method

.method public final vn(I)V
    .locals 3

    .line 7061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "dsk_sdkcd"

    const/4 v2, 0x0

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/uc/browser/webcore/d/v;->hRB:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 221
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
