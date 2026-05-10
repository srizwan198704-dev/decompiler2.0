.class public final Lcom/swof/u4_ui/utils/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static AR:Ljava/lang/String; = "/tencent/MicroMsg"

.field public static AS:[I = null

.field private static TAG:Ljava/lang/String; = "FileManagerUtil"

.field public static wt:Ljava/lang/String;

.field private static wu:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/swof/u4_ui/utils/d;->wt:Ljava/lang/String;

    const/4 v0, 0x7

    .line 54
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/swof/u4_ui/utils/d;->AS:[I

    .line 175
    new-instance v0, Lcom/swof/u4_ui/utils/f;

    invoke-direct {v0}, Lcom/swof/u4_ui/utils/f;-><init>()V

    sput-object v0, Lcom/swof/u4_ui/utils/d;->wu:Ljava/util/Comparator;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static bK(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/PhotoCategoryBean;",
            ">;"
        }
    .end annotation

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    const v3, 0xc800

    const/4 v4, 0x0

    .line 6319
    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lcom/swof/filemanager/a/a;->b(II[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 424
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swof/filemanager/c/c;

    .line 425
    instance-of v6, v5, Lcom/swof/filemanager/c/e;

    if-eqz v6, :cond_0

    .line 426
    check-cast v5, Lcom/swof/filemanager/c/e;

    .line 428
    invoke-static {v5}, Lcom/swof/u4_ui/utils/utils/e;->a(Lcom/swof/filemanager/c/e;)Lcom/swof/bean/PicBean;

    move-result-object v6

    .line 429
    iget-object v7, v5, Lcom/swof/filemanager/c/e;->Vr:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 431
    iget-object v7, v5, Lcom/swof/filemanager/c/e;->Vq:Ljava/lang/String;

    invoke-static {v7}, Lcom/swof/utils/f;->aU(Ljava/lang/String;)I

    move-result v7

    .line 432
    iget-object v5, v5, Lcom/swof/filemanager/c/e;->Vr:Ljava/lang/String;

    .line 434
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/swof/bean/PhotoCategoryBean;

    if-nez v8, :cond_1

    .line 436
    new-instance v8, Lcom/swof/bean/PhotoCategoryBean;

    invoke-direct {v8}, Lcom/swof/bean/PhotoCategoryBean;-><init>()V

    .line 437
    iput v7, v8, Lcom/swof/bean/PhotoCategoryBean;->id:I

    .line 438
    iput-object v5, v8, Lcom/swof/bean/PhotoCategoryBean;->name:Ljava/lang/String;

    .line 439
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/swof/bean/PhotoCategoryBean;->name:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/swof/bean/PhotoCategoryBean;->filePath:Ljava/lang/String;

    .line 440
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_1
    iget-object v5, v8, Lcom/swof/bean/PhotoCategoryBean;->va:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 449
    :cond_2
    invoke-static {v0, p0}, Lcom/swof/utils/a;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 450
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "org:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " count:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static fA()I
    .locals 2

    const/4 v0, 0x0

    .line 339
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/swof/filemanager/a/a;->c(I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static fB()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/c/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 343
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/swof/filemanager/a/a;->b(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static fC()I
    .locals 2

    const/4 v0, 0x0

    .line 347
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/swof/filemanager/a/a;->c(I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static fD()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/c/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 351
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/swof/filemanager/a/a;->b(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static fE()I
    .locals 3

    .line 356
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 1030
    iget-object v0, v0, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 356
    invoke-interface {v0}, Lcom/swof/u4_ui/a/a;->et()Ljava/lang/String;

    move-result-object v0

    .line 1103
    new-instance v1, Lcom/swof/filemanager/b;

    invoke-direct {v1}, Lcom/swof/filemanager/b;-><init>()V

    const/4 v2, 0x7

    .line 2089
    iput v2, v1, Lcom/swof/filemanager/b;->uT:I

    .line 2134
    iput-object v0, v1, Lcom/swof/filemanager/b;->Un:Ljava/lang/String;

    .line 1106
    invoke-virtual {v1}, Lcom/swof/filemanager/b;->jV()Lcom/swof/filemanager/d;

    move-result-object v0

    .line 1107
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    invoke-static {v0}, Lcom/swof/filemanager/c;->c(Lcom/swof/filemanager/d;)Lcom/swof/filemanager/e/b;

    move-result-object v0

    .line 1108
    invoke-interface {v0}, Lcom/swof/filemanager/e/b;->jQ()I

    move-result v0

    return v0
.end method

.method public static fF()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/c/c;",
            ">;"
        }
    .end annotation

    .line 362
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object v0

    .line 3030
    iget-object v0, v0, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 362
    invoke-interface {v0}, Lcom/swof/u4_ui/a/a;->et()Ljava/lang/String;

    move-result-object v0

    .line 3093
    new-instance v1, Lcom/swof/filemanager/b;

    invoke-direct {v1}, Lcom/swof/filemanager/b;-><init>()V

    const/4 v2, 0x7

    .line 4089
    iput v2, v1, Lcom/swof/filemanager/b;->uT:I

    .line 4134
    iput-object v0, v1, Lcom/swof/filemanager/b;->Un:Ljava/lang/String;

    .line 3096
    invoke-virtual {v1}, Lcom/swof/filemanager/b;->jV()Lcom/swof/filemanager/d;

    move-result-object v0

    .line 3097
    invoke-static {}, Lcom/swof/filemanager/c;->jX()Lcom/swof/filemanager/c;

    invoke-static {v0}, Lcom/swof/filemanager/c;->c(Lcom/swof/filemanager/d;)Lcom/swof/filemanager/e/b;

    move-result-object v0

    .line 3098
    invoke-interface {v0}, Lcom/swof/filemanager/e/b;->jP()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static fG()I
    .locals 1

    .line 367
    invoke-static {}, Lcom/swof/u4_ui/utils/d;->fH()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static fH()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/c/c;",
            ">;"
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object v1

    .line 5030
    iget-object v1, v1, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 374
    invoke-interface {v1}, Lcom/swof/u4_ui/a/a;->eu()Ljava/util/List;

    move-result-object v1

    .line 377
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 378
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 380
    invoke-static {v2}, Lcom/swof/filemanager/d/f;->bn(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 382
    invoke-static {v3}, Lcom/swof/filemanager/d/f;->u(Ljava/io/File;)Lcom/swof/filemanager/c/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 384
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static fI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/c/c;",
            ">;"
        }
    .end annotation

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 400
    invoke-static {}, Lcom/swof/u4_ui/d;->fL()Lcom/swof/u4_ui/d;

    move-result-object v1

    .line 6030
    iget-object v1, v1, Lcom/swof/u4_ui/d;->AW:Lcom/swof/u4_ui/a/a;

    .line 400
    invoke-interface {v1}, Lcom/swof/u4_ui/a/a;->eu()Ljava/util/List;

    move-result-object v1

    .line 403
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 404
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    invoke-static {v3}, Lcom/swof/filemanager/d/f;->u(Ljava/io/File;)Lcom/swof/filemanager/c/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 408
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static fJ()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 6327
    new-array v2, v1, [Ljava/lang/String;

    sget-object v3, Lcom/swof/u4_ui/utils/d;->AR:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v4, v2}, Lcom/swof/filemanager/a/a;->b(II[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 463
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/filemanager/c/c;

    .line 464
    instance-of v3, v2, Lcom/swof/filemanager/c/a;

    if-eqz v3, :cond_0

    .line 465
    check-cast v2, Lcom/swof/filemanager/c/a;

    invoke-static {v2}, Lcom/swof/u4_ui/utils/utils/e;->a(Lcom/swof/filemanager/c/a;)Lcom/swof/bean/AudioBean;

    move-result-object v2

    .line 467
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static fK()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swof/bean/FileBean;",
            ">;"
        }
    .end annotation

    .line 477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6335
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x2

    const v3, 0x32000

    invoke-static {v2, v3, v1}, Lcom/swof/filemanager/a/a;->b(II[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 480
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/filemanager/c/c;

    .line 481
    instance-of v3, v2, Lcom/swof/filemanager/c/h;

    if-eqz v3, :cond_0

    .line 482
    check-cast v2, Lcom/swof/filemanager/c/h;

    invoke-static {v2}, Lcom/swof/u4_ui/utils/utils/e;->a(Lcom/swof/filemanager/c/h;)Lcom/swof/bean/VideoBean;

    move-result-object v2

    .line 484
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static fv()I
    .locals 2

    const/4 v0, 0x0

    .line 307
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/swof/filemanager/a/a;->c(I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static fw()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swof/filemanager/c/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 311
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lcom/swof/filemanager/a/a;->b(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static fx()I
    .locals 3

    const/4 v0, 0x0

    .line 315
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x3

    const v2, 0xc800

    invoke-static {v1, v2, v0}, Lcom/swof/filemanager/a/a;->c(II[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static fy()I
    .locals 4

    const/4 v0, 0x1

    .line 323
    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/swof/u4_ui/utils/d;->AR:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v3, v1}, Lcom/swof/filemanager/a/a;->c(II[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static fz()I
    .locals 3

    const/4 v0, 0x0

    .line 331
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x2

    const v2, 0x32000

    invoke-static {v1, v2, v0}, Lcom/swof/filemanager/a/a;->c(II[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
