.class Lorg/telegram/ui/Components/TopicsTabsView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TopicsTabsView;->animateSidemenuTo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/TopicsTabsView;

.field final synthetic val$side:Z


# direct methods
.method public static synthetic $r8$lambda$qkMRXbWslKDkei0DJsDToQDQOL8(Lorg/telegram/ui/Components/TopicsTabsView$5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$5;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/TopicsTabsView;Z)V
    .locals 0

    .line 603
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->val$side:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 1

    .line 622
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView;->access$500(Lorg/telegram/ui/Components/TopicsTabsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView;->access$600(Lorg/telegram/ui/Components/TopicsTabsView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 606
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView;->access$800(Lorg/telegram/ui/Components/TopicsTabsView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 607
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->val$side:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    .line 608
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TopicsTabsView;->updateSidemenuPosition()V

    .line 609
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuAnimating:Z

    .line 610
    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1000(Lorg/telegram/ui/Components/TopicsTabsView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {v0}, Lorg/telegram/ui/Components/TopicsTabsView;->access$900(Lorg/telegram/ui/Components/TopicsTabsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sidebar_top:I

    goto :goto_1

    :cond_1
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sidebar_bottom:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 611
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/TopicsTabsView;->access$802(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 612
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1200(Lorg/telegram/ui/Components/TopicsTabsView;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topicssidetabs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 613
    invoke-static {v2}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1100(Lorg/telegram/ui/Components/TopicsTabsView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    iget-boolean v2, v2, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuEnabled:Z

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topicssidetabsb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    .line 614
    invoke-static {v2}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1100(Lorg/telegram/ui/Components/TopicsTabsView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {v2}, Lorg/telegram/ui/Components/TopicsTabsView;->access$900(Lorg/telegram/ui/Components/TopicsTabsView;)Z

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 615
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 616
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1300(Lorg/telegram/ui/Components/TopicsTabsView;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->val$side:Z

    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {v1}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1300(Lorg/telegram/ui/Components/TopicsTabsView;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq p1, v1, :cond_2

    .line 617
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1300(Lorg/telegram/ui/Components/TopicsTabsView;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 618
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1302(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 619
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$5;->this$0:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->access$1400(Lorg/telegram/ui/Components/TopicsTabsView;Z)V

    .line 621
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/TopicsTabsView$5$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/TopicsTabsView$5$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$5;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
