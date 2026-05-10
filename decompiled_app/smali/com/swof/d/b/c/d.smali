.class public Lcom/swof/d/b/c/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/d/b/i;


# static fields
.field private static volatile te:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/swof/d/b/c/d;->te:Ljava/util/List;

    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/swof/d/b/c/d;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/swof/d/b/c/d;->te:Ljava/util/List;

    if-nez v1, :cond_0

    .line 41
    invoke-static {}, Lcom/swof/utils/k;->dH()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/swof/d/b/c/d;->te:Ljava/util/List;

    .line 43
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method private static aA(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 72
    invoke-static {p0}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    sget-object v0, Lcom/swof/d/b/c/d;->te:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p0

    .line 84
    :cond_2
    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/swof/i/c;->iu()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static aB(Ljava/lang/String;)[I
    .locals 5

    const/4 v0, 0x2

    .line 182
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 183
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 184
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 185
    new-array p0, v0, [I

    const/4 v3, 0x0

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v4, p0, v3

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v1, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 187
    :catch_0
    new-array p0, v0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static b(Lcom/swof/d/c/s;Ljava/util/Map;)Lcom/swof/d/c/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/d/c/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/swof/d/c/p;"
        }
    .end annotation

    .line 56
    invoke-interface {p0}, Lcom/swof/d/c/s;->de()Lcom/swof/d/c/d;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/swof/d/c/d;->tL:Lcom/swof/d/c/d;

    invoke-virtual {v1, v0}, Lcom/swof/d/c/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "path"

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/swof/d/b/c/d;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/swof/d/c/s;->a(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    :cond_0
    sget-object p0, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    invoke-virtual {p0}, Lcom/swof/d/a/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swof/d/b/c/a;->az(Ljava/lang/String;)Lcom/swof/d/c/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 193
    move-object v2, p1

    check-cast v2, Lcom/swof/bean/d;

    .line 194
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    const/16 p2, 0xcc

    const/16 v3, 0xcc

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/16 p2, 0xc8

    const/16 v3, 0xc8

    goto :goto_0

    :cond_1
    move v3, p2

    :goto_0
    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;ILjava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JJ)V
    .locals 4

    .line 126
    check-cast p1, Lcom/swof/bean/d;

    .line 127
    invoke-static {p1, p2, p3}, Lcom/swof/transport/ak;->a(Lcom/swof/bean/d;J)V

    .line 129
    iput-wide p2, p1, Lcom/swof/bean/d;->completedSize:J

    .line 130
    iget-wide v0, p1, Lcom/swof/bean/d;->completedSize:J

    iget-wide v2, p1, Lcom/swof/bean/d;->fileSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 131
    iget-wide v0, p1, Lcom/swof/bean/d;->fileSize:J

    iput-wide v0, p1, Lcom/swof/bean/d;->completedSize:J

    :cond_0
    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    long-to-float p3, p4

    div-float/2addr p2, p3

    .line 134
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p1, p2}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;F)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 139
    move-object v2, p1

    check-cast v2, Lcom/swof/bean/d;

    .line 141
    new-instance p1, Ljava/io/File;

    iget-object v0, v2, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 143
    iget-object v0, v2, Lcom/swof/bean/d;->fileName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v3, v2, Lcom/swof/bean/d;->fileName:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Lcom/swof/transport/ak;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/swof/bean/d;->fileName:Ljava/lang/String;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/swof/bean/d;->fileName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    iput-boolean v1, v2, Lcom/swof/bean/d;->updateFilename:Z

    .line 148
    iput-object p1, v2, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    const-string p1, "file"

    .line 149
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 150
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/swof/bean/d;->fileSize:J

    cmp-long p2, v3, v5

    const v0, 0xf4241

    if-nez p2, :cond_1

    .line 152
    iget-object p2, v2, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/swof/utils/t;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rename file success:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0xf4241

    goto :goto_0

    .line 155
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "rename file fail, temp="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : target="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xca

    const/16 v3, 0xca

    goto :goto_0

    :cond_1
    const/16 p1, 0xc9

    const/16 v3, 0xc9

    .line 162
    :goto_0
    iget p1, v2, Lcom/swof/bean/d;->uploadType:I

    const/4 p2, 0x6

    const/4 v4, 0x0

    if-eq p1, p2, :cond_2

    .line 163
    iget p1, v2, Lcom/swof/bean/d;->fileType:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-wide v5, v2, Lcom/swof/bean/d;->fileSize:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    .line 164
    invoke-static {v6, v4}, Lcom/swof/utils/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 2077
    new-instance v7, Lcom/swof/wa/s;

    invoke-direct {v7}, Lcom/swof/wa/s;-><init>()V

    const-string v8, "c_pc"

    .line 3054
    iput-object v8, v7, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string v8, "upload"

    .line 3064
    iput-object v8, v7, Lcom/swof/wa/s;->action:Ljava/lang/String;

    const-string v8, "filet"

    .line 2079
    invoke-virtual {v7, v8, p1}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    const-string v7, "size"

    .line 2080
    invoke-virtual {p1, v7, v5}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    const-string v5, "suf"

    .line 2081
    invoke-virtual {p1, v5, v6}, Lcom/swof/wa/s;->R(Ljava/lang/String;Ljava/lang/String;)Lcom/swof/wa/s;

    move-result-object p1

    .line 2082
    invoke-virtual {p1}, Lcom/swof/wa/s;->jp()V

    :cond_2
    if-ne v3, v0, :cond_4

    .line 167
    iget p1, v2, Lcom/swof/bean/d;->uploadType:I

    if-ne p1, p2, :cond_3

    .line 168
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object p1

    .line 3071
    iget-object p1, p1, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    .line 168
    iget-object p2, v2, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/swof/d/d;->aK(Ljava/lang/String;)V

    .line 3089
    new-instance p1, Lcom/swof/wa/s;

    invoke-direct {p1}, Lcom/swof/wa/s;-><init>()V

    const-string p2, "c_pc"

    .line 4054
    iput-object p2, p1, Lcom/swof/wa/s;->SV:Ljava/lang/String;

    const-string p2, "install"

    .line 4064
    iput-object p2, p1, Lcom/swof/wa/s;->action:Ljava/lang/String;

    .line 3091
    invoke-virtual {p1}, Lcom/swof/wa/s;->jp()V

    .line 172
    :cond_3
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v4}, Lcom/swof/i/i;->d(ZLcom/swof/bean/d;Z)V

    .line 173
    iget-object p1, v2, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/swof/d/b/c/d;->aB(Ljava/lang/String;)[I

    move-result-object p1

    .line 5027
    sget-object p2, Lcom/swof/utils/i;->ws:Landroid/content/Context;

    .line 174
    new-instance v0, Ljava/io/File;

    iget-object v2, v2, Lcom/swof/bean/d;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aget v2, p1, v4

    aget p1, p1, v1

    invoke-static {p2, v0, v2, p1}, Lcom/swof/utils/a;->b(Landroid/content/Context;Ljava/io/File;II)V

    return-void

    .line 176
    :cond_4
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/swof/i/i;->b(ZLcom/swof/bean/d;ILjava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "JJ)V"
        }
    .end annotation

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 199
    check-cast p1, Lcom/swof/bean/d;

    .line 200
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    iget p1, p1, Lcom/swof/bean/d;->mId:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/swof/i/i;->c(ZII)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final l(Ljava/util/Map;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "type"

    .line 89
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "path"

    .line 90
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_fileName"

    .line 91
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v2, "uid"

    .line 92
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-string v2, "pkgid"

    .line 93
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v2, "_fileSize"

    .line 94
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 96
    invoke-static {v0}, Lcom/swof/utils/f;->aU(Ljava/lang/String;)I

    move-result v0

    .line 97
    invoke-static {v1}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/swof/i/c;->it()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/swof/utils/t;->W(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_1

    .line 103
    invoke-static {v4}, Lcom/swof/utils/t;->bn(Ljava/lang/String;)I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v0

    .line 105
    :goto_0
    invoke-static {p1}, Lcom/swof/utils/f;->aV(Ljava/lang/String;)J

    move-result-wide v1

    .line 106
    new-instance p1, Lcom/swof/bean/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    move-result v9

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/swof/bean/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 107
    iput-wide v1, p1, Lcom/swof/bean/d;->fileSize:J

    .line 108
    iput v0, p1, Lcom/swof/bean/d;->uploadType:I

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p1, Lcom/swof/bean/d;->isPc:Z

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/swof/bean/d;->lastUpdateSpeedTime:J

    .line 111
    invoke-static {}, Lcom/swof/i/i;->iF()Lcom/swof/i/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1}, Lcom/swof/i/i;->c(ZLcom/swof/bean/d;Z)V

    return-object p1
.end method

.method public final m(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
