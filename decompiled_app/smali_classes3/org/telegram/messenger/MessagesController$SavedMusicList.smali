.class public Lorg/telegram/messenger/MessagesController$SavedMusicList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedMusicList"
.end annotation


# instance fields
.field public final currentAccount:I

.field public final dialogId:J

.field public endReached:Z

.field public final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public loading:Z

.field public totalCount:I


# direct methods
.method public static synthetic $r8$lambda$FlcjpLEh-NibDwRMw0zC69Rfohw(Lorg/telegram/messenger/MessagesController$SavedMusicList;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->lambda$load$0(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wZqWwQXMDmWGejgVTUKr7idp0GY(Lorg/telegram/messenger/MessagesController$SavedMusicList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 23843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23854
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 23844
    iput p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    .line 23845
    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x1

    .line 23889
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_savedMusic;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 23890
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_savedMusic;

    .line 23891
    iget v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->totalCount:I

    if-gtz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 23892
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 23893
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 23895
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23898
    :cond_1
    :goto_0
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$SavedMusic;->count:I

    iput p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->totalCount:I

    .line 23899
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23900
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget p2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->totalCount:I

    if-lt p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->endReached:Z

    .line 23903
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->loading:Z

    .line 23904
    iget p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->musicListLoaded:I

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 23881
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23882
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_savedMusic;

    if-eqz v0, :cond_0

    .line 23883
    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_savedMusic;

    .line 23884
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$SavedMusic;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 23885
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->toMessageObject(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23888
    :cond_0
    new-instance v0, Lorg/telegram/messenger/MessagesController$SavedMusicList$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/MessagesController$SavedMusicList$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/MessagesController$SavedMusicList;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public add(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 2

    .line 23925
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->toMessageObject(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23926
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->updateFirstMusic()V

    return-void
.end method

.method public getFirstDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 3

    .line 23910
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 23911
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    if-nez v0, :cond_1

    return-object v1

    .line 23913
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    return-object v0
.end method

.method public load()V
    .locals 4

    .line 23872
    iget-boolean v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->loading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->endReached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 23874
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->loading:Z

    .line 23876
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_getSavedMusic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_getSavedMusic;-><init>()V

    .line 23877
    iget v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_getSavedMusic;->id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 23878
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_getSavedMusic;->offset:I

    const/16 v1, 0x1e

    .line 23879
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_getSavedMusic;->limit:I

    .line 23880
    iget v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/MessagesController$SavedMusicList$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/MessagesController$SavedMusicList;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public move(II)V
    .locals 6

    .line 23930
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->getFirstDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    .line 23931
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 23932
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 23933
    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23934
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23935
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->getFirstDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    if-eq p1, v0, :cond_0

    .line 23936
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->updateFirstMusic()V

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 23939
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 23941
    :goto_0
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 23942
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p2

    .line 23944
    :goto_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;-><init>()V

    if-nez v0, :cond_3

    return-void

    .line 23946
    :cond_3
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 23947
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 23948
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 23949
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 23951
    new-array v0, v3, [B

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    :cond_4
    if-eqz p2, :cond_5

    .line 23954
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;->flags:I

    .line 23955
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;->after_id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 23956
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 23957
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 23958
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    if-nez p2, :cond_5

    .line 23960
    new-array p2, v3, [B

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 23963
    :cond_5
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;->unsave:Z

    .line 23964
    iget p2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public remove(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 23917
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->getFirstDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    .line 23918
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23919
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->getFirstDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    if-eq p1, v0, :cond_0

    .line 23920
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->updateFirstMusic()V

    :cond_0
    return-void
.end method

.method public setup(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 2

    .line 23849
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23850
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->load()V

    .line 23851
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->toMessageObject(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public toMessageObject(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/MessageObject;
    .locals 4

    .line 23857
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 23858
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 23859
    iget v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 23860
    iget v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 23861
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 23862
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 23863
    new-instance p1, Lorg/telegram/messenger/MessageObject;

    iget v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 23864
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->checkMediaExistance()V

    return-object p1
.end method

.method public updateFirstMusic()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23968
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->getFirstDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    .line 23970
    iget v3, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 23974
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const v4, -0x200001

    and-int/2addr v2, v4

    iput v2, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/4 v2, 0x0

    .line 23975
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->saved_music:Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_0

    .line 23977
    :cond_1
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 23978
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$UserFull;->saved_music:Lorg/telegram/tgnet/TLRPC$Document;

    .line 23981
    :goto_0
    iget v2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 23982
    iget v2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 23983
    iget v2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->profileMusicUpdated:I

    iget-wide v4, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
