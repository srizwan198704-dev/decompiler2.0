.class Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MainTabsActivityController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MainTabsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MainTabsActivityControllerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MainTabsActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/MainTabsActivity;Lorg/telegram/ui/MainTabsActivity$1;)V
    .locals 0

    .line 835
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    return-void
.end method


# virtual methods
.method public setTabsVisible(Z)V
    .locals 2

    .line 838
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;->this$0:Lorg/telegram/ui/MainTabsActivity;

    invoke-static {v0}, Lorg/telegram/ui/MainTabsActivity;->access$600(Lorg/telegram/ui/MainTabsActivity;)Lme/vkryl/android/animator/BoolAnimator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method
