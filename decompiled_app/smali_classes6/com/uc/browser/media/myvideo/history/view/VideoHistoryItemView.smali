.class public Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public n:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->n:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->v:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->w:Landroid/widget/TextView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "my_video_history_item_title_text_color"

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, "my_video_history_item_time_text_color"

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->w:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->v:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->v:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
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
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lt0/f;->text_title:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->n:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lt0/f;->text_time:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lt0/f;->icon_image:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->v:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lt0/f;->text_host:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->w:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->a()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lv50/f;->b:Lv50/f;

    .line 48
    .line 49
    sget v1, Lv50/j;->e:I

    .line 50
    .line 51
    filled-new-array {v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p0, v1}, Lju/y0;->a(Lfo/e;[I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
