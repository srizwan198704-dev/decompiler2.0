.class Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animateOpen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 678
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$500(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 679
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$500(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->drawTabs:Z

    .line 680
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$500(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 682
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->isOpen:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$602(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;F)F

    .line 683
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 684
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->isOpen:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$000(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    move-result-object p1

    if-nez p1, :cond_2

    .line 685
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;->this$0:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->access$200(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)V

    :cond_2
    return-void
.end method
