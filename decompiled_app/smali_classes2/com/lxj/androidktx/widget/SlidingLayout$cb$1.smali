.class public final Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/widget/SlidingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingLayout.kt\ncom/lxj/androidktx/widget/SlidingLayout$cb$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,191:1\n1849#2,2:192\n1849#2,2:194\n*S KotlinDebug\n*F\n+ 1 SlidingLayout.kt\ncom/lxj/androidktx/widget/SlidingLayout$cb$1\n*L\n87#1:192,2\n107#1:194,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016J0\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0016J \u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/lxj/androidktx/widget/SlidingLayout$cb$1",
        "Landroidx/customview/widget/ViewDragHelper$Callback;",
        "Landroid/view/View;",
        "child",
        "",
        "pointerId",
        "",
        "tryCaptureView",
        "getViewHorizontalDragRange",
        "left",
        "dx",
        "clampViewPositionHorizontal",
        "changedView",
        "top",
        "dy",
        "Lf38;",
        "onViewPositionChanged",
        "releasedChild",
        "",
        "xvel",
        "yvel",
        "onViewReleased",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/widget/SlidingLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "child"

    invoke-static {p1, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p3}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˋ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p3

    invoke-static {p1, p3}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˎ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    neg-int p1, p1

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˎ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    neg-int p2, p1

    :cond_0
    if-lez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˋ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p3}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˎ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˋ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p2}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˎ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p1, p2

    :cond_2
    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˋ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-le p2, p1, :cond_3

    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˋ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    :cond_3
    :goto_0
    return p2
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    iget-object p2, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p2}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˋ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˎ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˋ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_0
    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˋ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p2}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˎ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˊॱ()Lcom/lxj/androidktx/widget/SlidingLayout$ﾞ;

    move-result-object p1

    sget-object p2, Lcom/lxj/androidktx/widget/SlidingLayout$ﾞ;->ˊ:Lcom/lxj/androidktx/widget/SlidingLayout$ﾞ;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-virtual {p1, p2}, Lcom/lxj/androidktx/widget/SlidingLayout;->setState(Lcom/lxj/androidktx/widget/SlidingLayout$ﾞ;)V

    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ʽ()Lcom/lxj/androidktx/widget/SlidingLayout$ﹳ;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-interface {p1, p2}, Lcom/lxj/androidktx/widget/SlidingLayout$ﹳ;->ˋ(Lcom/lxj/androidktx/widget/SlidingLayout;)V

    :cond_2
    :goto_1
    sget-object p1, Lcom/lxj/androidktx/widget/SlidingLayout;->ˊॱ:Lcom/lxj/androidktx/widget/SlidingLayout$ᐨ;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/SlidingLayout$ᐨ;->ॱ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/SlidingLayout$ᐨ;->ॱ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/SlidingLayout$ᐨ;->ॱ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/SlidingLayout$ᐨ;->ॱ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p3, p2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p3}, Lcom/lxj/androidktx/widget/SlidingLayout;->ʻ()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˋ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˊॱ()Lcom/lxj/androidktx/widget/SlidingLayout$ﾞ;

    move-result-object p1

    sget-object p2, Lcom/lxj/androidktx/widget/SlidingLayout$ﾞ;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout$ﾞ;

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-virtual {p1, p2}, Lcom/lxj/androidktx/widget/SlidingLayout;->setState(Lcom/lxj/androidktx/widget/SlidingLayout$ﾞ;)V

    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ʽ()Lcom/lxj/androidktx/widget/SlidingLayout$ﹳ;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-interface {p1, p2}, Lcom/lxj/androidktx/widget/SlidingLayout$ﹳ;->ˊ(Lcom/lxj/androidktx/widget/SlidingLayout;)V

    :cond_7
    :goto_3
    sget-object p1, Lcom/lxj/androidktx/widget/SlidingLayout;->ˊॱ:Lcom/lxj/androidktx/widget/SlidingLayout$ᐨ;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/SlidingLayout$ᐨ;->ॱ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/SlidingLayout$ᐨ;->ॱ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˋ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p2}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˎ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    if-le p1, p2, :cond_b

    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˋ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-gez p1, :cond_b

    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ʽ()Lcom/lxj/androidktx/widget/SlidingLayout$ﹳ;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-interface {p1, p2}, Lcom/lxj/androidktx/widget/SlidingLayout$ﹳ;->ॱ(Lcom/lxj/androidktx/widget/SlidingLayout;)V

    :goto_4
    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    sget-object p2, Lcom/lxj/androidktx/widget/SlidingLayout$ﾞ;->ˋ:Lcom/lxj/androidktx/widget/SlidingLayout$ﾞ;

    invoke-virtual {p1, p2}, Lcom/lxj/androidktx/widget/SlidingLayout;->setState(Lcom/lxj/androidktx/widget/SlidingLayout$ﾞ;)V

    if-gez p4, :cond_b

    sget-object p1, Lcom/lxj/androidktx/widget/SlidingLayout;->ˊॱ:Lcom/lxj/androidktx/widget/SlidingLayout$ᐨ;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/SlidingLayout$ᐨ;->ॱ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p3, p2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-virtual {p3}, Lcom/lxj/androidktx/widget/SlidingLayout;->ʻ()V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "releasedChild"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˋ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p2}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˎ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ॱॱ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p2}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˋ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {v0}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˎ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1, p2, v0, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/SlidingLayout;->ॱॱ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p2}, Lcom/lxj/androidktx/widget/SlidingLayout;->ˋ(Lcom/lxj/androidktx/widget/SlidingLayout;)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3, p3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    :goto_0
    iget-object p1, p0, Lcom/lxj/androidktx/widget/SlidingLayout$cb$1;->ॱ:Lcom/lxj/androidktx/widget/SlidingLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "child"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
