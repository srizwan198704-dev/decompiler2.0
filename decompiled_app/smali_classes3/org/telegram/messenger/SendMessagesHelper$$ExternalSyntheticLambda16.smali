.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$10:I

.field public final synthetic f$11:Ljava/lang/String;

.field public final synthetic f$12:I

.field public final synthetic f$13:J

.field public final synthetic f$14:J

.field public final synthetic f$15:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic f$16:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic f$17:Ljava/util/ArrayList;

.field public final synthetic f$18:Ljava/util/ArrayList;

.field public final synthetic f$2:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$7:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$8:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZILjava/lang/String;IJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$0:Ljava/util/ArrayList;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$1:Ljava/util/ArrayList;

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/messenger/AccountInstance;

    move-object v1, p4

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$3:Ljava/util/ArrayList;

    move-wide v1, p5

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$4:J

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$5:Lorg/telegram/messenger/MessageObject;

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$6:Lorg/telegram/messenger/MessageObject;

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$7:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object v1, p10

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$8:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move v1, p11

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$9:Z

    move v1, p12

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$10:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$11:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$12:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$13:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$14:J

    move-object/from16 v1, p19

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$15:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v1, p20

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$16:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object/from16 v1, p21

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$17:Ljava/util/ArrayList;

    move-object/from16 v1, p22

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$18:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$0:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$1:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$2:Lorg/telegram/messenger/AccountInstance;

    iget-object v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$3:Ljava/util/ArrayList;

    iget-wide v5, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$4:J

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$5:Lorg/telegram/messenger/MessageObject;

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$6:Lorg/telegram/messenger/MessageObject;

    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$7:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$8:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iget-boolean v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$9:Z

    iget v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$10:I

    iget-object v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$11:Ljava/lang/String;

    iget v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$12:I

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$13:J

    move-wide v15, v1

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$14:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$15:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$16:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object/from16 v20, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$17:Ljava/util/ArrayList;

    move-object/from16 v21, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda16;->f$18:Ljava/util/ArrayList;

    move-object/from16 v22, v1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static/range {v1 .. v22}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$AGSLjA7Kh1q2CtC4sjMurAoot44(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZILjava/lang/String;IJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
