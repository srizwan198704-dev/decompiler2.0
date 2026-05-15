.class Lorg/telegram/ui/DataUsage2Activity$ListView$Size;
.super Lorg/telegram/ui/Components/CacheChart$SegmentSize;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity$ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Size"
.end annotation


# instance fields
.field inCount:I

.field inSize:J

.field index:I

.field outCount:I

.field outSize:J

.field final synthetic this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DataUsage2Activity$ListView;IJJJII)V
    .locals 0

    .line 350
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/CacheChart$SegmentSize;-><init>()V

    .line 351
    iput p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->index:I

    .line 353
    iput-wide p3, p0, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    const/4 p1, 0x1

    .line 354
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->selected:Z

    .line 356
    iput-wide p5, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inSize:J

    .line 357
    iput p9, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->inCount:I

    .line 358
    iput-wide p7, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outSize:J

    .line 359
    iput p10, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Size;->outCount:I

    return-void
.end method
