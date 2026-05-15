.class Lorg/telegram/ui/Components/ChatActivityEnterView$46;
.super Lorg/telegram/ui/bots/BotCommandsMenuContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->createBotCommandsMenuContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ignoreLayout:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;)V
    .locals 0

    .line 5001
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$46;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5002
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$46;->ignoreLayout:Z

    return-void
.end method


# virtual methods
.method protected onDismiss()V
    .locals 2

    .line 5006
    invoke-super {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->onDismiss()V

    .line 5007
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$46;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/bots/BotCommandsMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5008
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$46;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/bots/BotCommandsMenuView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/BotCommandsMenuView;->setOpened(Z)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 5014
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 5015
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$46;->ignoreLayout:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5016
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$46;->ignoreLayout:Z

    .line 5017
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$46;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10600(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    :cond_0
    return-void
.end method
