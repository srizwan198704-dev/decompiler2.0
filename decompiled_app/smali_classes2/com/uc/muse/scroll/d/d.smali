.class public final Lcom/uc/muse/scroll/d/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/muse/scroll/d/d;->mRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final Q(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/uc/muse/scroll/d/d;->mRect:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 28
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->top:I

    const/16 v2, 0x64

    if-lez v0, :cond_2

    .line 29
    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int v0, p1, v0

    mul-int/lit8 v0, v0, 0x64

    div-int v2, v0, p1

    goto :goto_0

    .line 30
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_3

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, p1, :cond_3

    .line 31
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v0, v0, 0x64

    div-int v2, v0, p1

    :cond_3
    :goto_0
    return v2
.end method
