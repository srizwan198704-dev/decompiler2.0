.class public final synthetic Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;


# instance fields
.field public final synthetic f$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda41;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-void
.end method


# virtual methods
.method public final sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Ljava/util/ArrayList;ZIJ)V
    .locals 10

    .line 0
    move-object v0, p0

    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$$ExternalSyntheticLambda41;->f$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/ChatAttachAlert;->$r8$lambda$yXH0MlinqdGJc6kcq9yd9HuHm1s(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Ljava/util/ArrayList;ZIJ)V

    return-void
.end method
