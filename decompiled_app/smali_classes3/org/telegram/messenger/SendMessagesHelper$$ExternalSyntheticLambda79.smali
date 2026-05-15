.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:[Landroid/graphics/Bitmap;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$10:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$11:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$12:Z

.field public final synthetic f$13:I

.field public final synthetic f$14:I

.field public final synthetic f$15:Z

.field public final synthetic f$16:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$17:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$18:Ljava/lang/String;

.field public final synthetic f$19:I

.field public final synthetic f$2:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$20:J

.field public final synthetic f$21:Z

.field public final synthetic f$22:J

.field public final synthetic f$23:J

.field public final synthetic f$24:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic f$25:Z

.field public final synthetic f$26:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic f$3:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

.field public final synthetic f$4:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$5:Lorg/telegram/tgnet/TLRPC$TL_photo;

.field public final synthetic f$6:Ljava/util/HashMap;

.field public final synthetic f$7:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>([Landroid/graphics/Bitmap;[Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_photo;Ljava/util/HashMap;Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIIZLorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/lang/String;IJZJJLorg/telegram/messenger/MessageSuggestionParams;ZLorg/telegram/ui/Components/poll/PollSendParams;)V
    .locals 3

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$0:[Landroid/graphics/Bitmap;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$1:[Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$2:Lorg/telegram/messenger/MessageObject;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$3:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    move-object v1, p5

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$4:Lorg/telegram/messenger/AccountInstance;

    move-object v1, p6

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$5:Lorg/telegram/tgnet/TLRPC$TL_photo;

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$6:Ljava/util/HashMap;

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$7:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$8:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$9:J

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$10:Lorg/telegram/messenger/MessageObject;

    move-object/from16 v1, p13

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$11:Lorg/telegram/messenger/MessageObject;

    move/from16 v1, p14

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$12:Z

    move/from16 v1, p15

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$13:I

    move/from16 v1, p16

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$14:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$15:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$16:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v1, p19

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$17:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v1, p20

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$18:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$19:I

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$20:J

    move/from16 v1, p24

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$21:Z

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$22:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$23:J

    move-object/from16 v1, p29

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$24:Lorg/telegram/messenger/MessageSuggestionParams;

    move/from16 v1, p30

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$25:Z

    move-object/from16 v1, p31

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$26:Lorg/telegram/ui/Components/poll/PollSendParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$0:[Landroid/graphics/Bitmap;

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$1:[Ljava/lang/String;

    iget-object v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$2:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$3:Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    iget-object v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$4:Lorg/telegram/messenger/AccountInstance;

    iget-object v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$5:Lorg/telegram/tgnet/TLRPC$TL_photo;

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$6:Ljava/util/HashMap;

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$7:Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$8:Ljava/lang/String;

    iget-wide v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$9:J

    iget-object v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$10:Lorg/telegram/messenger/MessageObject;

    iget-object v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$11:Lorg/telegram/messenger/MessageObject;

    iget-boolean v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$12:Z

    iget v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$13:I

    move-object/from16 v32, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$14:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$15:Z

    move/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$16:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$17:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$18:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$19:I

    move/from16 v21, v1

    move-object/from16 v33, v2

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$20:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$21:Z

    move/from16 v24, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$22:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$23:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$24:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$25:Z

    move/from16 v30, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda79;->f$26:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object/from16 v31, v1

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-static/range {v1 .. v31}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$Uh5GHQL9RllAGlBpof0oZnb1VLY([Landroid/graphics/Bitmap;[Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_photo;Ljava/util/HashMap;Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;ZIIZLorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/lang/String;IJZJJLorg/telegram/messenger/MessageSuggestionParams;ZLorg/telegram/ui/Components/poll/PollSendParams;)V

    return-void
.end method
