.class public abstract Lcom/uc/module/filemanager/app/view/r;
.super Lcom/uc/module/filemanager/app/view/bi;
.source "ProGuard"


# static fields
.field static final jpo:Ljava/lang/String;

.field static final jpp:Ljava/lang/String;


# instance fields
.field fNj:Landroid/graphics/drawable/Drawable;

.field protected jpq:Lcom/uc/module/filemanager/app/view/y;

.field protected jpr:Landroid/widget/GridView;

.field jps:Z

.field public jpt:Z

.field jpu:Landroid/graphics/drawable/Drawable;

.field protected mHandler:Landroid/os/Handler;

.field mScrollState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "filemanager_image_view_item_view_loading"

    .line 46
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/module/filemanager/app/view/r;->jpo:Ljava/lang/String;

    const-string v0, "filemanager_image_view_item_view_onfail"

    .line 48
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/module/filemanager/app/view/r;->jpp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;)V
    .locals 4

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/module/filemanager/app/view/bi;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;)V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/uc/module/filemanager/app/view/r;->jpt:Z

    .line 64
    new-instance v1, Lcom/uc/c/a/h/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/module/filemanager/app/view/r;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lcom/uc/module/filemanager/app/view/r;->jps:Z

    .line 72
    new-instance v2, Landroid/widget/GridView;

    invoke-direct {v2, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/module/filemanager/app/view/r;->jpr:Landroid/widget/GridView;

    .line 73
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/r;->jpr:Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/r;->bFr()Lcom/uc/module/filemanager/app/view/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/r;->jpr:Landroid/widget/GridView;

    invoke-static {}, Lcom/uc/module/filemanager/app/view/r;->bFq()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 75
    iget-object v2, p0, Lcom/uc/module/filemanager/app/view/r;->jpr:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 77
    new-instance v2, Lcom/uc/module/filemanager/app/view/n;

    invoke-direct {v2, p1, p2, p3}, Lcom/uc/module/filemanager/app/view/n;-><init>(Landroid/content/Context;Lcom/uc/module/filemanager/app/h;Lcom/uc/module/filemanager/a/e;)V

    .line 78
    invoke-virtual {v2, v0}, Lcom/uc/module/filemanager/app/view/n;->setVisibility(I)V

    .line 79
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Lcom/uc/module/filemanager/app/view/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/r;->jpr:Landroid/widget/GridView;

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 83
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/r;->jpr:Landroid/widget/GridView;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setScrollingCacheEnabled(Z)V

    .line 84
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/r;->jpr:Landroid/widget/GridView;

    new-instance p2, Lcom/uc/module/filemanager/app/view/ab;

    invoke-direct {p2, p0}, Lcom/uc/module/filemanager/app/view/ab;-><init>(Lcom/uc/module/filemanager/app/view/r;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 112
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/r;->bFo()V

    .line 114
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/r;->jpr:Landroid/widget/GridView;

    invoke-virtual {p0, p1}, Lcom/uc/module/filemanager/app/view/r;->addView(Landroid/view/View;)V

    .line 116
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/r;->onThemeChange()V

    .line 118
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object p1

    new-instance p2, Lcom/uc/module/filemanager/app/view/j;

    invoke-direct {p2, p0}, Lcom/uc/module/filemanager/app/view/j;-><init>(Lcom/uc/module/filemanager/app/view/r;)V

    invoke-virtual {p1, p2}, Lcom/uc/module/filemanager/b/l;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bFo()V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/r;->jpr:Landroid/widget/GridView;

    .line 1184
    invoke-static {}, Lcom/uc/c/a/c/c;->Er()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const v1, 0x7f0506d8

    goto :goto_0

    :cond_0
    const v1, 0x7f0506d7

    .line 1190
    :goto_0
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-double v3, v1

    double-to-int v1, v3

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 156
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/r;->jpr:Landroid/widget/GridView;

    .line 2172
    invoke-static {}, Lcom/uc/c/a/c/c;->Er()I

    move-result v1

    if-ne v2, v1, :cond_1

    const v1, 0x7f0506ca

    goto :goto_1

    :cond_1
    const v1, 0x7f0506c9

    .line 2178
    :goto_1
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-double v1, v1

    double-to-int v1, v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 159
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/r;->jpr:Landroid/widget/GridView;

    .line 161
    invoke-static {}, Lcom/uc/module/filemanager/app/view/r;->bFp()D

    move-result-wide v1

    double-to-int v1, v1

    const v2, 0x7f0506d6

    .line 162
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 163
    invoke-static {}, Lcom/uc/module/filemanager/app/view/r;->bFp()D

    move-result-wide v3

    double-to-int v3, v3

    const v4, 0x7f0506c8

    .line 164
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 160
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    return-void
.end method

.method private static bFp()D
    .locals 2

    .line 197
    invoke-static {}, Lcom/uc/c/a/c/c;->Er()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f0506d5

    .line 203
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-double v0, v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0506d4

    .line 199
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-double v0, v0

    :goto_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static bFq()I
    .locals 1

    .line 218
    invoke-static {}, Lcom/uc/c/a/c/c;->Er()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 228
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onThemeChange()V
    .locals 3

    const-string v0, "filemanager_filelist_background_color"

    .line 472
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/module/filemanager/app/view/r;->setBackgroundColor(I)V

    .line 474
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/r;->fNj:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 476
    sget-object v0, Lcom/uc/module/filemanager/app/view/r;->jpo:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 477
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 479
    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/r;->fNj:Landroid/graphics/drawable/Drawable;

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/r;->jpr:Landroid/widget/GridView;

    const-string v1, "scrollbar_thumb"

    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "setVerticalThumbDrawable"

    .line 10030
    invoke-static {v0, v1, v2}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 484
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/r;->jpr:Landroid/widget/GridView;

    const-string v1, "overscroll_edge"

    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "overscroll_glow"

    invoke-static {v2}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/uc/c/a/h/b;->a(Landroid/widget/AbsListView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    return-void
.end method


# virtual methods
.method public final NJ()V
    .locals 1

    .line 249
    iget v0, p0, Lcom/uc/module/filemanager/app/view/r;->mScrollState:I

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/r;->aAu()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/uc/module/filemanager/app/view/r;->jpt:Z

    return-void
.end method

.method public final NK()V
    .locals 0

    return-void
.end method

.method public final Y(Landroid/os/Message;)V
    .locals 3

    .line 340
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const/4 p1, 0x1

    .line 6149
    iput-boolean p1, p0, Lcom/uc/module/filemanager/app/view/r;->jps:Z

    .line 388
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/r;->jpq:Lcom/uc/module/filemanager/app/view/y;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/y;->notifyDataSetChanged()V

    goto :goto_2

    .line 373
    :pswitch_1
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/r;->jpq:Lcom/uc/module/filemanager/app/view/y;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/y;->bFx()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/filemanager/app/view/bd;

    .line 5040
    iget-object v0, v0, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 5128
    iput-boolean v1, v0, Lcom/uc/module/filemanager/a/e;->aPt:Z

    goto :goto_0

    .line 5149
    :cond_0
    iput-boolean v1, p0, Lcom/uc/module/filemanager/app/view/r;->jps:Z

    .line 378
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/r;->jpq:Lcom/uc/module/filemanager/app/view/y;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/y;->notifyDataSetChanged()V

    .line 380
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/r;->bFs()V

    return-void

    :pswitch_2
    return-void

    .line 4421
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4423
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    .line 4425
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v1

    new-instance v2, Lcom/uc/module/filemanager/app/view/b;

    invoke-direct {v2, p0, p1, v0}, Lcom/uc/module/filemanager/app/view/b;-><init>(Lcom/uc/module/filemanager/app/view/r;Ljava/util/List;Lcom/uc/module/filemanager/a/f;)V

    invoke-virtual {v1, v2}, Lcom/uc/module/filemanager/b/l;->n(Ljava/lang/Runnable;)V

    return-void

    .line 343
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selected"

    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 347
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/r;->jpq:Lcom/uc/module/filemanager/app/view/y;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/y;->bFx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/filemanager/app/view/bd;

    .line 4040
    iget-object v1, v1, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 4128
    iput-boolean p1, v1, Lcom/uc/module/filemanager/a/e;->aPt:Z

    goto :goto_1

    .line 351
    :cond_1
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/r;->jpq:Lcom/uc/module/filemanager/app/view/y;

    invoke-virtual {p1}, Lcom/uc/module/filemanager/app/view/y;->notifyDataSetChanged()V

    .line 353
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/r;->bFs()V

    return-void

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/module/filemanager/app/a;)V
    .locals 0

    .line 7083
    iput-object p1, p0, Lcom/uc/module/filemanager/app/view/bi;->joR:Lcom/uc/module/filemanager/app/a;

    return-void
.end method

.method public final a(Lcom/uc/module/filemanager/app/view/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 492
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/r;->jpq:Lcom/uc/module/filemanager/app/view/y;

    invoke-virtual {v0}, Lcom/uc/module/filemanager/app/view/y;->bFx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/uc/module/filemanager/app/view/f;->cC(I)V

    :cond_0
    return-void
.end method

.method public final aAu()V
    .locals 2

    .line 259
    invoke-static {}, Lcom/uc/module/filemanager/b/l;->bEK()Lcom/uc/module/filemanager/b/l;

    move-result-object v0

    new-instance v1, Lcom/uc/module/filemanager/app/view/bj;

    invoke-direct {v1, p0}, Lcom/uc/module/filemanager/app/view/bj;-><init>(Lcom/uc/module/filemanager/app/view/r;)V

    invoke-virtual {v0, v1}, Lcom/uc/module/filemanager/b/l;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bER()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/module/filemanager/a/e;",
            ">;"
        }
    .end annotation

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/r;->jpq:Lcom/uc/module/filemanager/app/view/y;

    invoke-virtual {v1}, Lcom/uc/module/filemanager/app/view/y;->bFx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/filemanager/app/view/bd;

    .line 8040
    iget-object v2, v2, Lcom/uc/module/filemanager/app/view/bd;->jox:Lcom/uc/module/filemanager/a/e;

    .line 412
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected abstract bFm()Lcom/uc/module/filemanager/app/view/y;
.end method

.method public final bFr()Lcom/uc/module/filemanager/app/view/y;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/r;->jpq:Lcom/uc/module/filemanager/app/view/y;

    if-nez v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/r;->bFm()Lcom/uc/module/filemanager/app/view/y;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/r;->jpq:Lcom/uc/module/filemanager/app/view/y;

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/r;->jpq:Lcom/uc/module/filemanager/app/view/y;

    return-object v0
.end method

.method protected final bFs()V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bi;->joR:Lcom/uc/module/filemanager/app/a;

    if-eqz v0, :cond_0

    .line 9079
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/bi;->joR:Lcom/uc/module/filemanager/app/a;

    .line 467
    invoke-interface {v0}, Lcom/uc/module/filemanager/app/a;->bEQ()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 308
    sget v0, Lcom/uc/module/filemanager/d/a;->bYr:I

    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/uc/module/filemanager/app/view/r;->jpr:Landroid/widget/GridView;

    invoke-static {}, Lcom/uc/module/filemanager/app/view/r;->bFq()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 310
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/r;->bFo()V

    return-void

    .line 311
    :cond_0
    sget v0, Lcom/uc/module/filemanager/d/a;->bYo:I

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_1

    .line 312
    invoke-direct {p0}, Lcom/uc/module/filemanager/app/view/r;->onThemeChange()V

    :cond_1
    return-void
.end method
