.class Lorg/telegram/ui/PollItemMenu$5;
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

    .line 216
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 219
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 220
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v0}, Lorg/telegram/ui/PollItemMenu;->access$1500(Lorg/telegram/ui/PollItemMenu;)V

    const/4 v0, 0x0

    .line 222
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 223
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->access$1600(Lorg/telegram/ui/PollItemMenu;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->access$1700(Lorg/telegram/ui/PollItemMenu;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 225
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v1}, Lorg/telegram/ui/PollItemMenu;->access$1600(Lorg/telegram/ui/PollItemMenu;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 226
    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->access$1700(Lorg/telegram/ui/PollItemMenu;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 227
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 225
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 229
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->access$1800(Lorg/telegram/ui/PollItemMenu;)Landroid/view/View;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->access$1900(Lorg/telegram/ui/PollItemMenu;)F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 230
    iget-object v1, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v1}, Lorg/telegram/ui/PollItemMenu;->access$1800(Lorg/telegram/ui/PollItemMenu;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 231
    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->access$1900(Lorg/telegram/ui/PollItemMenu;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 232
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 230
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 234
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->access$2000(Lorg/telegram/ui/PollItemMenu;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 235
    iget-object v2, p0, Lorg/telegram/ui/PollItemMenu$5;->this$0:Lorg/telegram/ui/PollItemMenu;

    .line 236
    invoke-static {v2}, Lorg/telegram/ui/PollItemMenu;->access$2000(Lorg/telegram/ui/PollItemMenu;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->getTotalWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 237
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 241
    :cond_2
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 242
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 240
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 246
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
