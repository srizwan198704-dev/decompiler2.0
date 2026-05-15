.class Lorg/telegram/ui/Components/ScrimOptions$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ScrimOptions;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ScrimOptions;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ScrimOptions;Landroid/content/Context;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$000(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$100(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$200(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$300(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$200(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$400(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/BitmapShader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$200(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$100(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$000(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$100(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Paint;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$000(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$600(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$700(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ScrimOptions;->access$000(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$800(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ScrimOptions;->access$900(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ScrimOptions;->access$000(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v4

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$1000(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$1100(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$1000(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ScrimOptions;->access$1100(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$000(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 117
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 119
    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$600(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v1

    neg-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ScrimOptions;->access$500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v3}, Lorg/telegram/ui/Components/ScrimOptions;->access$500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScrimOptions;->access$1000(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v5

    mul-float v3, v3, v5

    add-float/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    .line 120
    invoke-static {v3}, Lorg/telegram/ui/Components/ScrimOptions;->access$800(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v3

    neg-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScrimOptions;->access$500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v5}, Lorg/telegram/ui/Components/ScrimOptions;->access$500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v4}, Lorg/telegram/ui/Components/ScrimOptions;->access$1100(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v4

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    .line 117
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$1200(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$1200(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v1}, Lorg/telegram/ui/Components/ScrimOptions;->access$000(Lorg/telegram/ui/Components/ScrimOptions;)F

    move-result v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$1200(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->access$500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 133
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-virtual {p1}, Landroid/app/Dialog;->onBackPressed()V

    return v1

    .line 137
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 142
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrimOptions;->layout()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 149
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions$1;->this$0:Lorg/telegram/ui/Components/ScrimOptions;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->access$1300(Lorg/telegram/ui/Components/ScrimOptions;)V

    return-void
.end method
