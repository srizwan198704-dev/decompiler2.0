.class Lorg/telegram/ui/Components/FilterTabsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FilterTabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FilterTabsView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/FilterTabsView;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 858
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$1200(Lorg/telegram/ui/Components/FilterTabsView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 861
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 862
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$2600(Lorg/telegram/ui/Components/FilterTabsView;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x11

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 866
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    long-to-float v0, v0

    const/high16 v1, 0x43a00000    # 320.0f

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$2716(Lorg/telegram/ui/Components/FilterTabsView;F)F

    .line 867
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$2800(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/CubicBezierInterpolator;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$2700(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FilterTabsView;->setAnimationIdicatorProgress(F)V

    .line 868
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$2700(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 869
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/FilterTabsView;->access$2702(Lorg/telegram/ui/Components/FilterTabsView;F)F

    .line 871
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$2700(Lorg/telegram/ui/Components/FilterTabsView;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 872
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$2900(Lorg/telegram/ui/Components/FilterTabsView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 874
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/FilterTabsView;->access$1202(Lorg/telegram/ui/Components/FilterTabsView;Z)Z

    .line 875
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 876
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 877
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterTabsView$1;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/FilterTabsView;->access$000(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/FilterTabsView$FilterTabsViewDelegate;->onPageScrolled(F)V

    :cond_4
    :goto_0
    return-void
.end method
