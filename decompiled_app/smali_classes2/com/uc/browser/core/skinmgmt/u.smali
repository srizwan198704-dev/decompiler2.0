.class public final Lcom/uc/browser/core/skinmgmt/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/h;


# static fields
.field private static fzW:Lcom/uc/browser/core/skinmgmt/u;


# instance fields
.field private cgh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/uc/browser/core/skinmgmt/u;

    invoke-direct {v0}, Lcom/uc/browser/core/skinmgmt/u;-><init>()V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/u;->fzW:Lcom/uc/browser/core/skinmgmt/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/uc/browser/core/skinmgmt/a/d;Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/a/d;->getName()Ljava/lang/String;

    move-result-object v1

    .line 297
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ini"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4051
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/a/d;->eFk:Lcom/uc/base/c/a/g;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_0

    .line 4054
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/a/d;->eFk:Lcom/uc/base/c/a/g;

    invoke-virtual {p1}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4070
    :goto_0
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/a/d;->fBm:Lcom/uc/base/c/a/g;

    if-nez v4, :cond_2

    goto :goto_1

    .line 4073
    :cond_2
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/a/d;->fBm:Lcom/uc/base/c/a/g;

    invoke-virtual {v3}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4081
    :goto_1
    iget p0, p0, Lcom/uc/browser/core/skinmgmt/a/d;->level:I

    .line 305
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "[skininfo]"

    .line 306
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "downloadurl="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "size="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "level="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4106
    :try_start_0
    invoke-static {v2, v4, v0}, Lcom/uc/c/a/k/b;->a(Ljava/io/File;Ljava/util/Collection;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    .line 315
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_2
    return v0
.end method

.method static a(Lcom/uc/browser/core/skinmgmt/a/h;Ljava/io/File;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/a/h;->getName()Ljava/lang/String;

    move-result-object v1

    .line 340
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ini"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5052
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eFk:Lcom/uc/base/c/a/g;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object p1, v3

    goto :goto_0

    .line 5055
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eFk:Lcom/uc/base/c/a/g;

    invoke-virtual {p1}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5071
    :goto_0
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/a/h;->fBm:Lcom/uc/base/c/a/g;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    .line 5074
    :cond_2
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/a/h;->fBm:Lcom/uc/base/c/a/g;

    invoke-virtual {v4}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5082
    :goto_1
    iget-object v5, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eET:Lcom/uc/base/c/a/g;

    if-nez v5, :cond_3

    goto :goto_2

    .line 5085
    :cond_3
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/a/h;->eET:Lcom/uc/base/c/a/g;

    invoke-virtual {v3}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5093
    :goto_2
    iget p0, p0, Lcom/uc/browser/core/skinmgmt/a/h;->level:I

    .line 351
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "[wallpaperinfo]"

    .line 352
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "name="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "logofilename="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "downloadurl="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "size="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "filemd5="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "levle="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5106
    :try_start_0
    invoke-static {v2, v5, v0}, Lcom/uc/c/a/k/b;->a(Ljava/io/File;Ljava/util/Collection;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_3

    .line 362
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_3
    return v0
.end method

.method public static aCe()Lcom/uc/browser/core/skinmgmt/u;
    .locals 1

    .line 64
    sget-object v0, Lcom/uc/browser/core/skinmgmt/u;->fzW:Lcom/uc/browser/core/skinmgmt/u;

    return-object v0
.end method

.method public static aCf()V
    .locals 3

    const/16 v0, 0x42d

    .line 414
    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    .line 415
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x0

    .line 5467
    invoke-virtual {v1, v0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method static b(Ljava/io/File;[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    .line 383
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 384
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 392
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 393
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    invoke-static {v2}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-object v1, v2

    goto :goto_0

    :catch_1
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 399
    :catch_2
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_2

    .line 395
    :catch_3
    :goto_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 403
    :goto_2
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    :goto_3
    return v0

    :goto_4
    invoke-static {v1}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method final IZ()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u;->cgh:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/u;->cgh:Ljava/lang/String;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u;->cgh:Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILcom/uc/business/b/b;)V
    .locals 5

    if-eqz p2, :cond_7

    .line 80
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "018E46192ADDA8E9BFFCAAE37588724A"

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 104
    invoke-static {}, Lcom/uc/business/e/t;->Gx()Lcom/uc/business/e/t;

    invoke-static {}, Lcom/uc/business/e/t;->Gz()Ljava/util/ArrayList;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/e/r;

    .line 1107
    iget-object v2, v2, Lcom/uc/business/e/r;->bRx:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/business/e/b;

    if-eqz v3, :cond_2

    .line 2052
    iget-object v4, v3, Lcom/uc/business/e/b;->bQP:Ljava/lang/String;

    .line 109
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3052
    iget-object v4, v3, Lcom/uc/business/e/b;->bQP:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3061
    iget-object v3, v3, Lcom/uc/business/e/b;->bQQ:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_3
    const-string v1, "00000000"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 144
    new-instance p2, Lcom/uc/browser/core/skinmgmt/an;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/core/skinmgmt/an;-><init>(Lcom/uc/browser/core/skinmgmt/u;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 161
    :cond_4
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    if-nez v1, :cond_6

    .line 3084
    iget p2, p2, Lcom/uc/business/b/b;->bPg:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_6

    const-string p2, "bc_msg"

    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 167
    new-instance p2, Lcom/uc/browser/core/skinmgmt/ep;

    invoke-direct {p2, p0, p1, v3, v0}, Lcom/uc/browser/core/skinmgmt/ep;-><init>(Lcom/uc/browser/core/skinmgmt/u;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-static {v2, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    return-void
.end method

.method protected final wd(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "yyskin_wallpaper"

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "yyskin_skin"

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "yyskin_wallpaper"

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u;->IZ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recommendResource"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "wallpaper"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    invoke-static {p1}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const-string v1, "yyskin_skin"

    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 205
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u;->IZ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recommendResource"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "skin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    invoke-static {p1}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    move-result v0

    :cond_2
    :goto_1
    return v0
.end method
