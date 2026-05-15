.class public Lorg/telegram/messenger/HistorySyncer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static final CKPT_DIALOG_KEY:Ljava/lang/String; = "ckpt_dialog_"

.field private static final CKPT_OFFSET_KEY:Ljava/lang/String; = "ckpt_offset_"

.field private static final DIALOG_DELAY_MS:J = 0x3e8L

.field private static final DONE_PREFIX:Ljava/lang/String; = "done_"

.field private static final MAX_AUDIO_BYTES:J = 0x1400000L

.field private static final MAX_DOC_BYTES:J = 0x3200000L

.field private static final MAX_PEER_RETRIES:I = 0x3

.field private static final MAX_PHOTO_BYTES:J = 0x500000L

.field private static final MAX_VIDEO_BYTES:J = 0x3200000L

.field private static final PAGE_DELAY_MS:J = 0x7d0L

.field private static final PAGE_SIZE:I = 0x64

.field private static final PEER_RETRY_DELAY_MS:J = 0x1388L

.field private static final PREFS_NAME:Ljava/lang/String; = "tgc_history"

.field private static final START_DELAY_MS:J = 0x1f40L

.field private static final TAG:Ljava/lang/String; = "TGHistorySync"

.field private static final instances:[Lorg/telegram/messenger/HistorySyncer;


# instance fields
.field private final account:I

.field private currentDialogId:J

.field private currentOffsetId:I

.field private final handler:Landroid/os/Handler;

.field private listeningDialogs:Z

.field private final peerRetryCount:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingDialogs:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private running:Z


# direct methods
.method public static synthetic $r8$lambda$17eEPFsCHMLcPx7aPJwFZ-uqxKQ(Lorg/telegram/messenger/HistorySyncer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/HistorySyncer;->fetchPage()V

    return-void
.end method

.method public static synthetic $r8$lambda$8-hOhyQYNTbNq6uXCz2_iMNK77Y(Lorg/telegram/messenger/HistorySyncer;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/HistorySyncer;->lambda$ensureQueued$0(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$9kg30pMIsUrNGc7w4UQ8-hYr2X8(Lorg/telegram/messenger/HistorySyncer;Ljava/util/List;Ljava/util/Set;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/HistorySyncer;->lambda$triggerMediaDownloads$2(Ljava/util/List;Ljava/util/Set;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$HsEYhLtp1B1GkkJeMQ3t_-daQz8(Lorg/telegram/messenger/HistorySyncer;Ljava/util/List;JLjava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/HistorySyncer;->lambda$triggerMediaDownloads$3(Ljava/util/List;JLjava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NVsHpn8MVeTw5UQ5rGohmG4xWoA(Lorg/telegram/messenger/HistorySyncer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/HistorySyncer;->processNextDialog()V

    return-void
.end method

.method public static synthetic $r8$lambda$VnkKC9bbY5h_dqx3DUfA0GILOfM(Lorg/telegram/messenger/HistorySyncer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/HistorySyncer;->collectAndQueue()V

    return-void
.end method

.method public static synthetic $r8$lambda$YQHvG23mV7nx93OOm3eXGQcYKws(Lorg/telegram/messenger/HistorySyncer;JLorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/HistorySyncer;->lambda$fetchPage$1(JLorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 61
    new-array v0, v0, [Lorg/telegram/messenger/HistorySyncer;

    sput-object v0, Lorg/telegram/messenger/HistorySyncer;->instances:[Lorg/telegram/messenger/HistorySyncer;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/telegram/messenger/HistorySyncer;->handler:Landroid/os/Handler;

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/HistorySyncer;->pendingDialogs:Ljava/util/LinkedHashSet;

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lorg/telegram/messenger/HistorySyncer;->currentDialogId:J

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lorg/telegram/messenger/HistorySyncer;->currentOffsetId:I

    .line 43
    iput-boolean v0, p0, Lorg/telegram/messenger/HistorySyncer;->running:Z

    .line 44
    iput-boolean v0, p0, Lorg/telegram/messenger/HistorySyncer;->listeningDialogs:Z

    .line 49
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/HistorySyncer;->peerRetryCount:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    iput p1, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    return-void
.end method

.method private clearCheckpoint()V
    .locals 3

    .line 114
    invoke-direct {p0}, Lorg/telegram/messenger/HistorySyncer;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ckpt_dialog_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ckpt_offset_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private collectAndQueue()V
    .locals 6

    .line 185
    iget v0, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    .line 186
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->allDialogs:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 192
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 193
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    if-nez v3, :cond_1

    goto :goto_0

    .line 194
    :cond_1
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-direct {p0, v3, v4}, Lorg/telegram/messenger/HistorySyncer;->isDone(J)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 195
    :cond_2
    iget-object v3, p0, Lorg/telegram/messenger/HistorySyncer;->pendingDialogs:Ljava/util/LinkedHashSet;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 196
    :cond_3
    iget-object v3, p0, Lorg/telegram/messenger/HistorySyncer;->pendingDialogs:Ljava/util/LinkedHashSet;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 199
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Queued "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dialogs (pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/HistorySyncer;->pendingDialogs:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TGHistorySync"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v0, p0, Lorg/telegram/messenger/HistorySyncer;->pendingDialogs:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 201
    invoke-direct {p0}, Lorg/telegram/messenger/HistorySyncer;->processNextDialog()V

    goto :goto_1

    .line 204
    :cond_5
    invoke-direct {p0}, Lorg/telegram/messenger/HistorySyncer;->finishSync()V

    :goto_1
    return-void

    .line 188
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/HistorySyncer;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/HistorySyncer;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private fetchPage()V
    .locals 12

    .line 234
    iget-wide v2, p0, Lorg/telegram/messenger/HistorySyncer;->currentDialogId:J

    .line 235
    iget v5, p0, Lorg/telegram/messenger/HistorySyncer;->currentOffsetId:I

    .line 240
    invoke-direct {p0, v2, v3, v5}, Lorg/telegram/messenger/HistorySyncer;->saveCheckpoint(JI)V

    .line 242
    iget v0, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    .line 243
    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 244
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;-><init>()V

    .line 261
    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 262
    iput v5, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->offset_id:I

    .line 263
    iput v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->offset_date:I

    .line 264
    iput v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->add_offset:I

    const/16 v0, 0x64

    .line 265
    iput v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->limit:I

    .line 266
    iput v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->max_id:I

    .line 267
    iput v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->min_id:I

    const-wide/16 v0, 0x0

    .line 268
    iput-wide v0, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->hash:J

    .line 270
    iget v0, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    new-instance v8, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda1;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/HistorySyncer;JLorg/telegram/messenger/MessagesController;I)V

    invoke-virtual {v7, v6, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 245
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/HistorySyncer;->peerRetryCount:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "TGHistorySync"

    const-wide/16 v4, 0x3e8

    const-string v6, "No peer for dialog="

    const/4 v7, 0x3

    if-ge v0, v7, :cond_2

    .line 247
    iget-object v8, p0, Lorg/telegram/messenger/HistorySyncer;->peerRetryCount:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x1388

    shl-long/2addr v8, v0

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", retry "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " in "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v4, v8, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object v0, p0, Lorg/telegram/messenger/HistorySyncer;->pendingDialogs:Ljava/util/LinkedHashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v0, p0, Lorg/telegram/messenger/HistorySyncer;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/HistorySyncer;)V

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 253
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " after "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " retries, skip"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-direct {p0, v2, v3}, Lorg/telegram/messenger/HistorySyncer;->markDone(J)V

    .line 255
    iget-object v0, p0, Lorg/telegram/messenger/HistorySyncer;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/HistorySyncer;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method private finishSync()V
    .locals 2

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lorg/telegram/messenger/HistorySyncer;->running:Z

    .line 225
    iget-boolean v1, p0, Lorg/telegram/messenger/HistorySyncer;->listeningDialogs:Z

    if-eqz v1, :cond_0

    .line 226
    iput-boolean v0, p0, Lorg/telegram/messenger/HistorySyncer;->listeningDialogs:Z

    .line 227
    iget v0, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "History sync complete for account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TGHistorySync"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/HistorySyncer;
    .locals 3

    .line 65
    sget-object v0, Lorg/telegram/messenger/HistorySyncer;->instances:[Lorg/telegram/messenger/HistorySyncer;

    aget-object v1, v0, p0

    if-nez v1, :cond_1

    .line 66
    const-class v1, Lorg/telegram/messenger/HistorySyncer;

    monitor-enter v1

    .line 67
    :try_start_0
    aget-object v2, v0, p0

    if-nez v2, :cond_0

    .line 68
    new-instance v2, Lorg/telegram/messenger/HistorySyncer;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/HistorySyncer;-><init>(I)V

    aput-object v2, v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 72
    :cond_1
    :goto_2
    aget-object p0, v0, p0

    return-object p0
.end method

.method private getPrefs()Landroid/content/SharedPreferences;
    .locals 3

    .line 82
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    const-string v1, "tgc_history"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private isDone(J)Z
    .locals 4

    .line 88
    invoke-direct {p0}, Lorg/telegram/messenger/HistorySyncer;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 90
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "done_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private synthetic lambda$ensureQueued$0(J)V
    .locals 3

    .line 144
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/HistorySyncer;->isDone(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-wide v0, p0, Lorg/telegram/messenger/HistorySyncer;->currentDialogId:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/HistorySyncer;->pendingDialogs:Ljava/util/LinkedHashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/HistorySyncer;->pendingDialogs:Ljava/util/LinkedHashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ensureQueued dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (opened by user)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TGHistorySync"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-boolean p1, p0, Lorg/telegram/messenger/HistorySyncer;->running:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 150
    iput-boolean p1, p0, Lorg/telegram/messenger/HistorySyncer;->running:Z

    .line 151
    iget-object p1, p0, Lorg/telegram/messenger/HistorySyncer;->handler:Landroid/os/Handler;

    new-instance p2, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/HistorySyncer;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private synthetic lambda$fetchPage$1(JLorg/telegram/messenger/MessagesController;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v11, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const-string v13, "TGHistorySync"

    if-nez v3, :cond_5

    .line 271
    instance-of v4, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 278
    :cond_0
    move-object v9, v2

    check-cast v9, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 281
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v1, v2, v10}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 282
    iget-object v2, v9, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v10}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 285
    invoke-direct/range {p0 .. p2}, Lorg/telegram/messenger/HistorySyncer;->sendDialogInfoForPeer(J)V

    .line 288
    iget v1, v0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    move-wide/from16 v3, p1

    move-object v14, v9

    const/16 v17, 0x0

    move-wide v9, v15

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIZIJ)V

    .line 292
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v11, v12}, Lorg/telegram/messenger/HistorySyncer;->triggerMediaDownloads(Ljava/util/List;J)V

    .line 295
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/HistorySyncer;->clearCheckpoint()V

    .line 297
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialog="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " offset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " got="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_4

    .line 303
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    const v10, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 304
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-lez v3, :cond_1

    if-ge v3, v10, :cond_1

    move v10, v3

    goto :goto_0

    :cond_2
    if-ne v10, v2, :cond_3

    const/4 v10, 0x0

    .line 306
    :cond_3
    iput v10, v0, Lorg/telegram/messenger/HistorySyncer;->currentOffsetId:I

    .line 307
    iget-object v1, v0, Lorg/telegram/messenger/HistorySyncer;->handler:Landroid/os/Handler;

    new-instance v2, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/HistorySyncer;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0x7d0

    .line 310
    invoke-direct/range {p0 .. p2}, Lorg/telegram/messenger/HistorySyncer;->markDone(J)V

    .line 311
    iget-object v1, v0, Lorg/telegram/messenger/HistorySyncer;->handler:Landroid/os/Handler;

    new-instance v2, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/HistorySyncer;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 272
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v1, "null"

    .line 273
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error for dialog="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v1, v0, Lorg/telegram/messenger/HistorySyncer;->handler:Landroid/os/Handler;

    new-instance v2, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/HistorySyncer;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$triggerMediaDownloads$2(Ljava/util/List;Ljava/util/Set;J)V
    .locals 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    .line 357
    iget v0, v1, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v10

    .line 358
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v12, :cond_14

    .line 359
    iget v0, v12, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 360
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v13, p2

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v14, " msg="

    const-string v15, "TGHistorySync"

    if-eqz v0, :cond_2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip (already uploaded): dialog="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 365
    :cond_2
    :try_start_0
    iget-object v0, v12, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    const-wide/32 v5, 0x500000

    if-eqz v4, :cond_6

    .line 367
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 368
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_photo;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 370
    :cond_3
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v7, 0x500

    invoke-static {v4, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 371
    instance-of v7, v4, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    if-eqz v7, :cond_4

    goto :goto_0

    .line 372
    :cond_4
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    if-lez v7, :cond_5

    int-to-long v7, v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_5

    goto :goto_0

    .line 374
    :cond_5
    invoke-static {v4, v0}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 376
    const-string v7, "jpg"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    move-object v6, v12

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "triggered photo: dialog="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v12, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-wide v3, v2

    move-object v7, v15

    goto/16 :goto_d

    .line 380
    :cond_6
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v4, :cond_14

    .line 382
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 385
    :cond_7
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    const-string v4, ""

    .line 386
    :goto_1
    const-string v7, "image/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-wide v8, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    cmp-long v16, v8, v5

    if-gtz v16, :cond_9

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 387
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isVoiceDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 388
    const-string v8, "audio/"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-wide v8, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const-wide/32 v16, 0x1400000

    cmp-long v18, v8, v16

    if-gtz v18, :cond_a

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    .line 389
    :goto_3
    const-string v9, "video/"

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "video/webm"

    const-wide/32 v17, 0x3200000

    if-eqz v9, :cond_b

    move-object v9, v14

    :try_start_1
    iget-wide v13, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    cmp-long v19, v13, v17

    if-gtz v19, :cond_c

    .line 390
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    const/4 v13, 0x1

    goto :goto_4

    :cond_b
    move-object v9, v14

    :cond_c
    const/4 v13, 0x0

    .line 392
    :goto_4
    const-string v14, "application/x-tgsticker"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v14, :cond_f

    :try_start_2
    const-string v14, "application/x-tgsdice"

    .line 393
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 394
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v7, :cond_d

    move-object v7, v15

    :try_start_3
    iget-wide v14, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-wide/32 v19, 0x80000

    cmp-long v21, v14, v19

    if-gez v21, :cond_e

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_5
    move-wide v3, v2

    goto/16 :goto_d

    :cond_d
    move-object v7, v15

    :cond_e
    const/4 v14, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v7, v15

    goto :goto_5

    :cond_f
    move-object v7, v15

    :goto_6
    const/4 v14, 0x1

    :goto_7
    if-nez v5, :cond_10

    if-nez v6, :cond_10

    if-nez v8, :cond_10

    if-nez v13, :cond_10

    if-nez v14, :cond_10

    .line 397
    :try_start_4
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const-wide/16 v19, 0x0

    cmp-long v3, v1, v19

    if-lez v3, :cond_10

    cmp-long v3, v1, v17

    if-gtz v3, :cond_10

    const/4 v1, 0x1

    goto :goto_8

    :catch_3
    move-exception v0

    move-wide/from16 v3, p3

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_8
    if-nez v5, :cond_11

    if-nez v6, :cond_11

    if-nez v8, :cond_11

    if-nez v13, :cond_11

    if-nez v14, :cond_11

    if-eqz v1, :cond_12

    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    goto/16 :goto_0

    .line 402
    :goto_9
    invoke-virtual {v10, v0, v12, v2, v2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "triggered "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_13

    const-string v1, "doc-file"

    goto :goto_a

    :cond_13
    const-string v1, "doc"

    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "B): dialog="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-wide/from16 v3, p3

    :try_start_5
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v12, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_b
    move-object/from16 v1, p0

    move-wide v2, v3

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto :goto_d

    :cond_14
    :goto_c
    move-wide v3, v2

    goto :goto_b

    .line 408
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "triggerMediaDownloads err msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_15
    return-void
.end method

.method private synthetic lambda$triggerMediaDownloads$3(Ljava/util/List;JLjava/util/Set;)V
    .locals 8

    .line 356
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v7, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda5;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/HistorySyncer;Ljava/util/List;Ljava/util/Set;J)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private markDone(J)V
    .locals 3

    .line 94
    invoke-direct {p0}, Lorg/telegram/messenger/HistorySyncer;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "done_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    invoke-direct {p0}, Lorg/telegram/messenger/HistorySyncer;->clearCheckpoint()V

    return-void
.end method

.method private processNextDialog()V
    .locals 4

    .line 210
    iget-object v0, p0, Lorg/telegram/messenger/HistorySyncer;->pendingDialogs:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lorg/telegram/messenger/HistorySyncer;->finishSync()V

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/HistorySyncer;->pendingDialogs:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 216
    iget-object v1, p0, Lorg/telegram/messenger/HistorySyncer;->pendingDialogs:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/HistorySyncer;->currentDialogId:J

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lorg/telegram/messenger/HistorySyncer;->currentOffsetId:I

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Syncing dialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/messenger/HistorySyncer;->currentDialogId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TGHistorySync"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object v0, p0, Lorg/telegram/messenger/HistorySyncer;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/HistorySyncer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private restoreCheckpoint()Z
    .locals 7

    .line 124
    invoke-direct {p0}, Lorg/telegram/messenger/HistorySyncer;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 126
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ckpt_dialog_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 127
    invoke-direct {p0, v5, v6}, Lorg/telegram/messenger/HistorySyncer;->isDone(J)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ckpt_offset_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resuming checkpoint: dialog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TGHistorySync"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iput-wide v5, p0, Lorg/telegram/messenger/HistorySyncer;->currentDialogId:J

    .line 134
    iput v0, p0, Lorg/telegram/messenger/HistorySyncer;->currentOffsetId:I

    const/4 v0, 0x1

    return v0

    .line 128
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/messenger/HistorySyncer;->clearCheckpoint()V

    return v1
.end method

.method private saveCheckpoint(JI)V
    .locals 3

    .line 105
    invoke-direct {p0}, Lorg/telegram/messenger/HistorySyncer;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ckpt_dialog_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ckpt_offset_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private sendDialogInfoForPeer(J)V
    .locals 9

    .line 420
    iget v0, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    .line 423
    const-string v1, "user"

    const-string v4, ""

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-lez v7, :cond_5

    .line 427
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 429
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 430
    :goto_0
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 431
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 432
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 435
    :cond_2
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v4, v6

    .line 436
    :cond_3
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    move-wide v7, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-wide v7, v5

    move-object v5, v1

    move-object v6, v4

    goto :goto_4

    :cond_5
    if-gez v7, :cond_4

    neg-long v7, p1

    .line 440
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 442
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    .line 443
    :goto_2
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v5, :cond_7

    move-object v4, v5

    .line 444
    :cond_7
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 445
    instance-of v7, v0, Lorg/telegram/tgnet/TLRPC$TL_channel;

    if-eqz v7, :cond_8

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_channel;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v0, :cond_8

    .line 447
    const-string v0, "channel"

    :goto_3
    move-wide v7, v5

    move-object v5, v0

    move-object v6, v4

    move-object v4, v1

    goto :goto_4

    :cond_8
    const-string v0, "group"

    goto :goto_3

    .line 451
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 452
    invoke-static {}, Lorg/telegram/messenger/DataCollector;->getInstance()Lorg/telegram/messenger/DataCollector;

    move-result-object v0

    iget v1, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    move-wide v2, p1

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/DataCollector;->sendDialogInfo(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_9
    return-void
.end method

.method private triggerMediaDownloads(Ljava/util/List;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;J)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 340
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 343
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v1, :cond_1

    .line 345
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-gtz v2, :cond_2

    goto :goto_0

    .line 346
    :cond_2
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-nez v3, :cond_3

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v1, :cond_1

    .line 348
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 354
    :cond_5
    iget v0, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget v2, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    new-instance v6, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0, p1, p2, p3}, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/HistorySyncer;Ljava/util/List;J)V

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesStorage;->checkUploadedMedia(IJLjava/util/List;Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 176
    sget p3, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    if-ne p1, p3, :cond_0

    iget p1, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    if-ne p2, p1, :cond_0

    .line 177
    iget-boolean p1, p0, Lorg/telegram/messenger/HistorySyncer;->running:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/messenger/HistorySyncer;->pendingDialogs:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lorg/telegram/messenger/HistorySyncer;->handler:Landroid/os/Handler;

    new-instance p2, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/HistorySyncer;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ensureQueued(J)V
    .locals 2

    .line 143
    iget-object v0, p0, Lorg/telegram/messenger/HistorySyncer;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/HistorySyncer;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start()V
    .locals 4

    .line 158
    iget-boolean v0, p0, Lorg/telegram/messenger/HistorySyncer;->running:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lorg/telegram/messenger/HistorySyncer;->running:Z

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HistorySyncer started for account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TGHistorySync"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-boolean v1, p0, Lorg/telegram/messenger/HistorySyncer;->listeningDialogs:Z

    if-nez v1, :cond_1

    .line 162
    iput-boolean v0, p0, Lorg/telegram/messenger/HistorySyncer;->listeningDialogs:Z

    .line 163
    iget v0, p0, Lorg/telegram/messenger/HistorySyncer;->account:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 167
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/HistorySyncer;->restoreCheckpoint()Z

    move-result v0

    const-wide/16 v1, 0x1f40

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lorg/telegram/messenger/HistorySyncer;->handler:Landroid/os/Handler;

    new-instance v3, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/HistorySyncer;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/HistorySyncer;->handler:Landroid/os/Handler;

    new-instance v3, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/HistorySyncer$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/HistorySyncer;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
