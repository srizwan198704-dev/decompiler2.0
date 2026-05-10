.class public final Lcom/uc/browser/core/skinmgmt/ce;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private elz:Lcom/uc/base/util/file/f;

.field fCf:Ljava/lang/String;

.field private fCg:Ljava/lang/String;

.field fCh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/skinmgmt/cc;",
            ">;"
        }
    .end annotation
.end field

.field fCi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/skinmgmt/cc;",
            ">;"
        }
    .end annotation
.end field

.field fCj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/skinmgmt/cc;",
            ">;"
        }
    .end annotation
.end field

.field private fCk:Ljava/lang/String;

.field private fCl:Ljava/lang/String;

.field private fCm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/uc/base/util/file/f;

    invoke-direct {v0}, Lcom/uc/base/util/file/f;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/ce;->elz:Lcom/uc/base/util/file/f;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/downWallpaper/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCf:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/recommendResource/wallpaper/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCg:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCh:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCi:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCj:Ljava/util/List;

    const/16 v0, 0x3af

    .line 70
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCk:Ljava/lang/String;

    const/16 v0, 0x3ae

    .line 71
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCl:Ljava/lang/String;

    const/16 v0, 0x38f

    .line 72
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCm:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/uc/browser/core/skinmgmt/cc;)Z
    .locals 5

    .line 7120
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    .line 304
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7128
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBW:Ljava/lang/String;

    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/lit8 v1, v1, 0x0

    .line 306
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7144
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    or-int/2addr v1, v2

    .line 308
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7152
    iget-object p0, p0, Lcom/uc/browser/core/skinmgmt/cc;->fBZ:Ljava/lang/String;

    .line 308
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method private z(Ljava/lang/String;J)Lcom/uc/browser/core/skinmgmt/cc;
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ce;->elz:Lcom/uc/base/util/file/f;

    invoke-virtual {v0}, Lcom/uc/base/util/file/f;->clear()V

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ce;->elz:Lcom/uc/base/util/file/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/base/util/file/f;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    new-instance v0, Lcom/uc/browser/core/skinmgmt/cc;

    invoke-direct {v0}, Lcom/uc/browser/core/skinmgmt/cc;-><init>()V

    .line 2087
    iput-wide p2, v0, Lcom/uc/browser/core/skinmgmt/g;->uW:J

    .line 106
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCg:Ljava/lang/String;

    .line 2124
    iput-object p2, v0, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    .line 2132
    iput-object p1, v0, Lcom/uc/browser/core/skinmgmt/cc;->fBW:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCm:Ljava/lang/String;

    .line 2140
    iput-object p1, v0, Lcom/uc/browser/core/skinmgmt/cc;->fBX:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ce;->elz:Lcom/uc/base/util/file/f;

    const-string p2, "wallpaperinfo"

    const-string p3, "logofilename"

    const-string v1, ""

    invoke-virtual {p1, p2, p3, v1}, Lcom/uc/base/util/file/f;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2156
    iput-object p1, v0, Lcom/uc/browser/core/skinmgmt/cc;->fBZ:Ljava/lang/String;

    .line 110
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ce;->elz:Lcom/uc/base/util/file/f;

    const-string p2, "wallpaperinfo"

    const-string p3, "downloadurl"

    const-string v1, ""

    invoke-virtual {p1, p2, p3, v1}, Lcom/uc/base/util/file/f;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2180
    iput-object p1, v0, Lcom/uc/browser/core/skinmgmt/cc;->cgO:Ljava/lang/String;

    .line 111
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ce;->elz:Lcom/uc/base/util/file/f;

    const-string p2, "wallpaperinfo"

    const-string p3, "level"

    const-string v1, ""

    invoke-virtual {p1, p2, p3, v1}, Lcom/uc/base/util/file/f;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/skinmgmt/cc;->we(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ce;->elz:Lcom/uc/base/util/file/f;

    const-string p2, "wallpaperinfo"

    const-string p3, "filemd5"

    const-string v1, ""

    invoke-virtual {p1, p2, p3, v1}, Lcom/uc/base/util/file/f;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3164
    iput-object p1, v0, Lcom/uc/browser/core/skinmgmt/cc;->fzU:Ljava/lang/String;

    .line 113
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ce;->elz:Lcom/uc/base/util/file/f;

    const-string p2, "wallpaperinfo"

    const-string p3, "size"

    const-string v1, ""

    invoke-virtual {p1, p2, p3, v1}, Lcom/uc/base/util/file/f;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3172
    iput-object p1, v0, Lcom/uc/browser/core/skinmgmt/cc;->IJ:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception p1

    .line 101
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final aCI()V
    .locals 8

    .line 188
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4142
    new-instance v0, Lcom/uc/browser/core/skinmgmt/cc;

    invoke-direct {v0}, Lcom/uc/browser/core/skinmgmt/cc;-><init>()V

    const-string v1, ""

    .line 5124
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    const-string v1, "UCMobile/images/default_customskin.jpg"

    .line 5148
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    const-string v1, "UCMobile/images/default_customskin_logo.jpg"

    .line 5156
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/cc;->fBZ:Ljava/lang/String;

    .line 4146
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCk:Ljava/lang/String;

    .line 6140
    iput-object v1, v0, Lcom/uc/browser/core/skinmgmt/cc;->fBX:Ljava/lang/String;

    .line 4147
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCh:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4152
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4154
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4156
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4157
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".ini"

    .line 4158
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4159
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {p0, v5, v6, v7}, Lcom/uc/browser/core/skinmgmt/ce;->y(Ljava/lang/String;J)Lcom/uc/browser/core/skinmgmt/cc;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4161
    iget-object v5, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCi:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4169
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCg:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4171
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4173
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 4174
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".ini"

    .line 4175
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4176
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-direct {p0, v4, v5, v6}, Lcom/uc/browser/core/skinmgmt/ce;->z(Ljava/lang/String;J)Lcom/uc/browser/core/skinmgmt/cc;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4178
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCj:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final wf(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    .line 237
    :try_start_0
    invoke-static {p1}, Lcom/uc/c/a/e/a;->lB(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ".ini"

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 256
    :cond_2
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    return v3

    :catch_0
    move-exception p1

    .line 239
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final wg(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 267
    :try_start_0
    invoke-static {p1}, Lcom/uc/c/a/e/a;->lB(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, ".ini"

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 287
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCf:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    return-object v0

    .line 293
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCf:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/uc/c/a/e/a;->bE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 295
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :goto_2
    return-object v2

    :catch_1
    move-exception p1

    .line 269
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final y(Ljava/lang/String;J)Lcom/uc/browser/core/skinmgmt/cc;
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/ce;->elz:Lcom/uc/base/util/file/f;

    invoke-virtual {v0}, Lcom/uc/base/util/file/f;->clear()V

    const/4 v0, 0x0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/ce;->elz:Lcom/uc/base/util/file/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/base/util/file/f;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    new-instance v1, Lcom/uc/browser/core/skinmgmt/cc;

    invoke-direct {v1}, Lcom/uc/browser/core/skinmgmt/cc;-><init>()V

    .line 1087
    iput-wide p2, v1, Lcom/uc/browser/core/skinmgmt/g;->uW:J

    .line 85
    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCf:Ljava/lang/String;

    .line 1124
    iput-object p2, v1, Lcom/uc/browser/core/skinmgmt/cc;->fBV:Ljava/lang/String;

    .line 1132
    iput-object p1, v1, Lcom/uc/browser/core/skinmgmt/cc;->fBW:Ljava/lang/String;

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/browser/core/skinmgmt/ce;->fCi:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1140
    iput-object p1, v1, Lcom/uc/browser/core/skinmgmt/cc;->fBX:Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ce;->elz:Lcom/uc/base/util/file/f;

    const-string p2, "wallpaperFileName"

    const-string p3, ""

    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/base/util/file/f;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1148
    iput-object p1, v1, Lcom/uc/browser/core/skinmgmt/cc;->fBY:Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ce;->elz:Lcom/uc/base/util/file/f;

    const-string p2, "logoFileName"

    const-string p3, ""

    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/base/util/file/f;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1156
    iput-object p1, v1, Lcom/uc/browser/core/skinmgmt/cc;->fBZ:Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ce;->elz:Lcom/uc/base/util/file/f;

    const-string p2, "fileMd5"

    const-string p3, ""

    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/base/util/file/f;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1164
    iput-object p1, v1, Lcom/uc/browser/core/skinmgmt/cc;->fzU:Ljava/lang/String;

    .line 91
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/ce;->elz:Lcom/uc/base/util/file/f;

    const-string p2, "size"

    const-string p3, ""

    invoke-virtual {p1, v0, p2, p3}, Lcom/uc/base/util/file/f;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1172
    iput-object p1, v1, Lcom/uc/browser/core/skinmgmt/cc;->IJ:Ljava/lang/String;

    return-object v1

    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-object v0
.end method
