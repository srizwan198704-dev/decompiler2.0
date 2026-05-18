.class public final Lkf8$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewSizeResolver.kt\ncoil/size/ViewSizeResolver$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,126:1\n1#2:127\n308#3,11:128\n*E\n*S KotlinDebug\n*F\n+ 1 ViewSizeResolver.kt\ncoil/size/ViewSizeResolver$DefaultImpls\n*L\n39#1,11:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation


# direct methods
.method public static ʻ(Lkf8;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkf8<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkf8;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public static ʼ(Lkf8;Lkg0;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkf8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkf8<",
            "TT;>;",
            "Lkg0<",
            "-",
            "Lm57;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {p0}, Lkf8$ﹳ;->ˏ(Lkf8;)Lcoil/size/PixelSize;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lzu;

    invoke-static {p1}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzu;-><init>(Lkg0;I)V

    invoke-virtual {v0}, Lzu;->ꜟ()V

    invoke-interface {p0}, Lkf8;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lkf8$ﹳ$ﹳ;

    invoke-direct {v2, p0, v1, v0}, Lkf8$ﹳ$ﹳ;-><init>(Lkf8;Landroid/view/ViewTreeObserver;Lyu;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v3, Lkf8$ﹳ$ᐨ;

    invoke-direct {v3, p0, v1, v2}, Lkf8$ﹳ$ᐨ;-><init>(Lkf8;Landroid/view/ViewTreeObserver;Lkf8$ﹳ$ﹳ;)V

    invoke-interface {v0, v3}, Lyu;->ᐝˋ(Lb82;)V

    invoke-virtual {v0}, Lzu;->ᐝॱ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lrt0;->ˋ(Lkg0;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final synthetic ˊ(Lkf8;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkf8$ﹳ;->ʻ(Lkf8;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static ˋ(Lkf8;IIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkf8<",
            "TT;>;IIIZ)I"
        }
    .end annotation

    sub-int v0, p1, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p3

    if-lez p2, :cond_1

    return p2

    :cond_1
    const/4 p2, -0x2

    if-ne p1, p2, :cond_3

    invoke-interface {p0}, Lkf8;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p4, :cond_2

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_2
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static ˎ(Lkf8;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkf8<",
            "TT;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Lkf8;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-interface {p0}, Lkf8;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {p0}, Lkf8;->ˊ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lkf8;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, Lkf8;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {p0, v0, v1, v2, v3}, Lkf8$ﹳ;->ˋ(Lkf8;IIIZ)I

    move-result p0

    return p0
.end method

.method public static ˏ(Lkf8;)Lcoil/size/PixelSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkf8<",
            "TT;>;)",
            "Lcoil/size/PixelSize;"
        }
    .end annotation

    invoke-static {p0}, Lkf8$ﹳ;->ᐝ(Lkf8;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lkf8$ﹳ;->ˎ(Lkf8;)I

    move-result p0

    if-gtz p0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcoil/size/PixelSize;

    invoke-direct {v1, v0, p0}, Lcoil/size/PixelSize;-><init>(II)V

    return-object v1
.end method

.method public static final synthetic ॱ(Lkf8;)Lcoil/size/PixelSize;
    .locals 0

    invoke-static {p0}, Lkf8$ﹳ;->ˏ(Lkf8;)Lcoil/size/PixelSize;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(Lkf8;)Z
    .locals 1
    .param p0    # Lkf8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkf8<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static ᐝ(Lkf8;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lkf8<",
            "TT;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Lkf8;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-interface {p0}, Lkf8;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lkf8;->ˊ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lkf8;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-interface {p0}, Lkf8;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lkf8$ﹳ;->ˋ(Lkf8;IIIZ)I

    move-result p0

    return p0
.end method
