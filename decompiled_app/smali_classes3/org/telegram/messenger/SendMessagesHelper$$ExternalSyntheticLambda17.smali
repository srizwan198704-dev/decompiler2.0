.class public final synthetic Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:[I

.field public final synthetic f$10:Ljava/lang/String;

.field public final synthetic f$11:I

.field public final synthetic f$12:J

.field public final synthetic f$13:J

.field public final synthetic f$14:Lorg/telegram/messenger/MessageSuggestionParams;

.field public final synthetic f$15:Lorg/telegram/ui/Components/poll/PollSendParams;

.field public final synthetic f$16:Ljava/lang/Runnable;

.field public final synthetic f$2:Lorg/telegram/messenger/AccountInstance;

.field public final synthetic f$3:J

.field public final synthetic f$4:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$5:Lorg/telegram/messenger/MessageObject;

.field public final synthetic f$6:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field public final synthetic f$7:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public final synthetic f$8:Z

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;[ILorg/telegram/messenger/AccountInstance;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZILjava/lang/String;IJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$0:Ljava/util/ArrayList;

    move-object v1, p2

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$1:[I

    move-object v1, p3

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$2:Lorg/telegram/messenger/AccountInstance;

    move-wide v1, p4

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$3:J

    move-object v1, p6

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$4:Lorg/telegram/messenger/MessageObject;

    move-object v1, p7

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$5:Lorg/telegram/messenger/MessageObject;

    move-object v1, p8

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$6:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object v1, p9

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$7:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move v1, p10

    iput-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$8:Z

    move v1, p11

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$9:I

    move-object v1, p12

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$10:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$11:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$12:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$13:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$14:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v1, p19

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$15:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object/from16 v1, p20

    iput-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$16:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$0:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$1:[I

    iget-object v3, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$2:Lorg/telegram/messenger/AccountInstance;

    iget-wide v4, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$3:J

    iget-object v6, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$4:Lorg/telegram/messenger/MessageObject;

    iget-object v7, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$5:Lorg/telegram/messenger/MessageObject;

    iget-object v8, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$6:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v9, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$7:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    iget-boolean v10, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$8:Z

    iget v11, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$9:I

    iget-object v12, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$10:Ljava/lang/String;

    iget v13, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$11:I

    iget-wide v14, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$12:J

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    iget-wide v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$13:J

    move-wide/from16 v16, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$14:Lorg/telegram/messenger/MessageSuggestionParams;

    move-object/from16 v18, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$15:Lorg/telegram/ui/Components/poll/PollSendParams;

    move-object/from16 v19, v1

    iget-object v1, v0, Lorg/telegram/messenger/SendMessagesHelper$$ExternalSyntheticLambda17;->f$16:Ljava/lang/Runnable;

    move-object/from16 v20, v1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static/range {v1 .. v20}, Lorg/telegram/messenger/SendMessagesHelper;->$r8$lambda$Ibr5lKt1ISKv284kEUNlaS-0wQQ(Ljava/util/ArrayList;[ILorg/telegram/messenger/AccountInstance;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZILjava/lang/String;IJJLorg/telegram/messenger/MessageSuggestionParams;Lorg/telegram/ui/Components/poll/PollSendParams;Ljava/lang/Runnable;)V

    return-void
.end method
