.class Lorg/telegram/ui/PollItemMenu$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PollItemMenu;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PollItemMenu;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PollItemMenu;Landroid/content/Context;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/PollItemMenu;->access$000(Lorg/telegram/ui/PollItemMenu;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/PollItemMenu;->access$100(Lorg/telegram/ui/PollItemMenu;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/PollItemMenu;->access$200(Lorg/telegram/ui/PollItemMenu;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v1}, Lorg/telegram/ui/PollItemMenu;->access$300(Lorg/telegram/ui/PollItemMenu;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 129
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v1}, Lorg/telegram/ui/PollItemMenu;->access$200(Lorg/telegram/ui/PollItemMenu;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/PollItemMenu;->access$400(Lorg/telegram/ui/PollItemMenu;)Landroid/graphics/BitmapShader;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v1}, Lorg/telegram/ui/PollItemMenu;->access$200(Lorg/telegram/ui/PollItemMenu;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/PollItemMenu;->access$100(Lorg/telegram/ui/PollItemMenu;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v1}, Lorg/telegram/ui/PollItemMenu;->access$000(Lorg/telegram/ui/PollItemMenu;)F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/PollItemMenu;->access$100(Lorg/telegram/ui/PollItemMenu;)Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/PollItemMenu;->access$500(Lorg/telegram/ui/PollItemMenu;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/PollItemMenu;->access$600(Lorg/telegram/ui/PollItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/PollItemMenu;->access$600(Lorg/telegram/ui/PollItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0, v1}, Lorg/telegram/ui/PollItemMenu;->access$502(Lorg/telegram/ui/PollItemMenu;Z)Z

    .line 139
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/PollItemMenu;->access$700(Lorg/telegram/ui/PollItemMenu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/PollItemMenu;->access$600(Lorg/telegram/ui/PollItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/PollItemMenu;->access$600(Lorg/telegram/ui/PollItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->access$800(Lorg/telegram/ui/PollItemMenu;)[B

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->doNotDrawPollId:[B

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/PollItemMenu;->access$600(Lorg/telegram/ui/PollItemMenu;)Lorg/telegram/ui/Cells/ChatMessageCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0, v1}, Lorg/telegram/ui/PollItemMenu;->access$702(Lorg/telegram/ui/PollItemMenu;Z)Z

    .line 144
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 150
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-virtual {p1}, Lorg/telegram/ui/PollItemMenu;->dismiss()V

    return v1

    .line 153
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 158
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 159
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {p1}, Lorg/telegram/ui/PollItemMenu;->access$900(Lorg/telegram/ui/PollItemMenu;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$1;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {p1}, Lorg/telegram/ui/PollItemMenu;->access$1000(Lorg/telegram/ui/PollItemMenu;)V

    return-void
.end method
