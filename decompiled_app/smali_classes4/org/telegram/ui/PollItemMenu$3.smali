.class Lorg/telegram/ui/PollItemMenu$3;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
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

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/PollItemMenu$3;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onTabAnimationUpdate(Z)V
    .locals 0

    .line 195
    iget-object p1, p0, Lorg/telegram/ui/PollItemMenu$3;->this$0:Lorg/telegram/ui/PollItemMenu;

    invoke-static {p1}, Lorg/telegram/ui/PollItemMenu;->access$1500(Lorg/telegram/ui/PollItemMenu;)V

    return-void
.end method
