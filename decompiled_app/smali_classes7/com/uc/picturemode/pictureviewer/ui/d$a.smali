.class public Lcom/uc/picturemode/pictureviewer/ui/d$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Landroid/graphics/drawable/GradientDrawable;

.field public final u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d$a;->u:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x7f

    .line 16
    .line 17
    invoke-static {v3, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    filled-new-array {v2, v3}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/d$a;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/d$a;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget-object p4, p1, Lcom/uc/picturemode/pictureviewer/ui/d$a;->u:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 p5, 0x42200000    # 40.0f

    .line 18
    .line 19
    invoke-static {p4, p5}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sub-int/2addr p3, p4

    .line 24
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget-object p3, p1, Lcom/uc/picturemode/pictureviewer/ui/d$a;->n:Landroid/graphics/drawable/GradientDrawable;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
