.class Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/BotForumHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BotDraftMessage"
.end annotation


# instance fields
.field public final localMessageId:I

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field public final randomId:J

.field private selfDestruct:Ljava/lang/Runnable;

.field private text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final topicId:I

.field public final userId:J


# direct methods
.method private constructor <init>(JIJI)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-wide p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->userId:J

    .line 163
    iput p3, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->topicId:I

    .line 164
    iput-wide p4, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->randomId:J

    .line 165
    iput p6, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->localMessageId:I

    return-void
.end method

.method synthetic constructor <init>(JIJILorg/telegram/messenger/BotForumHelper$1;)V
    .locals 0

    .line 151
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;-><init>(JIJI)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->selfDestruct:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 151
    iput-object p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->selfDestruct:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 151
    iput-object p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-object p0
.end method

.method static synthetic access$302(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;
    .locals 0

    .line 151
    iput-object p1, p0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-object p1
.end method
