.class Lorg/telegram/messenger/DataCollector$QueueItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QueueItem"
.end annotation


# instance fields
.field final attempts:I

.field final id:J

.field final payload:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput-wide p1, p0, Lorg/telegram/messenger/DataCollector$QueueItem;->id:J

    .line 339
    iput-object p3, p0, Lorg/telegram/messenger/DataCollector$QueueItem;->payload:Ljava/lang/String;

    .line 340
    iput p4, p0, Lorg/telegram/messenger/DataCollector$QueueItem;->attempts:I

    return-void
.end method
