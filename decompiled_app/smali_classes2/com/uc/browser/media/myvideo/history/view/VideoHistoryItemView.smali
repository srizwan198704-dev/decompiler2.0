.class public Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field public Pg:Landroid/widget/ImageView;

.field public gsK:Landroid/widget/TextView;

.field public gwF:Landroid/widget/TextView;

.field public gwG:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->gsK:Landroid/widget/TextView;

    .line 27
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->gwF:Landroid/widget/TextView;

    .line 28
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->Pg:Landroid/widget/ImageView;

    .line 29
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->gwG:Landroid/widget/TextView;

    return-void
.end method

.method private onThemeChange()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->gsK:Landroid/widget/TextView;

    const-string v1, "my_video_history_item_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->gwF:Landroid/widget/TextView;

    const-string v1, "my_video_history_item_time_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->gwG:Landroid/widget/TextView;

    const-string v1, "my_video_history_item_time_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->Pg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 74
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->Pg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 62
    sget v0, Lcom/uc/browser/media/external/d/e;->bYo:I

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->onThemeChange()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 37
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f070460

    .line 1054
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->gsK:Landroid/widget/TextView;

    const v0, 0x7f07045f

    .line 1055
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->gwF:Landroid/widget/TextView;

    const v0, 0x7f070226

    .line 1056
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->Pg:Landroid/widget/ImageView;

    const v0, 0x7f07045b

    .line 1057
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->gwG:Landroid/widget/TextView;

    .line 41
    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->onThemeChange()V

    .line 42
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/uc/browser/media/external/d/e;->bYo:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method
