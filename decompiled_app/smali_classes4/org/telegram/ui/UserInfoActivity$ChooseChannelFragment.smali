.class Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/UserInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChooseChannelFragment"
.end annotation


# instance fields
.field private channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

.field private invalidateAfterPause:Z

.field private query:Ljava/lang/String;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private selectedChannel:J

.field private whenSelected:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public static synthetic $r8$lambda$fYCRaEXAa-thwO5f8eSBb_-Ah7U(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->lambda$onResume$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$jdrg1RRMtDS9gSPdE6x81lk-Tu4(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 826
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    const/4 v0, 0x0

    .line 914
    iput-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->invalidateAfterPause:Z

    .line 827
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    .line 828
    iput-wide p2, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->selectedChannel:J

    .line 829
    iput-object p4, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->whenSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 830
    new-instance p2, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->subscribe(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$202(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 813
    iput-object p1, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->query:Ljava/lang/String;

    return-object p1
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 831
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onResume$1()V
    .locals 2

    .line 922
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 841
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$1;-><init>(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 860
    sget v1, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 861
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 862
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 864
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 866
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 867
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 869
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method protected fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 11

    .line 882
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->query:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->selectedChannel:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    .line 883
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_archive_hide:I

    sget v2, Lorg/telegram/messenger/R$string;->EditProfileChannelHide:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->query:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 887
    sget p2, Lorg/telegram/messenger/R$string;->EditProfileChannelSelect:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    iget-object p2, p2, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_2

    .line 891
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 893
    iget-object v5, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->query:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 894
    iget-object v5, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->query:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 895
    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 897
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 898
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    .line 903
    :cond_4
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v5

    invoke-static {v1, v5, v6}, Lorg/telegram/ui/Components/UItem;->asFilterChat(ZJ)Lorg/telegram/ui/Components/UItem;

    move-result-object v5

    iget-wide v6, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->selectedChannel:J

    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 905
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->query:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez v3, :cond_7

    .line 906
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_channel_create:I

    sget v1, Lorg/telegram/messenger/R$string;->EditProfileChannelStartNew:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v4, p2, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    :cond_7
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_9

    const/4 p2, 0x5

    if-le v3, p2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x8

    .line 910
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 874
    sget v0, Lorg/telegram/messenger/R$string;->EditProfileChannelTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 932
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 933
    iget-object p1, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->whenSelected:Lorg/telegram/messenger/Utilities$Callback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 934
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    if-ne p2, p4, :cond_2

    .line 936
    iput-boolean p3, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->invalidateAfterPause:Z

    .line 937
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 938
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    const-string p4, "channel_intro"

    const/4 p5, 0x0

    if-nez p2, :cond_1

    invoke-interface {p1, p4, p5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 939
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 940
    const-string p2, "step"

    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 941
    new-instance p2, Lorg/telegram/ui/ChannelCreateActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    .line 943
    :cond_1
    new-instance p2, Lorg/telegram/ui/ActionIntroActivity;

    invoke-direct {p2, p5}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 944
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p4, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 946
    :cond_2
    iget p2, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 p3, 0xc

    if-ne p2, p3, :cond_3

    .line 947
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 948
    iget-object p2, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->whenSelected:Lorg/telegram/messenger/Utilities$Callback;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-wide p4, p1, Lorg/telegram/ui/Components/UItem;->dialogId:J

    neg-long p4, p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 918
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 919
    iget-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->invalidateAfterPause:Z

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    invoke-virtual {v0}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->invalidate()V

    .line 921
    iget-object v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->channels:Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;

    new-instance v1, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/UserInfoActivity$AdminedChannelsFetcher;->subscribe(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 926
    iput-boolean v0, p0, Lorg/telegram/ui/UserInfoActivity$ChooseChannelFragment;->invalidateAfterPause:Z

    :cond_0
    return-void
.end method
