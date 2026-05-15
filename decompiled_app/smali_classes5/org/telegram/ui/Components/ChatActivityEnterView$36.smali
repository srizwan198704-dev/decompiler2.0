.class Lorg/telegram/ui/Components/ChatActivityEnterView$36;
.super Lorg/telegram/ui/Components/SenderSelectPopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->createSenderSelectView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 4241
    iput-object v0, v9, Lorg/telegram/ui/Components/ChatActivityEnterView$36;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/SenderSelectPopup;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessagesController;ZLorg/telegram/tgnet/TLRPC$Peer;Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;Lorg/telegram/ui/Components/SenderSelectPopup$OnSelectCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 4244
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$36;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$17500(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SenderSelectPopup;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 4245
    invoke-super {p0}, Lorg/telegram/ui/Components/SenderSelectPopup;->dismiss()V

    return-void

    .line 4249
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$36;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$17502(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/SenderSelectPopup;)Lorg/telegram/ui/Components/SenderSelectPopup;

    .line 4251
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->runningCustomSprings:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4252
    new-array v0, v0, [Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SenderSelectPopup;->startDismissAnimation([Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 4253
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$36;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->senderSelectView:Lorg/telegram/ui/Components/SenderSelectView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/Components/SenderSelectView;->setProgress(FZZ)V

    goto :goto_1

    .line 4255
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 4256
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    goto :goto_0

    .line 4258
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SenderSelectPopup;->springAnimations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4259
    invoke-super {p0}, Lorg/telegram/ui/Components/SenderSelectPopup;->dismiss()V

    :goto_1
    return-void
.end method
