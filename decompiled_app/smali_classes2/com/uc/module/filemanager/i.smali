.class public final Lcom/uc/module/filemanager/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static imP:I

.field private static final jsn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    const-class v0, Lcom/uc/devconfig/f;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/devconfig/f;

    const-string v1, "enable_filemanager_private_path"

    .line 16100
    sget-object v2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 56
    invoke-interface {v2}, Lcom/uc/framework/t;->oc()Z

    move-result v2

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/uc/devconfig/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uc/module/filemanager/i;->jsn:Z

    const/4 v0, 0x0

    .line 609
    sput v0, Lcom/uc/module/filemanager/i;->imP:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Jg(Ljava/lang/String;)Lcom/uc/module/filemanager/a/e;
    .locals 3

    .line 158
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 162
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    new-instance p0, Lcom/uc/module/filemanager/a/e;

    invoke-direct {p0}, Lcom/uc/module/filemanager/a/e;-><init>()V

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 9080
    iput-object v1, p0, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .line 9112
    iput-wide v1, p0, Lcom/uc/module/filemanager/a/e;->cup:J

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 10104
    iput-wide v1, p0, Lcom/uc/module/filemanager/a/e;->Tj:J

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/module/filemanager/c;->IP(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 11096
    iput-byte v1, p0, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    .line 12072
    iput-boolean v1, p0, Lcom/uc/module/filemanager/a/e;->cuq:Z

    const/16 v1, 0x64

    .line 12120
    iput-byte v1, p0, Lcom/uc/module/filemanager/a/e;->cur:B

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    array-length v0, v0

    .line 13064
    iput v0, p0, Lcom/uc/module/filemanager/a/e;->mCount:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14064
    iput v0, p0, Lcom/uc/module/filemanager/a/e;->mCount:I

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static Jh(Ljava/lang/String;)Z
    .locals 4

    .line 308
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 309
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 315
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 317
    invoke-static {v0}, Lcom/uc/framework/d;->f(Ljava/lang/Throwable;)V

    .line 319
    :goto_0
    invoke-static {}, Lcom/uc/c/a/c/e;->OK()Lcom/uc/c/a/c/e;

    move-result-object v0

    .line 14221
    iget-object v0, v0, Lcom/uc/c/a/c/e;->wl:Ljava/util/List;

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 322
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception v3

    .line 324
    invoke-static {v3}, Lcom/uc/framework/d;->f(Ljava/lang/Throwable;)V

    .line 327
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v1

    :cond_4
    return v1
.end method

.method public static Ji(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 459
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 462
    new-array v0, v0, [Ljava/lang/String;

    .line 463
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 464
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object v1, v0, v2

    aput-object p0, v0, v4

    return-object v0
.end method

.method public static Jj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/sdcard"

    .line 479
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/sdcard"

    .line 482
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 663
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    .line 664
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v3, Ljava/io/File;->separatorChar:C

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 666
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-char v3, Ljava/io/File;->separatorChar:C

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Lcom/uc/module/filemanager/b;)I
    .locals 8

    .line 225
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    .line 229
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 230
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return v2

    .line 233
    :cond_1
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 239
    invoke-virtual {p0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 243
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 245
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 248
    array-length v5, v4

    if-nez v5, :cond_3

    goto :goto_3

    .line 251
    :cond_3
    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 252
    invoke-virtual {p0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 254
    :cond_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 249
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 259
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    move-result v4

    if-nez v4, :cond_2

    .line 261
    invoke-interface {p1, v0}, Lcom/uc/module/filemanager/b;->au(Ljava/io/File;)V

    goto :goto_1

    .line 264
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    :goto_4
    if-ltz p0, :cond_8

    .line 266
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 267
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 268
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :cond_8
    return v2
.end method

.method private static a([Ljava/io/File;Lcom/uc/module/filemanager/a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Lcom/uc/module/filemanager/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, p0, v3

    .line 125
    invoke-interface {p1, v4}, Lcom/uc/module/filemanager/a;->accept(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 129
    new-instance v5, Lcom/uc/module/filemanager/a/e;

    invoke-direct {v5}, Lcom/uc/module/filemanager/a/e;-><init>()V

    .line 130
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 3080
    iput-object v6, v5, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 131
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 3112
    iput-wide v6, v5, Lcom/uc/module/filemanager/a/e;->cup:J

    .line 132
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 4104
    iput-wide v6, v5, Lcom/uc/module/filemanager/a/e;->Tj:J

    .line 133
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/module/filemanager/c;->IP(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    .line 5096
    iput-byte v6, v5, Lcom/uc/module/filemanager/a/e;->abU:B

    .line 134
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    .line 6072
    iput-boolean v6, v5, Lcom/uc/module/filemanager/a/e;->cuq:Z

    const/16 v6, 0x64

    .line 6120
    iput-byte v6, v5, Lcom/uc/module/filemanager/a/e;->cur:B

    .line 136
    invoke-interface {p1}, Lcom/uc/module/filemanager/a;->bEO()Ljava/lang/String;

    move-result-object v6

    .line 7088
    iput-object v6, v5, Lcom/uc/module/filemanager/a/e;->cut:Ljava/lang/String;

    .line 137
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 140
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 142
    array-length v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v9, v4, v7

    .line 143
    invoke-interface {p1, v9}, Lcom/uc/module/filemanager/a;->accept(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8064
    :cond_2
    iput v8, v5, Lcom/uc/module/filemanager/a/e;->mCount:I

    goto :goto_2

    .line 9064
    :cond_3
    iput v2, v5, Lcom/uc/module/filemanager/a/e;->mCount:I

    .line 152
    :cond_4
    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static aY(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 495
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 496
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 498
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    .line 500
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string v0, "/"

    .line 503
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    if-lez v2, :cond_2

    .line 505
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/uc/module/filemanager/a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/module/filemanager/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 77
    :try_start_0
    sget-object v1, Lcom/uc/module/filemanager/a/g;->cuw:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/uc/module/filemanager/i;->Jh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 104
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    goto :goto_2

    .line 78
    :cond_3
    :goto_0
    invoke-static {}, Lcom/uc/c/a/c/e;->OK()Lcom/uc/c/a/c/e;

    move-result-object p0

    .line 1221
    iget-object p0, p0, Lcom/uc/c/a/c/e;->wl:Ljava/util/List;

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 80
    sget-boolean v2, Lcom/uc/module/filemanager/i;->jsn:Z

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 84
    :cond_4
    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    .line 86
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 87
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/io/File;->setLastModified(J)Z

    .line 89
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94
    :cond_5
    sget-boolean p0, Lcom/uc/module/filemanager/i;->jsn:Z

    if-eqz p0, :cond_6

    .line 95
    new-instance p0, Ljava/io/File;

    .line 3061
    sget-object v3, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2063
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 95
    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 97
    aput-object p0, v1, v2

    :cond_6
    move-object p0, v1

    .line 110
    :goto_2
    invoke-static {p0, p1}, Lcom/uc/module/filemanager/i;->a([Ljava/io/File;Lcom/uc/module/filemanager/a;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 112
    invoke-static {p0}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static bGj()V
    .locals 0

    return-void
.end method

.method public static bGk()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 540
    invoke-static {}, Lcom/uc/c/a/c/e;->OK()Lcom/uc/c/a/c/e;

    move-result-object v0

    .line 15221
    iget-object v0, v0, Lcom/uc/c/a/c/e;->wl:Ljava/util/List;

    .line 541
    invoke-static {}, Lcom/uc/c/a/c/e;->OK()Lcom/uc/c/a/c/e;

    move-result-object v1

    .line 15248
    iget-object v1, v1, Lcom/uc/c/a/c/e;->wm:Ljava/lang/String;

    .line 543
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 544
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 545
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 548
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static bJ(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 521
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15061
    :try_start_1
    sget-object p0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 522
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V

    .line 523
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 526
    :goto_0
    invoke-static {p0}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_0

    .line 529
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 532
    :catch_2
    invoke-static {p0}, Lcom/uc/framework/d;->g(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static bn(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 578
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 15558
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    const-string v0, ""

    .line 15559
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_2

    .line 15562
    new-array p0, v0, [Ljava/io/File;

    :cond_2
    if-nez p0, :cond_3

    return-object v1

    .line 587
    :cond_3
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_5

    .line 588
    aget-object v2, p0, v0

    if-eqz v2, :cond_4

    .line 589
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 593
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static bo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 15568
    invoke-static {}, Lcom/uc/module/filemanager/i;->bGk()Ljava/util/List;

    move-result-object v0

    .line 15569
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15570
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    .line 605
    :cond_2
    invoke-static {p0, v1}, Lcom/uc/module/filemanager/i;->bn(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2

    .line 606
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    return v1

    .line 615
    :cond_0
    sget v0, Lcom/uc/module/filemanager/i;->imP:I

    if-ne v0, v1, :cond_1

    return v1

    .line 619
    :cond_1
    invoke-static {}, Lcom/uc/module/filemanager/i;->bGk()Ljava/util/List;

    move-result-object v0

    .line 620
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 621
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 622
    invoke-static {p0, v2}, Lcom/uc/module/filemanager/i;->bn(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 628
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    .line 630
    sget v0, Lcom/uc/module/filemanager/i;->imP:I

    if-nez v0, :cond_5

    .line 632
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 635
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 638
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 642
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 644
    sput v1, Lcom/uc/module/filemanager/i;->imP:I

    const/4 p0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    .line 646
    sput v0, Lcom/uc/module/filemanager/i;->imP:I

    :cond_5
    :goto_0
    if-nez p0, :cond_6

    return v1

    :cond_6
    return p1

    :cond_7
    return v1
.end method

.method public static by(J)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    const-string v0, "yyyy-MM-dd HH:mm "

    .line 423
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 424
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cb(J)Ljava/lang/String;
    .locals 6

    const-string v0, "0"

    long-to-double p0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double p0, p0, v1

    .line 680
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 681
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    return-object v0

    .line 687
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 689
    invoke-virtual {p1, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 693
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_2

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "K"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 698
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v4, 0x41d0000000000000L    # 1.073741824E9

    cmpg-double v0, v0, v4

    if-gez v0, :cond_3

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, v2

    div-double/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "M"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 705
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    div-double/2addr v4, v2

    div-double/2addr v4, v2

    div-double/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "G"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cs(J)Ljava/lang/String;
    .locals 6

    .line 374
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x400

    cmp-long v1, p0, v1

    if-gez v1, :cond_0

    long-to-double p0, p0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    long-to-double p0, p0

    const-wide/high16 v1, 0x4130000000000000L    # 1048576.0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_1

    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    div-double/2addr p0, v1

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "K"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    cmpg-double v5, p0, v3

    if-gez v5, :cond_2

    div-double/2addr p0, v1

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "M"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    div-double/2addr p0, v3

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "G"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static gu(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 191
    invoke-static {p1}, Lcom/uc/c/a/i/a;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x4f

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 199
    :cond_1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x6

    return p0

    .line 203
    :cond_2
    invoke-static {v0}, Lcom/uc/c/a/i/a;->lO(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p0, 0x7

    return p0

    :cond_3
    const-string p1, "."

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p0, 0x8

    return p0

    .line 209
    :cond_4
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x4

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x5

    return p0
.end method

.method public static kK(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 440
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 441
    array-length v0, p0

    if-lez v0, :cond_0

    .line 442
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static zp(I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x20f

    .line 402
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    if-gtz p0, :cond_0

    .line 14409
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[spstr1]"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
