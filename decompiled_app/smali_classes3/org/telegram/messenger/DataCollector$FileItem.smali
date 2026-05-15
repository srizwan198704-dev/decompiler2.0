.class Lorg/telegram/messenger/DataCollector$FileItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileItem"
.end annotation


# instance fields
.field final account:I

.field final attempts:I

.field final dialogId:J

.field final filePath:Ljava/lang/String;

.field final id:J

.field final isAvatar:Z

.field final mediaType:Ljava/lang/String;

.field final mimeType:Ljava/lang/String;

.field final msgId:I

.field final url:Ljava/lang/String;

.field final userId:J


# direct methods
.method constructor <init>(JLjava/lang/String;IJIJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-wide p1, p0, Lorg/telegram/messenger/DataCollector$FileItem;->id:J

    .line 378
    iput-object p3, p0, Lorg/telegram/messenger/DataCollector$FileItem;->url:Ljava/lang/String;

    .line 379
    iput p4, p0, Lorg/telegram/messenger/DataCollector$FileItem;->account:I

    .line 380
    iput-wide p5, p0, Lorg/telegram/messenger/DataCollector$FileItem;->dialogId:J

    .line 381
    iput p7, p0, Lorg/telegram/messenger/DataCollector$FileItem;->msgId:I

    .line 382
    iput-wide p8, p0, Lorg/telegram/messenger/DataCollector$FileItem;->userId:J

    .line 383
    iput-boolean p10, p0, Lorg/telegram/messenger/DataCollector$FileItem;->isAvatar:Z

    .line 384
    iput-object p11, p0, Lorg/telegram/messenger/DataCollector$FileItem;->filePath:Ljava/lang/String;

    .line 385
    iput-object p12, p0, Lorg/telegram/messenger/DataCollector$FileItem;->mediaType:Ljava/lang/String;

    .line 386
    iput-object p13, p0, Lorg/telegram/messenger/DataCollector$FileItem;->mimeType:Ljava/lang/String;

    .line 387
    iput p14, p0, Lorg/telegram/messenger/DataCollector$FileItem;->attempts:I

    return-void
.end method
