.class public final Lil0$ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil0$ﹳ$ᐨ;
    }
.end annotation


# static fields
.field public static final ˏ:I

.field public static ॱॱ:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq57;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Z

.field public ˎ:Lil0$ﹳ$ᐨ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lil0$ﹳ;->ˊ:Ljava/util/List;

    iput-object p1, p0, Lil0$ﹳ;->ॱ:Landroid/view/View;

    return-void
.end method

.method public static ˋ(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lil0$ﹳ;->ॱॱ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-static {p0}, Lwi5;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lil0$ﹳ;->ॱॱ:Ljava/lang/Integer;

    :cond_0
    sget-object p0, Lil0$ﹳ;->ॱॱ:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final ʻ(I)Z
    .locals 1

    if-gtz p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ʼ(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Lil0$ﹳ;->ʻ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lil0$ﹳ;->ʻ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ʽ(II)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lil0$ﹳ;->ˊ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq57;

    invoke-interface {v1, p1, p2}, Lq57;->ˎ(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lil0$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lil0$ﹳ;->ˎ:Lil0$ﹳ$ᐨ;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lil0$ﹳ;->ˎ:Lil0$ﹳ$ᐨ;

    iget-object v0, p0, Lil0$ﹳ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ˊॱ(Lq57;)V
    .locals 1
    .param p1    # Lq57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lil0$ﹳ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˎ(Lq57;)V
    .locals 3
    .param p1    # Lq57;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lil0$ﹳ;->ᐝ()I

    move-result v0

    invoke-virtual {p0}, Lil0$ﹳ;->ॱॱ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lil0$ﹳ;->ʼ(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v1}, Lq57;->ˎ(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lil0$ﹳ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lil0$ﹳ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lil0$ﹳ;->ˎ:Lil0$ﹳ$ᐨ;

    if-nez p1, :cond_2

    iget-object p1, p0, Lil0$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lil0$ﹳ$ᐨ;

    invoke-direct {v0, p0}, Lil0$ﹳ$ᐨ;-><init>(Lil0$ﹳ;)V

    iput-object v0, p0, Lil0$ﹳ;->ˎ:Lil0$ﹳ$ᐨ;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public final ˏ(III)I
    .locals 2

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, Lil0$ﹳ;->ˋ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lil0$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    return p1

    :cond_2
    iget-object p1, p0, Lil0$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    const/4 p1, 0x4

    const-string p2, "CustomViewTarget"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object p1, p0, Lil0$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lil0$ﹳ;->ˋ(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public ॱ()V
    .locals 3

    iget-object v0, p0, Lil0$ﹳ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lil0$ﹳ;->ᐝ()I

    move-result v0

    invoke-virtual {p0}, Lil0$ﹳ;->ॱॱ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lil0$ﹳ;->ʼ(II)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0, v1}, Lil0$ﹳ;->ʽ(II)V

    invoke-virtual {p0}, Lil0$ﹳ;->ˊ()V

    return-void
.end method

.method public final ॱॱ()I
    .locals 3

    iget-object v0, p0, Lil0$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lil0$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lil0$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lil0$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v2, v1, v0}, Lil0$ﹳ;->ˏ(III)I

    move-result v0

    return v0
.end method

.method public final ᐝ()I
    .locals 3

    iget-object v0, p0, Lil0$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lil0$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lil0$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lil0$ﹳ;->ॱ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, v2, v1, v0}, Lil0$ﹳ;->ˏ(III)I

    move-result v0

    return v0
.end method
