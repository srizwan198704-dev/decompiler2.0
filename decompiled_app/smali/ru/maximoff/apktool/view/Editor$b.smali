.class Lru/maximoff/apktool/view/Editor$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "Editor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "b"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/Editor;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/view/Editor;)V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/Editor$b;->a:Lru/maximoff/apktool/view/Editor;

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 545
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->U:Z

    if-nez v0, :cond_0

    .line 546
    const/4 v0, 0x0

    .line 551
    :goto_0
    return v0

    .line 548
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/Editor$b;->a:Lru/maximoff/apktool/view/Editor;

    invoke-static {v0}, Lru/maximoff/apktool/view/Editor;->a(Lru/maximoff/apktool/view/Editor;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lru/maximoff/apktool/view/Editor;->a(Lru/maximoff/apktool/view/Editor;F)V

    .line 549
    iget-object v0, p0, Lru/maximoff/apktool/view/Editor$b;->a:Lru/maximoff/apktool/view/Editor;

    const/high16 v1, 0x3f000000    # 0.5f

    iget-object v2, p0, Lru/maximoff/apktool/view/Editor$b;->a:Lru/maximoff/apktool/view/Editor;

    invoke-static {v2}, Lru/maximoff/apktool/view/Editor;->a(Lru/maximoff/apktool/view/Editor;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/view/Editor;->a(Lru/maximoff/apktool/view/Editor;F)V

    .line 550
    iget-object v0, p0, Lru/maximoff/apktool/view/Editor$b;->a:Lru/maximoff/apktool/view/Editor;

    iget-object v1, p0, Lru/maximoff/apktool/view/Editor$b;->a:Lru/maximoff/apktool/view/Editor;

    invoke-static {v1}, Lru/maximoff/apktool/view/Editor;->a(Lru/maximoff/apktool/view/Editor;)F

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/Editor;->setZoom(F)V

    .line 551
    const/4 v0, 0x1

    goto :goto_0
.end method
