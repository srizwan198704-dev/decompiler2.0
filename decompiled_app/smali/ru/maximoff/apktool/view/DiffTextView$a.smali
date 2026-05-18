.class Lru/maximoff/apktool/view/DiffTextView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DiffTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/DiffTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "a"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/DiffTextView;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/view/DiffTextView;)V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/DiffTextView$a;->a:Lru/maximoff/apktool/view/DiffTextView;

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 544
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 558
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView$a;->a:Lru/maximoff/apktool/view/DiffTextView;

    invoke-static {v0}, Lru/maximoff/apktool/view/DiffTextView;->a(Lru/maximoff/apktool/view/DiffTextView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/view/DiffTextView$a;->a:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/DiffTextView;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lru/maximoff/apktool/view/DiffTextView$a;->a:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v2}, Lru/maximoff/apktool/view/DiffTextView;->getScrollY()I

    move-result v2

    neg-float v3, p3

    float-to-int v3, v3

    neg-float v4, p4

    float-to-int v4, v4

    iget-object v6, p0, Lru/maximoff/apktool/view/DiffTextView$a;->a:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v6}, Lru/maximoff/apktool/view/DiffTextView;->b()I

    move-result v6

    iget-object v7, p0, Lru/maximoff/apktool/view/DiffTextView$a;->a:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v7}, Lru/maximoff/apktool/view/DiffTextView;->c()I

    move-result v8

    move v7, v5

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 559
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView$a;->a:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/DiffTextView;->d()V

    .line 560
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 549
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView$a;->a:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/DiffTextView;->getScrollX()I

    move-result v0

    float-to-int v1, p3

    add-int/2addr v0, v1

    iget-object v1, p0, Lru/maximoff/apktool/view/DiffTextView$a;->a:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/DiffTextView;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 550
    iget-object v1, p0, Lru/maximoff/apktool/view/DiffTextView$a;->a:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v1}, Lru/maximoff/apktool/view/DiffTextView;->getScrollY()I

    move-result v1

    float-to-int v2, p4

    add-int/2addr v1, v2

    iget-object v2, p0, Lru/maximoff/apktool/view/DiffTextView$a;->a:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v2}, Lru/maximoff/apktool/view/DiffTextView;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 551
    iget-object v2, p0, Lru/maximoff/apktool/view/DiffTextView$a;->a:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v2, v0, v1}, Lru/maximoff/apktool/view/DiffTextView;->scrollTo(II)V

    .line 552
    iget-object v0, p0, Lru/maximoff/apktool/view/DiffTextView$a;->a:Lru/maximoff/apktool/view/DiffTextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/DiffTextView;->d()V

    .line 553
    const/4 v0, 0x1

    return v0
.end method
