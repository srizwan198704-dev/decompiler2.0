.class Lorg/telegram/ui/LaunchActivity$19;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->didReceivedNotification(II[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field final synthetic val$darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

.field final synthetic val$drawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field final synthetic val$toDark:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/Components/RLottieImageView;Lorg/telegram/ui/Components/RLottieDrawable;Z)V
    .locals 0

    .line 7242
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$19;->this$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$19;->val$darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$19;->val$drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-boolean p4, p0, Lorg/telegram/ui/LaunchActivity$19;->val$toDark:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 7245
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$19;->this$0:Lorg/telegram/ui/LaunchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/LaunchActivity;->access$1402(Lorg/telegram/ui/LaunchActivity;Landroid/view/View;)Landroid/view/View;

    .line 7246
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$19;->this$0:Lorg/telegram/ui/LaunchActivity;

    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7247
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$19;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$1500(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7248
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$19;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$1500(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7249
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$19;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$1500(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7250
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$19;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$1600(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7251
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$19;->val$darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p1, :cond_0

    .line 7252
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$19;->val$drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7254
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 7255
    iget-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$19;->val$toDark:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$19;->val$darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    if-eqz p1, :cond_1

    .line 7256
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7258
    :cond_1
    sput-boolean v1, Lorg/telegram/ui/DialogsActivity;->switchingTheme:Z

    return-void
.end method
