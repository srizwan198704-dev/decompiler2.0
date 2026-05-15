.class public Lorg/telegram/ui/Components/poll/PollSendParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final caption:Ljava/lang/String;

.field public final entities:Ljava/util/ArrayList;

.field public final groupId:J

.field public final inputMediaPoll:Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;

.field public final mediaPack:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

.field public final poll:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollSendParams;->mediaPack:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    .line 20
    iput-wide p3, p0, Lorg/telegram/ui/Components/poll/PollSendParams;->groupId:J

    .line 21
    iput-object p5, p0, Lorg/telegram/ui/Components/poll/PollSendParams;->caption:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lorg/telegram/ui/Components/poll/PollSendParams;->entities:Ljava/util/ArrayList;

    .line 24
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;-><init>()V

    .line 25
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_poll;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_poll;-><init>()V

    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 26
    iget-object p5, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-wide v0, p5, Lorg/telegram/tgnet/TLRPC$Poll;->id:J

    iput-wide v0, p4, Lorg/telegram/tgnet/TLRPC$Poll;->id:J

    .line 27
    iget p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    iput p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 29
    iget-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    iput-boolean p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->closed:Z

    .line 30
    iget-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    iput-boolean p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    .line 31
    iget-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->multiple_choice:Z

    iput-boolean p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->multiple_choice:Z

    .line 32
    iget-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->open_answers:Z

    iput-boolean p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->open_answers:Z

    .line 33
    iget-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->revoting_disabled:Z

    iput-boolean p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->revoting_disabled:Z

    .line 34
    iget-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->shuffle_answers:Z

    iput-boolean p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->shuffle_answers:Z

    .line 35
    iget-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->hide_results_until_close:Z

    iput-boolean p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->hide_results_until_close:Z

    .line 36
    iget-boolean p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->creator:Z

    iput-boolean p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->creator:Z

    .line 37
    iget-boolean p5, p5, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    iput-boolean p5, p4, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    .line 39
    new-instance p5, Ljava/util/ArrayList;

    iget-object p6, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object p6, p6, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p5, p4, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 40
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 41
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;

    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_inputPollAnswer;-><init>()V

    .line 42
    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p5, p6, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_0

    .line 44
    :cond_0
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object p5, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 45
    iget p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->close_period:I

    iput p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->close_period:I

    .line 46
    iget p6, p5, Lorg/telegram/tgnet/TLRPC$Poll;->close_date:I

    iput p6, p4, Lorg/telegram/tgnet/TLRPC$Poll;->close_date:I

    .line 47
    iget-wide p5, p5, Lorg/telegram/tgnet/TLRPC$Poll;->hash:J

    iput-wide p5, p4, Lorg/telegram/tgnet/TLRPC$Poll;->hash:J

    .line 49
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    if-eqz p4, :cond_1

    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 50
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object p5, p4, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    iput-object p5, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->solution:Ljava/lang/String;

    .line 51
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->solution_entities:Ljava/util/ArrayList;

    .line 52
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    :cond_1
    if-eqz p7, :cond_2

    .line 54
    invoke-virtual {p7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 55
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;->correct_answers:Ljava/util/ArrayList;

    .line 56
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    :cond_2
    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->applyAllQuickMedia(Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;)V

    .line 61
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->applyAllQuickMedia(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)V

    .line 64
    :cond_3
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/PollSendParams;->poll:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 65
    iput-object p3, p0, Lorg/telegram/ui/Components/poll/PollSendParams;->inputMediaPoll:Lorg/telegram/tgnet/TLRPC$TL_inputMediaPoll;

    return-void
.end method
