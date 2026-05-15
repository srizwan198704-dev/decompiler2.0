.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:J

.field public final synthetic f$10:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$11:Z

.field public final synthetic f$12:I

.field public final synthetic f$13:I

.field public final synthetic f$14:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$15:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$16:Ljava/lang/String;

.field public final synthetic f$17:I

.field public final synthetic f$18:J

.field public final synthetic f$19:Z

.field public final synthetic f$2:Z

.field public final synthetic f$20:J

.field public final synthetic f$21:J

.field public final synthetic f$22:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic f$23:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic f$24:Z

.field public final synthetic f$25:Landroidx/core/view/inputmethod/InputContentInfoCompat;

.field public final synthetic f$26:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$6:J

.field public final synthetic f$7:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$8:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

.field public final synthetic f$9:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JZZZLorg/telegram/messenger/AccountInstance;JLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/lang/String;IJZJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;ZLandroidx/core/view/inputmethod/InputContentInfoCompat;Z)V
    .locals 3

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$0:Ljava/util/ArrayList;

    move-wide v1, p2

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$1:J

    move v1, p4

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$2:Z

    move v1, p5

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$3:Z

    move v1, p6

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$4:Z

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$5:Lorg/telegram/messenger/AccountInstance;

    move-wide v1, p8

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$6:J

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$7:Lorg/telegram/messenger/MessageObject;

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$8:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$9:Lorg/telegram/messenger/MessageObject;

    move-object/from16 v1, p13

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$10:Lorg/telegram/messenger/MessageObject;

    move/from16 v1, p14

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$11:Z

    move/from16 v1, p15

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$12:I

    move/from16 v1, p16

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$13:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$14:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v1, p18

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$15:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v1, p19

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$16:Ljava/lang/String;

    move/from16 v1, p20

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$17:I

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$18:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$19:Z

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$20:J

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$21:J

    move-object/from16 v1, p28

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$22:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v1, p29

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$23:Lorg/telegram/ui/Components/poll/PollSendParams;

    move/from16 v1, p30

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$24:Z

    move-object/from16 v1, p31

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$25:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    move/from16 v1, p32

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$26:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$0:Ljava/util/ArrayList;

    iget-wide v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$1:J

    iget-boolean v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$2:Z

    iget-boolean v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$3:Z

    iget-boolean v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$4:Z

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$5:Lorg/telegram/messenger/AccountInstance;

    iget-wide v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$6:J

    iget-object v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$7:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$8:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    iget-object v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$9:Lorg/telegram/messenger/MessageObject;

    iget-object v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$10:Lorg/telegram/messenger/MessageObject;

    iget-boolean v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$11:Z

    iget v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$12:I

    move-object/from16 v33, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$13:I

    move/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$14:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$15:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$16:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$17:I

    move/from16 v20, v1

    move-wide/from16 v34, v2

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$18:J

    move-wide/from16 v21, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$19:Z

    move/from16 v23, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$20:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$21:J

    move-wide/from16 v26, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$22:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v28, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$23:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$24:Z

    move/from16 v30, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$25:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    move-object/from16 v31, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda28;->f$26:Z

    move/from16 v32, v1

    move-object/from16 v1, v33

    move-wide/from16 v2, v34

    invoke-static/range {v1 .. v32}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$AMktIbGDfytlb8L2GWjLIlLbLbs(Ljava/util/ArrayList;JZZZLorg/telegram/messenger/AccountInstance;JLorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/lang/String;IJZJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;ZLandroidx/core/view/inputmethod/InputContentInfoCompat;Z)V

    return-void
.end method
