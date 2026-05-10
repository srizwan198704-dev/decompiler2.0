.class final Lcom/g/a/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static dSB:Ljava/lang/Integer;


# instance fields
.field private final dSC:Z

.field final dSD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/b/a/e;",
            ">;"
        }
    .end annotation
.end field

.field dSE:Lcom/g/a/b/a/g;

.field final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/b/a/a;->dSD:Ljava/util/List;

    .line 203
    iput-object p1, p0, Lcom/g/a/b/a/a;->view:Landroid/view/View;

    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p0, Lcom/g/a/b/a/a;->dSC:Z

    return-void
.end method

.method static bo(II)Z
    .locals 0

    .line 292
    invoke-static {p0}, Lcom/g/a/b/a/a;->jV(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/g/a/b/a/a;->jV(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static jV(I)Z
    .locals 1

    if-gtz p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private w(III)I
    .locals 2

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    .line 321
    :cond_0
    iget-boolean v0, p0, Lcom/g/a/b/a/a;->dSC:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/a/b/a/a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    return p1

    .line 348
    :cond_2
    iget-object p1, p0, Lcom/g/a/b/a/a;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, -0x2

    if-ne p2, p1, :cond_4

    const-string p1, "ViewTarget"

    const/4 p2, 0x4

    .line 349
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 357
    iget-object p1, p0, Lcom/g/a/b/a/a;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2209
    sget-object p2, Lcom/g/a/b/a/a;->dSB:Ljava/lang/Integer;

    if-nez p2, :cond_3

    const-string p2, "window"

    .line 2211
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2212
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 2213
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 2214
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2215
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/g/a/b/a/a;->dSB:Ljava/lang/Integer;

    .line 2217
    :cond_3
    sget-object p1, Lcom/g/a/b/a/a;->dSB:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_4
    return v1
.end method


# virtual methods
.method final aen()V
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/g/a/b/a/a;->dSD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/g/a/b/a/a;->aeq()I

    move-result v0

    .line 237
    invoke-virtual {p0}, Lcom/g/a/b/a/a;->aep()I

    move-result v1

    .line 238
    invoke-static {v0, v1}, Lcom/g/a/b/a/a;->bo(II)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 1225
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/g/a/b/a/a;->dSD:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/g/a/b/a/e;

    .line 1226
    invoke-interface {v3, v0, v1}, Lcom/g/a/b/a/e;->bp(II)V

    goto :goto_0

    .line 243
    :cond_2
    invoke-virtual {p0}, Lcom/g/a/b/a/a;->aeo()V

    return-void
.end method

.method final aeo()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/g/a/b/a/a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lcom/g/a/b/a/a;->dSE:Lcom/g/a/b/a/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/g/a/b/a/a;->dSE:Lcom/g/a/b/a/g;

    .line 288
    iget-object v0, p0, Lcom/g/a/b/a/a;->dSD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method final aep()I
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/g/a/b/a/a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/g/a/b/a/a;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    iget-object v1, p0, Lcom/g/a/b/a/a;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 298
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 299
    :goto_0
    iget-object v2, p0, Lcom/g/a/b/a/a;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lcom/g/a/b/a/a;->w(III)I

    move-result v0

    return v0
.end method

.method final aeq()I
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/g/a/b/a/a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/g/a/b/a/a;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    iget-object v1, p0, Lcom/g/a/b/a/a;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 305
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 306
    :goto_0
    iget-object v2, p0, Lcom/g/a/b/a/a;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lcom/g/a/b/a/a;->w(III)I

    move-result v0

    return v0
.end method
