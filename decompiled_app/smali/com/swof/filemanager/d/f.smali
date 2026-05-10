.class public final Lcom/swof/filemanager/d/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static VC:Ljava/lang/String;

.field public static VD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/swof/filemanager/d/f;->VC:Ljava/lang/String;

    const-string v0, "/sdcard"

    .line 30
    sput-object v0, Lcom/swof/filemanager/d/f;->VD:Ljava/lang/String;

    return-void
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v2

    .line 41
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

    .line 43
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

    .line 45
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

.method public static a(Ljava/io/File;Ljava/io/FileFilter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 74
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 80
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 83
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 84
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v2, 0x0

    .line 93
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 94
    aget-object v3, p0, v2

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static bn(Ljava/lang/String;)I
    .locals 1

    .line 1181
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v0

    .line 2036
    iget-object v0, v0, Lcom/swof/filemanager/a;->TV:Ljava/util/List;

    .line 1181
    invoke-static {p0, v0}, Lcom/swof/filemanager/d/f;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2185
    :cond_0
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v0

    .line 3030
    iget-object v0, v0, Lcom/swof/filemanager/a;->TT:Ljava/util/List;

    .line 2185
    invoke-static {p0, v0}, Lcom/swof/filemanager/d/f;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3189
    :cond_1
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v0

    .line 4033
    iget-object v0, v0, Lcom/swof/filemanager/a;->TU:Ljava/util/List;

    .line 3189
    invoke-static {p0, v0}, Lcom/swof/filemanager/d/f;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 4205
    :cond_2
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v0

    .line 5039
    iget-object v0, v0, Lcom/swof/filemanager/a;->TW:Ljava/util/List;

    .line 4205
    invoke-static {p0, v0}, Lcom/swof/filemanager/d/f;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 5193
    :cond_3
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v0

    .line 6042
    iget-object v0, v0, Lcom/swof/filemanager/a;->TX:Ljava/util/List;

    .line 5193
    invoke-static {p0, v0}, Lcom/swof/filemanager/d/f;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    .line 6197
    :cond_4
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v0

    .line 7045
    iget-object v0, v0, Lcom/swof/filemanager/a;->TY:Ljava/util/List;

    .line 6197
    invoke-static {p0, v0}, Lcom/swof/filemanager/d/f;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    .line 7201
    :cond_5
    invoke-static {}, Lcom/swof/filemanager/d/g;->ke()Lcom/swof/filemanager/a;

    move-result-object v0

    .line 8048
    iget-object v0, v0, Lcom/swof/filemanager/a;->TZ:Ljava/util/List;

    .line 7201
    invoke-static {p0, v0}, Lcom/swof/filemanager/d/f;->c(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static bu(I)Landroid/net/Uri;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "external"

    .line 286
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 283
    :pswitch_0
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 280
    :pswitch_1
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 277
    :pswitch_2
    sget-object p0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bv(I)Landroid/net/Uri;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 318
    invoke-static {}, Lcom/swof/filemanager/filestore/k;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 309
    :pswitch_0
    invoke-static {}, Lcom/swof/filemanager/filestore/e;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 306
    :pswitch_1
    invoke-static {}, Lcom/swof/filemanager/filestore/r;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 312
    :pswitch_2
    invoke-static {}, Lcom/swof/filemanager/filestore/g;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 315
    :pswitch_3
    invoke-static {}, Lcom/swof/filemanager/filestore/t;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 303
    :pswitch_4
    invoke-static {}, Lcom/swof/filemanager/filestore/q;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 300
    :pswitch_5
    invoke-static {}, Lcom/swof/filemanager/filestore/o;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 297
    :pswitch_6
    invoke-static {}, Lcom/swof/filemanager/filestore/n;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 171
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static cB(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 147
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 149
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 150
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 152
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cC(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 233
    invoke-static {p0}, Lcom/swof/filemanager/d/f;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 234
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    .line 237
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static cD(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 246
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cE(Ljava/lang/String;)Z
    .locals 1

    .line 265
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 156
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 159
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/io/File;)Lcom/swof/filemanager/c/c;
    .locals 3

    .line 252
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lcom/swof/filemanager/c/c;

    invoke-direct {v0}, Lcom/swof/filemanager/c/c;-><init>()V

    .line 254
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/filemanager/c/c;->filePath:Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/filemanager/c/c;->Vd:Ljava/lang/String;

    .line 256
    iget-object v1, v0, Lcom/swof/filemanager/c/c;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/filemanager/d/f;->cC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/filemanager/c/c;->title:Ljava/lang/String;

    .line 257
    iget-object v1, v0, Lcom/swof/filemanager/c/c;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/swof/filemanager/d/f;->cD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/swof/filemanager/c/c;->mimeType:Ljava/lang/String;

    .line 258
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/swof/filemanager/c/c;->Vf:J

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
