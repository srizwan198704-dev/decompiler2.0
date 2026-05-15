.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$10:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$11:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$12:Ljava/util/ArrayList;

.field public final synthetic f$13:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$14:Z

.field public final synthetic f$15:Z

.field public final synthetic f$16:I

.field public final synthetic f$17:Landroidx/core/view/inputmethod/InputContentInfoCompat;

.field public final synthetic f$18:Ljava/lang/String;

.field public final synthetic f$19:I

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$20:J

.field public final synthetic f$21:Z

.field public final synthetic f$22:J

.field public final synthetic f$23:J

.field public final synthetic f$24:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic f$25:Ljava/util/ArrayList;

.field public final synthetic f$26:Ljava/util/ArrayList;

.field public final synthetic f$27:Ljava/util/ArrayList;

.field public final synthetic f$3:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic f$4:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$5:I

.field public final synthetic f$6:Ljava/util/ArrayList;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$9:Lorg/telegram/messenger/MessageObject;


# direct methods
.method public synthetic constructor <init>(JLjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/ui/Components/poll/PollSendParams;Lorg/telegram/messenger/AccountInstance;ILjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;ZZILandroidx/core/view/inputmethod/InputContentInfoCompat;Ljava/lang/String;IJZJJLorg/telegram/messenger/MessageSuggestionParams;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$0:J

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$1:Ljava/util/ArrayList;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$3:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object v1, p6

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/messenger/AccountInstance;

    move v1, p7

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$5:I

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$6:Ljava/util/ArrayList;

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$7:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$8:Lorg/telegram/messenger/MessageObject;

    move-object v1, p11

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$9:Lorg/telegram/messenger/MessageObject;

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$10:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v1, p13

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$11:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$12:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$13:Lorg/telegram/messenger/MessageObject;

    move/from16 v1, p16

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$14:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$15:Z

    move/from16 v1, p18

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$16:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$17:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    move-object/from16 v1, p20

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$18:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$19:I

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$20:J

    move/from16 v1, p24

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$21:Z

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$22:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$23:J

    move-object/from16 v1, p29

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$24:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v1, p30

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$25:Ljava/util/ArrayList;

    move-object/from16 v1, p31

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$26:Ljava/util/ArrayList;

    move-object/from16 v1, p32

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$27:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 0
    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$0:J

    iget-object v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$1:Ljava/util/ArrayList;

    iget-object v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    iget-object v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$3:Lorg/telegram/ui/Components/poll/PollSendParams;

    iget-object v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$4:Lorg/telegram/messenger/AccountInstance;

    iget v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$5:I

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$6:Ljava/util/ArrayList;

    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$7:Ljava/lang/String;

    iget-object v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$8:Lorg/telegram/messenger/MessageObject;

    iget-object v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$9:Lorg/telegram/messenger/MessageObject;

    iget-object v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$10:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$11:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iget-object v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$12:Ljava/util/ArrayList;

    iget-object v15, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$13:Lorg/telegram/messenger/MessageObject;

    move-wide/from16 v33, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$14:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$15:Z

    move/from16 v17, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$16:I

    move/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$17:Landroidx/core/view/inputmethod/InputContentInfoCompat;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$18:Ljava/lang/String;

    move-object/from16 v20, v1

    iget v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$19:I

    move/from16 v21, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$20:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$21:Z

    move/from16 v24, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$22:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$23:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$24:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v29, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$25:Ljava/util/ArrayList;

    move-object/from16 v30, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$26:Ljava/util/ArrayList;

    move-object/from16 v31, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda11;->f$27:Ljava/util/ArrayList;

    move-object/from16 v32, v1

    move-wide/from16 v1, v33

    invoke-static/range {v1 .. v32}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$de_-pgPTf8bwtA8mDvUyptXW2Pg(JLjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/ui/Components/poll/PollSendParams;Lorg/telegram/messenger/AccountInstance;ILjava/util/ArrayList;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;ZZILandroidx/core/view/inputmethod/InputContentInfoCompat;Ljava/lang/String;IJZJJLorg/telegram/messenger/MessageSuggestionParams;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
