.class public final Lcom/uc/browser/business/picview/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private hpV:Lcom/uc/browser/business/picview/y;

.field hpW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/uc/browser/business/m/c;",
            ">;"
        }
    .end annotation
.end field

.field hpX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/picview/p;",
            ">;"
        }
    .end annotation
.end field

.field public hpY:Ljava/lang/String;

.field public hpZ:Landroid/graphics/Bitmap;

.field hqa:Landroid/graphics/Bitmap;

.field hqb:Landroid/graphics/Bitmap;

.field mIsLoading:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/picview/y;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/picview/r;->hpX:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/uc/browser/business/picview/r;->mIsLoading:Z

    .line 60
    iput-object p1, p0, Lcom/uc/browser/business/picview/r;->hpV:Lcom/uc/browser/business/picview/y;

    return-void
.end method

.method public static BK(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 345
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x2f

    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "/"

    return-object p0

    :cond_0
    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 352
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a(Lcom/uc/browser/business/m/c;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 389
    instance-of v0, p0, Lcom/uc/browser/business/picview/p;

    if-nez v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    check-cast p0, Lcom/uc/browser/business/picview/p;

    invoke-virtual {p0}, Lcom/uc/browser/business/picview/p;->arL()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/uc/browser/business/m/c;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 396
    instance-of v1, p0, Lcom/uc/browser/business/picview/p;

    if-nez v1, :cond_0

    goto :goto_1

    .line 399
    :cond_0
    check-cast p0, Lcom/uc/browser/business/picview/p;

    .line 4059
    iget-boolean v1, p0, Lcom/uc/browser/business/picview/p;->hpT:Z

    if-nez v1, :cond_2

    .line 4071
    iget-object p0, p0, Lcom/uc/browser/business/m/c;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method final BJ(Ljava/lang/String;)V
    .locals 6

    .line 176
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 186
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    .line 194
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {v2}, Lcom/uc/c/a/a/a/a;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {}, Lcom/uc/c/a/a/a/a;->OD()Lcom/uc/c/a/a/a/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/uc/c/a/a/a/a;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-static {v3, v4}, Lcom/uc/base/util/temp/d;->gd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    iget-object v3, p0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    new-instance v4, Lcom/uc/browser/business/picview/p;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lcom/uc/browser/business/picview/p;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    return-void
.end method

.method final a(Lcom/uc/browser/business/picview/p;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_5

    .line 514
    iget-object v0, p0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    .line 518
    iget-object v0, p0, Lcom/uc/browser/business/picview/r;->hqb:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/uc/browser/business/picview/p;->setBitmap(Landroid/graphics/Bitmap;Z)V

    .line 520
    iget-object v0, p0, Lcom/uc/browser/business/picview/r;->hqb:Landroid/graphics/Bitmap;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/business/picview/r;->hqa:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_3

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5063
    iput p2, p1, Lcom/uc/browser/business/picview/p;->aHa:F

    .line 5064
    iput p2, p1, Lcom/uc/browser/business/picview/p;->aHb:F

    .line 5065
    iput p2, p1, Lcom/uc/browser/business/picview/p;->aGy:F

    .line 5066
    iput p2, p1, Lcom/uc/browser/business/picview/p;->aGC:F

    .line 5067
    iput p2, p1, Lcom/uc/browser/business/picview/p;->aGz:F

    .line 5068
    iput p2, p1, Lcom/uc/browser/business/picview/p;->aGD:F

    .line 523
    :cond_3
    iget-object p2, p0, Lcom/uc/browser/business/picview/r;->hpV:Lcom/uc/browser/business/picview/y;

    if-eqz p2, :cond_4

    .line 524
    iget-object p2, p0, Lcom/uc/browser/business/picview/r;->hpV:Lcom/uc/browser/business/picview/y;

    invoke-interface {p2, p1}, Lcom/uc/browser/business/picview/y;->c(Lcom/uc/browser/business/m/c;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lcom/uc/framework/c/b;Ljava/lang/String;Z)V
    .locals 3

    .line 76
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {p2}, Lcom/uc/browser/business/picview/r;->BK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 86
    invoke-virtual {p0, v0}, Lcom/uc/browser/business/picview/r;->BJ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    const/16 p3, 0x520

    .line 92
    invoke-virtual {p1, p3}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object p1

    .line 93
    instance-of p3, p1, Lcom/uc/module/filemanager/a/f;

    if-nez p3, :cond_4

    return-void

    .line 96
    :cond_4
    check-cast p1, Lcom/uc/module/filemanager/a/f;

    const/4 p3, 0x4

    .line 97
    invoke-interface {p1, v0, p3}, Lcom/uc/module/filemanager/a/f;->F(Ljava/lang/String;I)Ljava/util/Iterator;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 100
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/module/filemanager/a/e;

    .line 1076
    iget-object v0, p3, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2076
    iget-object v0, p3, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lcom/uc/browser/business/picview/f;->BH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    new-instance v2, Lcom/uc/browser/business/picview/p;

    .line 3076
    iget-object p3, p3, Lcom/uc/module/filemanager/a/e;->mName:Ljava/lang/String;

    .line 106
    invoke-direct {v2, v1, p3}, Lcom/uc/browser/business/picview/p;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_7

    invoke-static {p2}, Lcom/uc/browser/business/picview/f;->BH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 112
    iget-object p1, p0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    new-instance p3, Lcom/uc/browser/business/picview/p;

    invoke-direct {p3, v1, p2}, Lcom/uc/browser/business/picview/p;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method final bgA()V
    .locals 3

    .line 446
    iget-object v0, p0, Lcom/uc/browser/business/picview/r;->hpX:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/business/picview/r;->hpX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/uc/browser/business/picview/r;->mIsLoading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/r;->hpX:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/business/picview/p;

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {v0}, Lcom/uc/browser/business/picview/p;->arL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/picview/r;->hpY:Ljava/lang/String;

    const/4 v0, 0x1

    .line 452
    iput-boolean v0, p0, Lcom/uc/browser/business/picview/r;->mIsLoading:Z

    .line 455
    new-instance v1, Lcom/uc/browser/business/picview/v;

    invoke-direct {v1, p0}, Lcom/uc/browser/business/picview/v;-><init>(Lcom/uc/browser/business/picview/r;)V

    new-instance v2, Lcom/uc/browser/business/picview/ae;

    invoke-direct {v2, p0}, Lcom/uc/browser/business/picview/ae;-><init>(Lcom/uc/browser/business/picview/r;)V

    invoke-static {v0, v1, v2}, Lcom/uc/c/a/f/h;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method final bgy()Landroid/graphics/Bitmap;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/uc/browser/business/picview/r;->hqb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/business/picview/r;->hqb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "picture_viewer_file_image_error.png"

    .line 268
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/picview/r;->hqb:Landroid/graphics/Bitmap;

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/picview/r;->hqb:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final bgz()Landroid/graphics/Bitmap;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/uc/browser/business/picview/r;->hqa:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/business/picview/r;->hqa:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "picture_viewer_file_image_default.png"

    .line 275
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/business/picview/r;->hqa:Landroid/graphics/Bitmap;

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/business/picview/r;->hqa:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final tZ(I)Lcom/uc/browser/business/picview/p;
    .locals 1

    if-ltz p1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/picview/r;->hpW:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/business/picview/p;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
