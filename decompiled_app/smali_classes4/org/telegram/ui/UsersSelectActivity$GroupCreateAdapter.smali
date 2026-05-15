.class public Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/UsersSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupCreateAdapter"
.end annotation


# instance fields
.field private contacts:Ljava/util/ArrayList;

.field private context:Landroid/content/Context;

.field private searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchResult:Ljava/util/ArrayList;

.field private searchResultNames:Ljava/util/ArrayList;

.field private searchRunnable:Ljava/lang/Runnable;

.field private searching:Z

.field final synthetic this$0:Lorg/telegram/ui/UsersSelectActivity;

.field private final usersStartRow:I


# direct methods
.method public static synthetic $r8$lambda$EdTLwJ4UVNKnV7fYQ_vpkcZ2i8M(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O1C0HeATKF8GYBBhURl04ygWRmo(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$akJsFlcEkPCpRWpXnfupgr2HgWc(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->lambda$searchDialogs$1(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$g1nrRNIUTHblfajPFIU15pg4qxs(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->lambda$searchDialogs$2(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$hMCak_sG9Uo8K8YTlwfUr4bSiug(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->lambda$searchDialogs$3(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;)V
    .locals 11

    .line 1084
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;-><init>()V

    .line 1076
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 1077
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 1081
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 1085
    iput-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 1087
    iget-boolean p2, p1, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1088
    iput v2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    goto :goto_0

    .line 1089
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p2

    const/4 v3, 0x5

    if-ne p2, v0, :cond_1

    .line 1090
    iget-boolean p2, p1, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    xor-int/2addr p2, v1

    add-int/2addr p2, v3

    iput p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    goto :goto_0

    .line 1091
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p2

    if-nez p2, :cond_3

    .line 1092
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$3100(Lorg/telegram/ui/UsersSelectActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x7

    .line 1093
    iput p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    goto :goto_0

    .line 1095
    :cond_2
    iput v3, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    goto :goto_0

    .line 1098
    :cond_3
    iput v2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    .line 1101
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p2

    if-eq p2, v0, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 1102
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 1105
    :goto_2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    move-result-object v3

    .line 1106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v4, :cond_c

    .line 1107
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 1108
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    .line 1111
    :cond_6
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1112
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 1114
    iget-boolean v8, p1, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    if-nez v8, :cond_7

    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    .line 1117
    :cond_7
    iget-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v8, :cond_8

    if-nez p2, :cond_8

    goto :goto_4

    .line 1120
    :cond_8
    iget-object v8, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    .line 1126
    :cond_9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_b

    .line 1129
    iget-object v8, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    if-nez v6, :cond_d

    .line 1133
    iget-boolean p2, p1, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    if-eqz p2, :cond_d

    .line 1134
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide v0, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 1135
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1138
    :cond_d
    new-instance p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-direct {p1, v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 1139
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setAllowGlobalResults(Z)V

    .line 1140
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    new-instance p2, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    return-void
.end method

.method static synthetic access$2600(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;)Z
    .locals 0

    .line 1073
    iget-boolean p0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    return p0
.end method

.method private synthetic lambda$new$0(I)V
    .locals 1

    .line 1141
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1142
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 1144
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$searchDialogs$1(Ljava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1475
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1476
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 1477
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 1480
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1481
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v2, v4

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    add-int/2addr v6, v5

    .line 1484
    new-array v7, v6, [Ljava/lang/String;

    .line 1485
    aput-object v1, v7, v3

    if-eqz v2, :cond_4

    .line 1487
    aput-object v2, v7, v5

    .line 1490
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1491
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 1493
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_14

    .line 1494
    iget-object v9, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLObject;

    const/4 v10, 0x3

    .line 1497
    new-array v11, v10, [Ljava/lang/String;

    .line 1499
    instance-of v12, v9, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v13, 0x2

    if-eqz v12, :cond_9

    .line 1500
    move-object v14, v9

    check-cast v14, Lorg/telegram/tgnet/TLRPC$User;

    .line 1501
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v10, v14, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v15, v10}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v3

    .line 1502
    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v10

    .line 1503
    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 1504
    sget v14, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v13

    goto :goto_3

    .line 1505
    :cond_5
    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 1506
    iget-object v14, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v14, v14, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    if-nez v14, :cond_7

    :cond_6
    :goto_2
    move/from16 v17, v6

    move-object v6, v4

    const/4 v4, 0x1

    goto/16 :goto_a

    .line 1507
    :cond_7
    sget v14, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v13

    goto :goto_3

    .line 1508
    :cond_8
    iget-boolean v14, v14, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v14, :cond_a

    if-nez p2, :cond_a

    goto :goto_2

    .line 1512
    :cond_9
    move-object v10, v9

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1513
    iget-object v14, v10, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v3

    .line 1514
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-nez p3, :cond_a

    goto :goto_2

    .line 1518
    :cond_a
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v14

    aget-object v15, v11, v3

    invoke-virtual {v14, v15}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v5

    .line 1519
    aget-object v15, v11, v3

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 1520
    aput-object v4, v11, v5

    :cond_b
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v6, :cond_6

    .line 1524
    aget-object v3, v7, v14

    const/4 v4, 0x0

    :goto_5
    const/4 v13, 0x3

    if-ge v4, v13, :cond_f

    .line 1526
    aget-object v13, v11, v4

    if-eqz v13, :cond_d

    .line 1527
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v6

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_c
    move/from16 v17, v6

    :goto_6
    const/4 v15, 0x1

    goto :goto_7

    :cond_d
    move/from16 v17, v6

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v17

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    move/from16 v17, v6

    :goto_7
    if-nez v15, :cond_10

    if-eqz v10, :cond_10

    .line 1532
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v15, 0x2

    :cond_10
    if-eqz v15, :cond_13

    const/4 v4, 0x1

    if-ne v15, v4, :cond_12

    if-eqz v12, :cond_11

    .line 1539
    move-object v5, v9

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 1540
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    .line 1542
    :cond_11
    move-object v5, v9

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1543
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1546
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1548
    :goto_9
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const/4 v4, 0x1

    const/4 v6, 0x0

    add-int/lit8 v14, v14, 0x1

    move-object v4, v6

    move/from16 v6, v17

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x2

    goto/16 :goto_4

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object v4, v6

    move/from16 v6, v17

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 1553
    :cond_14
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$searchDialogs$2(Ljava/lang/String;ZZ)V
    .locals 12

    .line 1473
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v5, v1, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p2

    invoke-virtual/range {v0 .. v11}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 1474
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p3, p2}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V

    iput-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$searchDialogs$3(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1472
    new-instance v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1561
    iget-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1564
    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 1565
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 1566
    iput-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 1567
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 1568
    iget-boolean p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1569
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 1571
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1560
    new-instance v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1164
    iget-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1166
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1167
    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 1171
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v1, v0, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1173
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1174
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v0, v0, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 1175
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v0

    if-nez v0, :cond_4

    .line 1176
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$3100(Lorg/telegram/ui/UsersSelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 1184
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1413
    iget-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1416
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v2, v0, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    if-nez p1, :cond_7

    return v3

    .line 1420
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v3, :cond_3

    if-eqz p1, :cond_2

    .line 1421
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v0, v0, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    xor-int/2addr v0, v1

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_7

    :cond_2
    return v3

    .line 1424
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v0

    if-nez v0, :cond_7

    .line 1425
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$3100(Lorg/telegram/ui/UsersSelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    :cond_4
    return v3

    :cond_5
    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_7

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .locals 0

    .line 1441
    invoke-virtual {p0}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->getItemCount()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    aput p1, p3, p2

    const/4 p1, 0x1

    .line 1442
    aput p2, p3, p1

    return-void
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1454
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 1206
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_0

    goto/16 :goto_12

    .line 1400
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/GraySectionCell;

    if-nez v2, :cond_1

    .line 1401
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v2, v2, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    if-nez v2, :cond_1

    .line 1402
    sget v2, Lorg/telegram/messenger/R$string;->FilterChatTypes:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 1404
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->FilterChats:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 1208
    :cond_2
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 1212
    iget-boolean v4, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    .line 1213
    iget-object v4, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1214
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v8}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1215
    iget-object v9, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v9}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ltz v2, :cond_3

    if-ge v2, v4, :cond_3

    .line 1218
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_3
    if-lt v2, v4, :cond_4

    add-int v10, v9, v4

    if-ge v2, v10, :cond_4

    .line 1220
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v8}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v8

    sub-int v9, v2, v4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_4
    add-int v10, v4, v9

    if-le v2, v10, :cond_5

    add-int/2addr v8, v4

    add-int/2addr v8, v9

    if-ge v2, v8, :cond_5

    .line 1222
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v8}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v8

    sub-int v10, v2, v4

    sub-int/2addr v10, v9

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_5
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_b

    .line 1228
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v9, :cond_6

    .line 1229
    move-object v9, v8

    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    goto :goto_1

    .line 1231
    :cond_6
    move-object v9, v8

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-string v10, "@"

    if-ge v2, v4, :cond_7

    .line 1234
    iget-object v4, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    .line 1235
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 1236
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto/16 :goto_8

    :cond_7
    if-le v2, v4, :cond_b

    .line 1241
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1242
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    move-result-object v2

    .line 1243
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1244
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1248
    :cond_8
    :try_start_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1249
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1250
    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1251
    invoke-static {v9, v2}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    .line 1252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v10, :cond_9

    add-int/2addr v2, v6

    goto :goto_2

    :cond_9
    add-int/2addr v10, v6

    .line 1258
    :goto_2
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v10

    const/16 v12, 0x21

    invoke-virtual {v4, v11, v10, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_a
    :goto_3
    move-object v2, v7

    move-object v7, v4

    goto/16 :goto_8

    :goto_4
    move-object v2, v7

    move-object v7, v9

    goto/16 :goto_8

    :cond_b
    :goto_5
    move-object v2, v7

    goto/16 :goto_8

    .line 1267
    :cond_c
    iget v4, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    if-ge v2, v4, :cond_19

    .line 1269
    iget-object v4, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v4}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v4

    const-string v8, "non_contacts"

    const/4 v9, 0x4

    const-string v10, "contacts"

    if-ne v4, v5, :cond_10

    if-ne v2, v6, :cond_d

    .line 1271
    sget v2, Lorg/telegram/messenger/R$string;->FilterExistingChats:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1272
    const-string v8, "existing_chats"

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_d
    if-ne v2, v5, :cond_e

    .line 1274
    iget-object v4, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v4, v4, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    if-nez v4, :cond_e

    .line 1275
    sget v2, Lorg/telegram/messenger/R$string;->FilterNewChats:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1276
    const-string v8, "new_chats"

    goto/16 :goto_6

    .line 1278
    :cond_e
    iget-object v4, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v4, v4, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    xor-int/2addr v4, v6

    add-int/2addr v4, v5

    if-ne v2, v4, :cond_f

    .line 1279
    sget v2, Lorg/telegram/messenger/R$string;->FilterContacts:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v10

    const/4 v5, 0x4

    goto/16 :goto_6

    .line 1283
    :cond_f
    sget v2, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x8

    goto/16 :goto_6

    .line 1287
    :cond_10
    iget-object v4, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v4}, Lorg/telegram/ui/UsersSelectActivity;->access$3100(Lorg/telegram/ui/UsersSelectActivity;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-ne v2, v6, :cond_11

    .line 1289
    sget v2, Lorg/telegram/messenger/R$string;->FilterContacts:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1291
    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    move-object v8, v10

    goto :goto_6

    :cond_11
    if-ne v2, v5, :cond_12

    .line 1293
    sget v2, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1295
    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    goto :goto_6

    :cond_12
    const/4 v4, 0x3

    if-ne v2, v4, :cond_13

    .line 1297
    sget v2, Lorg/telegram/messenger/R$string;->FilterGroups:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1299
    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    const-string v8, "groups"

    goto :goto_6

    :cond_13
    if-ne v2, v9, :cond_14

    .line 1301
    sget v2, Lorg/telegram/messenger/R$string;->FilterChannels:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1303
    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    const-string v8, "channels"

    goto :goto_6

    .line 1305
    :cond_14
    sget v2, Lorg/telegram/messenger/R$string;->FilterBots:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1307
    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    const-string v8, "bots"

    goto :goto_6

    :cond_15
    if-ne v2, v6, :cond_16

    .line 1311
    sget v2, Lorg/telegram/messenger/R$string;->FilterMuted:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1313
    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    const-string v8, "muted"

    goto :goto_6

    :cond_16
    if-ne v2, v5, :cond_17

    .line 1315
    sget v2, Lorg/telegram/messenger/R$string;->FilterRead:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1317
    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    const-string v8, "read"

    goto :goto_6

    .line 1319
    :cond_17
    sget v2, Lorg/telegram/messenger/R$string;->FilterArchived:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1321
    sget v5, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    const-string v8, "archived"

    .line 1324
    :goto_6
    invoke-virtual {v1, v8, v2, v7}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1325
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v2}, Lorg/telegram/ui/UsersSelectActivity;->access$2200(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v2

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_18

    const/4 v2, 0x1

    goto :goto_7

    :cond_18
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 1326
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    return-void

    .line 1329
    :cond_19
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    sub-int/2addr v2, v4

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_5

    .line 1332
    :cond_1a
    :goto_8
    instance-of v4, v8, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_1b

    .line 1333
    move-object v4, v8

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v11, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_9

    .line 1334
    :cond_1b
    instance-of v4, v8, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_1c

    .line 1335
    move-object v4, v8

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v11, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v11, v11

    goto :goto_9

    :cond_1c
    const-wide/16 v11, 0x0

    .line 1341
    :goto_9
    iget-object v4, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v4}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v4

    if-ne v4, v5, :cond_1d

    goto :goto_b

    .line 1343
    :cond_1d
    iget-object v4, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v4}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v4

    if-nez v4, :cond_22

    .line 1344
    iget-boolean v4, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    if-nez v4, :cond_20

    .line 1345
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getStatusTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 1346
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1347
    iget-object v5, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 1348
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v13, :cond_20

    .line 1349
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 1350
    iget-object v9, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v9

    invoke-virtual {v15, v9, v11, v12}, Lorg/telegram/messenger/MessagesController$DialogFilter;->includesDialog(Lorg/telegram/messenger/AccountInstance;J)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 1351
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_1e

    .line 1352
    const-string v9, ", "

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1354
    :cond_1e
    new-instance v9, Landroid/text/SpannableStringBuilder;

    iget-object v10, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    invoke-direct {v9, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1355
    invoke-static {v9, v4, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v9

    .line 1356
    iget-object v10, v15, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    invoke-static {v9, v10, v4}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    move-result-object v9

    .line 1357
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1f
    add-int/2addr v14, v6

    goto :goto_a

    :cond_20
    :goto_b
    const/4 v4, 0x0

    :cond_21
    const/4 v5, 0x1

    goto/16 :goto_e

    .line 1364
    :cond_22
    iget-object v4, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 1365
    iget-object v4, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Dialog;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->ttl_period:I

    goto :goto_c

    :cond_23
    const/4 v4, 0x0

    :goto_c
    const-string v5, "d"

    if-lez v4, :cond_24

    .line 1369
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1370
    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1371
    new-instance v5, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v9, Lorg/telegram/messenger/R$drawable;->msg_mini_fireon:I

    invoke-direct {v5, v9}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {v7, v5, v3, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1372
    sget v5, Lorg/telegram/messenger/R$string;->AutoDeleteAfter:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v3

    invoke-static {v5, v9}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x1

    goto :goto_d

    .line 1375
    :cond_24
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1376
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1377
    new-instance v5, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_mini_fireoff:I

    invoke-direct {v5, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {v4, v5, v3, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1378
    sget v5, Lorg/telegram/messenger/R$string;->AutoDeleteDisabled:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v7, v4

    const/4 v4, 0x0

    .line 1381
    :goto_d
    instance-of v5, v8, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_21

    .line 1382
    move-object v5, v8

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    const/16 v9, 0xd

    invoke-static {v5, v9}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v5

    :goto_e
    if-eqz v5, :cond_25

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1387
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_f

    :cond_25
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1389
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1391
    :goto_f
    invoke-virtual {v1, v8, v2, v7}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1392
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getStatusTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v2

    if-eqz v4, :cond_26

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    goto :goto_10

    :cond_26
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    :goto_10
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    const-wide/16 v4, 0x0

    cmp-long v2, v11, v4

    if-eqz v2, :cond_28

    .line 1394
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v2}, Lorg/telegram/ui/UsersSelectActivity;->access$600(Lorg/telegram/ui/UsersSelectActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_11

    :cond_27
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 1395
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    :cond_28
    :goto_12
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 1198
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1194
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1, p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    move-object p1, p2

    .line 1201
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1447
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v0, :cond_0

    .line 1448
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->recycle()V

    :cond_0
    return-void
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .locals 14

    .line 1458
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1459
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 1460
    iput-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 1462
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1463
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v5}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v5

    if-eq v5, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez p1, :cond_3

    .line 1465
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1466
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1467
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 1469
    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 1470
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 1472
    :cond_3
    sget-object v1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v2, v0}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V

    iput-object v3, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public setSearching(Z)V
    .locals 1

    .line 1149
    iget-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1152
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    .line 1153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
