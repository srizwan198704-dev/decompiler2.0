.class Lorg/telegram/messenger/DataCollector$PostResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PostResult"
.end annotation


# instance fields
.field final code:I

.field final retryAfterMs:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 866
    iput p1, p0, Lorg/telegram/messenger/DataCollector$PostResult;->code:I

    .line 867
    iput-wide p2, p0, Lorg/telegram/messenger/DataCollector$PostResult;->retryAfterMs:J

    return-void
.end method
