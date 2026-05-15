.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/graphics/Bitmap;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Ljava/lang/String;

.field public final synthetic f$11:J

.field public final synthetic f$12:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$13:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$14:Z

.field public final synthetic f$15:I

.field public final synthetic f$16:I

.field public final synthetic f$17:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$18:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$19:Ljava/lang/String;

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$20:I

.field public final synthetic f$21:J

.field public final synthetic f$22:Z

.field public final synthetic f$23:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public final synthetic f$24:J

.field public final synthetic f$25:J

.field public final synthetic f$26:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic f$27:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

.field public final synthetic f$4:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$5:Lorg/telegram/messenger/VideoEditedInfo;

.field public final synthetic f$6:Lorg/telegram/tgnet/TLRPC$TL_document;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Ljava/util/HashMap;

.field public final synthetic f$9:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/lang/String;IJZLorg/telegram/tgnet/TLRPC$PhotoSize;JJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;)V
    .locals 3

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$0:Landroid/graphics/Bitmap;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$1:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$2:Lorg/telegram/messenger/MessageObject;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$3:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    move-object v1, p5

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$4:Lorg/telegram/messenger/AccountInstance;

    move-object v1, p6

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$5:Lorg/telegram/messenger/VideoEditedInfo;

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$6:Lorg/telegram/tgnet/TLRPC$TL_document;

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$7:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$8:Ljava/util/HashMap;

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$9:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$10:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$11:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$12:Lorg/telegram/messenger/MessageObject;

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$13:Lorg/telegram/messenger/MessageObject;

    move/from16 v1, p16

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$14:Z

    move/from16 v1, p17

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$15:I

    move/from16 v1, p18

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$16:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$17:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v1, p20

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$18:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v1, p21

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$19:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$20:I

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$21:J

    move/from16 v1, p25

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$22:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$23:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$24:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$25:J

    move-object/from16 v1, p31

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$26:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v1, p32

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$27:Lorg/telegram/ui/Components/poll/PollSendParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$0:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$1:Ljava/lang/String;

    iget-object v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$3:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    iget-object v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$4:Lorg/telegram/messenger/AccountInstance;

    iget-object v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$5:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$6:Lorg/telegram/tgnet/TLRPC$TL_document;

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$7:Ljava/lang/String;

    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$8:Ljava/util/HashMap;

    iget-object v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$9:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    iget-object v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$10:Ljava/lang/String;

    iget-wide v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$11:J

    iget-object v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$12:Lorg/telegram/messenger/MessageObject;

    iget-object v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$13:Lorg/telegram/messenger/MessageObject;

    move-object/from16 v33, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$14:Z

    move/from16 v16, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$15:I

    move/from16 v17, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$16:I

    move/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$17:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$18:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$19:Ljava/lang/String;

    move-object/from16 v21, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$20:I

    move/from16 v22, v1

    move-object/from16 v34, v2

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$21:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$22:Z

    move/from16 v25, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$23:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-object/from16 v26, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$24:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$25:J

    move-wide/from16 v29, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$26:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v31, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda80;->f$27:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object/from16 v32, v1

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-static/range {v1 .. v32}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$gGE40bjJcXDkr-Loy9bCfkA510I(Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/tgnet/TLRPC$TL_document;Ljava/lang/String;Ljava/util/HashMap;Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIILorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/lang/String;IJZLorg/telegram/tgnet/TLRPC$PhotoSize;JJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;)V

    return-void
.end method
