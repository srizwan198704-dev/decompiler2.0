.class public Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->a()Landroid/graphics/Paint;

    move-result-object p1

    const-string v0, "my_video_list_item_view_folder_line_color"

    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    sget-object p1, Lv50/f;->b:Lv50/f;

    .line 7
    sget v0, Lv50/j;->e:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lju/y0;->a(Lfo/e;[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->n:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->n:Landroid/graphics/Paint;

    .line 18
    .line 19
    const-string v1, "my_video_list_item_view_folder_line_color"

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->n:Landroid/graphics/Paint;

    .line 29
    .line 30
    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lv50/j;->e:I

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;->a()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "my_video_list_item_view_folder_line_color"

    .line 12
    .line 13
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
