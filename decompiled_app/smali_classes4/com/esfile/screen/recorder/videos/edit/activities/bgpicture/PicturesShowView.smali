.class public Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;,
        Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;,
        Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;,
        Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;,
        Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;

.field public d:Landroid/widget/ProgressBar;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

.field public g:[I

.field public h:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;

.field public i:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->e:Ljava/util/ArrayList;

    const/16 p2, 0xa

    new-array p2, p2, [I

    const/4 p3, 0x0

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->c:I

    aput v0, p2, p3

    const/4 p3, 0x1

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->e:I

    aput v0, p2, p3

    const/4 p3, 0x2

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->f:I

    aput v0, p2, p3

    const/4 p3, 0x3

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->g:I

    aput v0, p2, p3

    const/4 p3, 0x4

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->h:I

    aput v0, p2, p3

    const/4 p3, 0x5

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->i:I

    aput v0, p2, p3

    const/4 p3, 0x6

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->j:I

    aput v0, p2, p3

    const/4 p3, 0x7

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->k:I

    aput v0, p2, p3

    const/16 p3, 0x8

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->l:I

    aput v0, p2, p3

    const/16 p3, 0x9

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->d:I

    aput v0, p2, p3

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->g:[I

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->o()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->c:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->i:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->h:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->d:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->f:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    return-void
.end method

.method public static bridge synthetic h(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->m(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->n(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->p()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->q(II)V

    return-void
.end method


# virtual methods
.method public getSelectPicture()Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->f:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    return-object v0
.end method

.method public final l(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 10

    const-wide/16 v0, 0x2

    div-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Les/er1;->i(Ljava/lang/String;J)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez p3, :cond_1

    if-lez v0, :cond_1

    int-to-float p2, p3

    const/high16 v1, 0x41800000    # 16.0f

    div-float p2, v1, p2

    int-to-float v2, v0

    const/high16 v3, 0x41100000    # 9.0f

    div-float v2, v3, v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr v1, p2

    float-to-int v8, v1

    div-float/2addr v3, p2

    float-to-int p2, v3

    sub-int/2addr p3, v8

    div-int/lit8 v4, p3, 0x2

    sub-int/2addr v0, p2

    div-int/lit8 v5, v0, 0x2

    mul-int p3, v8, p2

    new-array p3, p3, [I

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p3

    move v3, v8

    move v6, v8

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v5, 0x0

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v4, p3

    move v7, v8

    move v8, p2

    invoke-static/range {v4 .. v9}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/16 p3, 0x1e

    invoke-static {p2, p3}, Les/gy;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object p2, p3

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p2
.end method

.method public final n(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V
    .locals 12

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->h:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;

    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;->RECOMMENDED:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->g:[I

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_8

    aget v4, v0, v3

    new-instance v5, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    invoke-direct {v5}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;-><init>()V

    const/4 v6, 0x2

    iput v6, v5, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->a:I

    iput v4, v5, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->b:I

    if-eqz p1, :cond_0

    iget v7, p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->a:I

    if-ne v7, v6, :cond_0

    iget v6, p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->b:I

    if-ne v6, v4, :cond_0

    iput-boolean v2, v5, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->f:Z

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->f:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    :cond_0
    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;->LOCAL:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;

    if-ne v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/r71$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v5, v4

    if-lez v5, :cond_2

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, ".jpg"

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    invoke-direct {v7}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;-><init>()V

    const/4 v9, 0x3

    iput v9, v7, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->a:I

    iput-object v8, v7, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->c:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    iput-wide v10, v7, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->d:J

    if-eqz p1, :cond_3

    iget v10, p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->a:I

    if-ne v10, v9, :cond_3

    iget-object v9, p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->c:Ljava/lang/String;

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iput-boolean v2, v7, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->f:Z

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->f:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    :cond_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$a;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    const/16 v2, 0xa

    if-lt v1, v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    iget-object v4, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    invoke-direct {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;-><init>()V

    iput v3, p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->a:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final o()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->l(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->l(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->c:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;Les/lt4;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->c:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public final q(II)V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->H(Ljava/lang/String;)V

    new-instance p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$c;

    invoke-direct {p1, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)V

    invoke-virtual {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a;->G(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/a$d;)V

    invoke-virtual {v0}, Les/m71;->show()V

    return-void
.end method

.method public s(Ljava/lang/String;JLcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V
    .locals 8

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p4

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;Ljava/lang/String;J)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMode(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->h:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$Mode;

    return-void
.end method

.method public setOnSelectedListener(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->i:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$d;

    return-void
.end method

.method public t(Z)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->c:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->f:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->c:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
