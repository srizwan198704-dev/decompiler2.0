.class public Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;
    }
.end annotation


# static fields
.field private static final tmpRect:Landroid/graphics/RectF;


# instance fields
.field private final DRAW_DEBUG:Z

.field private currentAccount:I

.field private dialogId:J

.field private final groupedPositions:Landroid/util/LongSparseArray;

.field private lastTime:J

.field private lastUserActivityTime:J

.field private list:Landroid/view/ViewGroup;

.field private observer:Landroid/view/ViewTreeObserver;

.field private pendingFlush:Ljava/lang/Runnable;

.field private final pendingMetrics:Ljava/util/ArrayList;

.field private root:Landroid/view/ViewGroup;

.field private final scheduledCheckRunnable:Ljava/lang/Runnable;

.field private tmpTextPaint:Landroid/text/TextPaint;

.field private updateInNextDraw:Z

.field private final viewPort:Landroid/graphics/RectF;

.field private final viewPortInsets:Landroid/graphics/RectF;

.field private final watchers:Landroid/util/LongSparseArray;


# direct methods
.method public static synthetic $r8$lambda$EG0cUpglnSyO4ejSKdwDWleVIA0(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->scheduledCheck()V

    return-void
.end method

.method public static synthetic $r8$lambda$OTgxqPY4rg_4WF2e8sYw8x4osdg(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->lambda$flushImpl$0(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_7gBxKte-RjOO2Me519GPjkKq5Y(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->flushImpl()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpRect:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPortInsets:Landroid/graphics/RectF;

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingMetrics:Ljava/util/ArrayList;

    .line 272
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    .line 273
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    .line 325
    new-instance p1, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->scheduledCheckRunnable:Ljava/lang/Runnable;

    .line 57
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->debugViewMetrics:Z

    iput-boolean p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->DRAW_DEBUG:Z

    return-void
.end method

.method private flushImpl()V
    .locals 5

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingFlush:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 104
    iput-object v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingFlush:Ljava/lang/Runnable;

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingMetrics:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReadMetrics;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReadMetrics;-><init>()V

    .line 109
    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReadMetrics;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingMetrics:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reportReadMetrics;->metrics:Ljava/util/ArrayList;

    .line 111
    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v0, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingMetrics:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method private invalidateViewPort()V
    .locals 6

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPortInsets:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPortInsets:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPortInsets:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    .line 77
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private static synthetic lambda$flushImpl$0(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private processCurrentFrame()V
    .locals 27

    move-object/from16 v0, p0

    .line 123
    iget-object v1, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->root:Landroid/view/ViewGroup;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->list:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_11

    .line 127
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 128
    iget-wide v3, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->lastTime:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    move-wide v3, v5

    goto :goto_0

    :cond_1
    sub-long v3, v1, v3

    .line 129
    :goto_0
    iput-wide v1, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->lastTime:J

    .line 131
    iget-object v7, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    invoke-virtual {v7}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    if-ge v9, v7, :cond_2

    .line 132
    iget-object v11, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    invoke-virtual {v11, v9}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RectF;

    invoke-virtual {v11, v10, v10, v10, v10}, Landroid/graphics/RectF;->set(FFFF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 135
    :cond_2
    iget-object v7, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->list:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    const-string v12, "ViewMetrics"

    const-string v13, " "

    if-ge v9, v7, :cond_d

    .line 136
    iget-object v14, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->list:Landroid/view/ViewGroup;

    invoke-virtual {v14, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 137
    iget-object v15, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->root:Landroid/view/ViewGroup;

    sget-object v8, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpRect:Landroid/graphics/RectF;

    invoke-static {v14, v15, v8}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result v15

    if-nez v15, :cond_4

    :cond_3
    :goto_3
    move/from16 v17, v7

    goto/16 :goto_6

    .line 142
    :cond_4
    instance-of v15, v14, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v15, :cond_5

    .line 143
    check-cast v14, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v14

    goto :goto_4

    .line 144
    :cond_5
    instance-of v15, v14, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v15, :cond_3

    .line 145
    check-cast v14, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v14}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v14

    :goto_4
    if-nez v14, :cond_6

    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v16

    .line 154
    iget-wide v10, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->dialogId:J

    cmp-long v19, v16, v10

    if-eqz v19, :cond_7

    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v10

    .line 159
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v14

    cmp-long v19, v16, v5

    if-eqz v19, :cond_3

    if-gtz v10, :cond_8

    goto :goto_3

    .line 164
    :cond_8
    iget-object v11, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    int-to-long v5, v10

    invoke-virtual {v11, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;

    if-nez v11, :cond_9

    .line 166
    new-instance v11, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;

    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v11, v10, v14, v15, v7}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;-><init>(IJLorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$1;)V

    .line 167
    iget-object v7, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v5, v6, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 168
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v5, :cond_a

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " in screen"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move/from16 v17, v7

    .line 172
    :cond_a
    :goto_5
    invoke-static {v11}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v14, v5

    if-eqz v7, :cond_c

    .line 175
    iget-object v5, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    if-nez v5, :cond_b

    .line 177
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 178
    iget-object v6, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v14, v15, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 180
    :cond_b
    invoke-static {v11}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 182
    :cond_c
    invoke-static {v11, v1, v2}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$302(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;J)J

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v17

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x0

    .line 185
    iget-object v5, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_7
    if-ltz v5, :cond_f

    .line 186
    iget-object v8, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    .line 187
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 188
    iget-object v8, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v5}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_e
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 192
    :cond_f
    iget-object v5, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v5, :cond_11

    .line 193
    iget-object v9, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    invoke-virtual {v9, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;

    .line 194
    iget-wide v10, v9, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->groupId:J

    const-wide/16 v14, 0x0

    cmp-long v17, v10, v14

    if-eqz v17, :cond_10

    .line 195
    iget-object v14, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    invoke-virtual {v14, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    if-eqz v10, :cond_10

    .line 197
    invoke-static {v9}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 203
    :cond_11
    iget-object v5, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    sub-int/2addr v5, v6

    :goto_9
    if-ltz v5, :cond_21

    .line 204
    iget-object v8, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    invoke-virtual {v8, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;

    .line 205
    iget v9, v8, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->messageId:I

    int-to-long v9, v9

    .line 206
    iget-wide v14, v8, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->groupId:J

    const-wide/16 v17, 0x0

    cmp-long v11, v14, v17

    if-eqz v11, :cond_12

    .line 209
    iget-object v11, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->groupedPositions:Landroid/util/LongSparseArray;

    invoke-virtual {v11, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RectF;

    goto :goto_a

    :cond_12
    move-object v11, v7

    .line 211
    :goto_a
    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$300(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    move-result-wide v17

    cmp-long v21, v17, v1

    if-eqz v21, :cond_13

    if-eqz v11, :cond_15

    .line 212
    :cond_13
    iget-object v7, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    if-eqz v11, :cond_14

    move-object v6, v11

    goto :goto_b

    .line 213
    :cond_14
    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    move-result-object v17

    move-object/from16 v6, v17

    .line 212
    :goto_b
    invoke-static {v7, v6}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_c

    :cond_15
    const/4 v6, 0x0

    :goto_c
    const-wide/16 v22, 0x12c

    if-eqz v6, :cond_1a

    .line 216
    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$400(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    move-result-wide v24

    const-wide/16 v19, 0x0

    cmp-long v7, v24, v19

    if-eqz v7, :cond_16

    .line 217
    invoke-static {v8, v3, v4}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$514(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;J)J

    move v7, v5

    move/from16 v17, v6

    .line 218
    iget-wide v5, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->lastUserActivityTime:J

    sub-long v5, v1, v5

    const-wide/16 v24, 0x3a98

    cmp-long v26, v5, v24

    if-gez v26, :cond_17

    .line 219
    invoke-static {v8, v3, v4}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$614(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;J)J

    goto :goto_d

    :cond_16
    move v7, v5

    move/from16 v17, v6

    .line 222
    :cond_17
    :goto_d
    invoke-static {v8, v1, v2}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$402(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;J)J

    .line 224
    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 225
    iget-object v6, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    move-wide/from16 v24, v3

    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v3

    .line 226
    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    sub-float v3, v5, v3

    .line 228
    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$700(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)F

    move-result v4

    move-object/from16 v26, v11

    const/4 v11, 0x0

    invoke-static {v6, v11, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v8, v4}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$702(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;F)F

    .line 229
    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$800(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)F

    move-result v4

    invoke-static {v3, v11, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v8, v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$802(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;F)F

    .line 230
    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$900(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v8, v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$902(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;F)F

    .line 231
    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$1000(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)F

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v8, v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$1002(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;F)F

    .line 233
    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$000(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$500(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    move-result-wide v3

    cmp-long v5, v3, v22

    if-lez v5, :cond_19

    .line 234
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_18

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " in viewport"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 v3, 0x1

    .line 237
    invoke-static {v8, v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$002(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;Z)Z

    goto :goto_e

    :cond_19
    const/4 v3, 0x1

    goto :goto_e

    :cond_1a
    move-wide/from16 v24, v3

    move v7, v5

    move/from16 v17, v6

    move-object/from16 v26, v11

    const/4 v3, 0x1

    const/4 v11, 0x0

    :goto_e
    if-nez v17, :cond_1d

    .line 241
    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$500(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v6, v4, v16

    if-lez v6, :cond_1d

    sub-long v4, v1, v22

    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$400(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    move-result-wide v16

    cmp-long v6, v4, v16

    if-lez v6, :cond_1d

    .line 242
    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$000(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 243
    iget-object v4, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingMetrics:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->buildMetrics()Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_1b
    iget-object v4, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v7}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 246
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_1c

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " out of viewport: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$500(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_f
    const-wide/16 v16, 0x0

    goto/16 :goto_10

    .line 249
    :cond_1d
    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$000(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$500(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    move-result-wide v4

    const-wide/32 v16, 0x493e0

    cmp-long v6, v4, v16

    if-lez v6, :cond_1e

    .line 250
    iget-object v4, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingMetrics:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->buildMetrics()Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object v4, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v7}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 252
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_1c

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " out of time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 255
    :cond_1e
    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$000(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {v8}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$300(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1c

    iget-wide v4, v8, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->groupId:J

    const-wide/16 v16, 0x0

    cmp-long v6, v4, v16

    if-eqz v6, :cond_1f

    if-nez v26, :cond_20

    .line 256
    :cond_1f
    iget-object v4, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v7}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 257
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v4, :cond_20

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " out of screen"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_10
    add-int/lit8 v5, v7, -0x1

    move-wide/from16 v3, v24

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_9

    .line 263
    :cond_21
    iget-object v1, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingMetrics:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingFlush:Ljava/lang/Runnable;

    if-nez v1, :cond_22

    .line 264
    new-instance v1, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingFlush:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 267
    :cond_22
    iget-boolean v1, v0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->DRAW_DEBUG:Z

    if-eqz v1, :cond_23

    .line 268
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_23
    :goto_11
    return-void
.end method

.method private scheduledCheck()V
    .locals 3

    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->scheduledCheckRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 329
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->processCurrentFrame()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;

    .line 88
    invoke-static {v2}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$000(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->pendingMetrics:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->buildMetrics()Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2

    .line 93
    const-string v0, "ViewMetrics"

    const-string v1, "finish"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 96
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->flushImpl()V

    return-void
.end method

.method public init(IJLandroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 61
    iput-wide p2, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->dialogId:J

    .line 62
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->currentAccount:I

    .line 63
    iput-object p4, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->root:Landroid/view/ViewGroup;

    .line 64
    iput-object p5, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->list:Landroid/view/ViewGroup;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 339
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const-wide/16 v0, 0x0

    .line 340
    iput-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->lastTime:J

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->observer:Landroid/view/ViewTreeObserver;

    .line 342
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 344
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 345
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->scheduledCheckRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 346
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "ViewMetrics"

    const-string v1, "attach"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->observer:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->observer:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->observer:Landroid/view/ViewTreeObserver;

    const-wide/16 v0, 0x0

    .line 359
    iput-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->lastTime:J

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->scheduledCheckRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 361
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 362
    const-string v0, "ViewMetrics"

    const-string v1, "detach"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 400
    iget-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->DRAW_DEBUG:Z

    if-nez v0, :cond_0

    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpTextPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41200000    # 10.0f

    if-nez v0, :cond_1

    .line 405
    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpTextPaint:Landroid/text/TextPaint;

    const v2, -0xffff01

    .line 406
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpTextPaint:Landroid/text/TextPaint;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 410
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->DEBUG_RED_STROKE:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 414
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->watchers:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;

    .line 416
    invoke-static {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    move-result-object v4

    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->DEBUG_GREEN_STROKE:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 418
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 420
    invoke-static {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iget-object v7, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPort:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v5, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    .line 421
    invoke-static {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-static {v4, v5, v7}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    .line 423
    invoke-static {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 424
    invoke-static {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$200(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v11, v4

    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->DEBUG_GREEN_B0:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 425
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 427
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "time_in_view_ms: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$500(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpTextPaint:Landroid/text/TextPaint;

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v7, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 429
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 430
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "active_time_in_view_ms: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->access$600(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v7, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 431
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 433
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 435
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "height_to_viewport_ratio_permille: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->getHeightToViewportRatioPermille()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v7, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 436
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seen_range_ratio_permille: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->getSeenRangeRatioPermille()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->tmpTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v7, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 438
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 440
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->updateInNextDraw:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 369
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 370
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->invalidateViewPort()V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 387
    iget-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->updateInNextDraw:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->processCurrentFrame()V

    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->updateInNextDraw:Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 377
    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->updateInNextDraw:Z

    return-void
.end method

.method public setIsUserActive()V
    .locals 2

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->lastUserActivityTime:J

    return-void
.end method

.method public setViewportPadding(FFFF)V
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->viewPortInsets:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;->invalidateViewPort()V

    return-void
.end method
