.class Lorg/telegram/ui/Components/SharedMediaLayout$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->createScrollingTextTabStrip(Landroid/content/Context;)Lorg/telegram/ui/Components/SharedMediaLayout$ScrollSlidingTextTabStripInner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public static synthetic $r8$lambda$2M2h95UQ7g9bWLPlJJwL0wzyggQ(Lorg/telegram/ui/Components/SharedMediaLayout$40;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$40;->lambda$showOptions$0(I)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;)V
    .locals 0

    .line 4324
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$showOptions$0(I)V
    .locals 4

    .line 4414
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4416
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4417
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setMainProfileTab;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_setMainProfileTab;-><init>()V

    .line 4418
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTab(IZ)Lorg/telegram/tgnet/TLRPC$ProfileTab;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setMainProfileTab;->tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 4419
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setMainProfileTab;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 4421
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget v2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 4422
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setMainProfileTab;->tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    goto :goto_0

    .line 4424
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_setMainProfileTab;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_setMainProfileTab;-><init>()V

    .line 4425
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTab(IZ)Lorg/telegram/tgnet/TLRPC$ProfileTab;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setMainProfileTab;->tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 4427
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4428
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p1

    iget v2, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 4429
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p1

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setMainProfileTab;->tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    .line 4431
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 4434
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 4435
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateTabs(Z)V

    return-void
.end method


# virtual methods
.method public canReorder(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPageScrolled(F)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 4351
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4354
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10200(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4355
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v3

    neg-float v4, p1

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 4356
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p1

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 4358
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 4359
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p1

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 4361
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTabProgress()F

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->onTabProgress(F)V

    .line 4363
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getPhotoVideoOptionsAlpha(F)F

    move-result v4

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7002(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    .line 4364
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v4, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7000(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->isArchivedOnlyStoriesView()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4365
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    const/16 v4, 0x8

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->canShowSearchItem()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4366
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4367
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6902(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    goto :goto_4

    .line 4369
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSearchAlpha(F)F

    move-result p1

    invoke-static {v2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6902(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    .line 4370
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->updateSearchItemIconAnimated()V

    .line 4372
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7100(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    if-nez v0, :cond_8

    .line 4374
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    aget-object p1, p1, v3

    .line 4375
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v2

    aget-object v2, v2, v1

    aput-object v2, v0, v3

    .line 4376
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aput-object p1, v0, v1

    .line 4377
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4378
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6800(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 4379
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$1100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x8

    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4381
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6802(Lorg/telegram/ui/Components/SharedMediaLayout;I)I

    .line 4382
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10400(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    :cond_8
    return-void
.end method

.method public onPageSelected(IZ)V
    .locals 3

    .line 4327
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 4330
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->storiesContainer:Lorg/telegram/ui/ProfileStoriesCollectionTabs;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4331
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->selectTabWithId(IF)V

    .line 4334
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput p1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->selectedType:I

    .line 4335
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$300(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4336
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10100(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 4337
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2300(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    .line 4338
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10202(Lorg/telegram/ui/Components/SharedMediaLayout;Z)Z

    .line 4339
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->onSelectedTabChanged()V

    .line 4340
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSearchItemVisible(I)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->animateSearchToOptions(ZZ)V

    .line 4341
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5900(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V

    return-void
.end method

.method public onSamePageSelected()V
    .locals 1

    .line 4346
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10300(Lorg/telegram/ui/Components/SharedMediaLayout;)V

    return-void
.end method

.method public showOptions(ILandroid/view/View;)Z
    .locals 6

    .line 4393
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4394
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTab(IZ)Lorg/telegram/tgnet/TLRPC$ProfileTab;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4398
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    if-eqz v0, :cond_3

    .line 4399
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    const/4 v2, 0x5

    .line 4400
    invoke-static {v0, v2}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4402
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    goto :goto_0

    .line 4404
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v2

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 4406
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

    :goto_0
    if-eqz v0, :cond_6

    .line 4408
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getTabId(Lorg/telegram/tgnet/TLRPC$ProfileTab;)I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10600(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    move-result v0

    if-ne v0, p1, :cond_6

    :cond_5
    return v1

    .line 4411
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$40;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    const/high16 v0, 0x41c00000    # 24.0f

    .line 4412
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4413
    sget v0, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    sget v1, Lorg/telegram/messenger/R$string;->ProfileTabSetAsMain:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$40$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$40$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$40;I)V

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4437
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    return v1
.end method
