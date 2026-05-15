.class Lorg/telegram/messenger/DataCollector$GalleryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GalleryItem"
.end annotation


# instance fields
.field final account:I

.field final attempts:I

.field final id:J

.field final mediaId:J

.field final name:Ljava/lang/String;

.field final sourceType:I


# direct methods
.method constructor <init>(JIJLjava/lang/String;II)V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-wide p1, p0, Lorg/telegram/messenger/DataCollector$GalleryItem;->id:J

    .line 354
    iput p3, p0, Lorg/telegram/messenger/DataCollector$GalleryItem;->account:I

    .line 355
    iput-wide p4, p0, Lorg/telegram/messenger/DataCollector$GalleryItem;->mediaId:J

    .line 356
    iput-object p6, p0, Lorg/telegram/messenger/DataCollector$GalleryItem;->name:Ljava/lang/String;

    .line 357
    iput p7, p0, Lorg/telegram/messenger/DataCollector$GalleryItem;->attempts:I

    .line 358
    iput p8, p0, Lorg/telegram/messenger/DataCollector$GalleryItem;->sourceType:I

    return-void
.end method
