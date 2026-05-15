.class Lorg/telegram/ui/SettingsActivity$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SettingsActivity;->showAvatarProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SettingsActivity;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/SettingsActivity;Z)V
    .locals 0

    .line 1934
    iput-object p1, p0, Lorg/telegram/ui/SettingsActivity$9;->this$0:Lorg/telegram/ui/SettingsActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/SettingsActivity$9;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1948
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$9;->this$0:Lorg/telegram/ui/SettingsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/SettingsActivity;->access$1702(Lorg/telegram/ui/SettingsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1937
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$9;->this$0:Lorg/telegram/ui/SettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/SettingsActivity;->access$1700(Lorg/telegram/ui/SettingsActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$9;->this$0:Lorg/telegram/ui/SettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/SettingsActivity;->access$1800(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1940
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/SettingsActivity$9;->val$show:Z

    if-nez p1, :cond_1

    .line 1941
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$9;->this$0:Lorg/telegram/ui/SettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/SettingsActivity;->access$1800(Lorg/telegram/ui/SettingsActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1943
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$9;->this$0:Lorg/telegram/ui/SettingsActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/SettingsActivity;->access$1702(Lorg/telegram/ui/SettingsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_2
    :goto_0
    return-void
.end method
