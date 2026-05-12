.class Lcom/yolo/base/crash/utils/RingBuffer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yolo/base/crash/utils/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private currentIndex:I

.field final synthetic this$0:Lcom/yolo/base/crash/utils/RingBuffer;


# direct methods
.method public constructor <init>(Lcom/yolo/base/crash/utils/RingBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yolo/base/crash/utils/RingBuffer$1;->this$0:Lcom/yolo/base/crash/utils/RingBuffer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/yolo/base/crash/utils/RingBuffer$1;->currentIndex:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yolo/base/crash/utils/RingBuffer$1;->currentIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yolo/base/crash/utils/RingBuffer$1;->this$0:Lcom/yolo/base/crash/utils/RingBuffer;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/yolo/base/crash/utils/RingBuffer;->b(Lcom/yolo/base/crash/utils/RingBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/base/crash/utils/RingBuffer$1;->this$0:Lcom/yolo/base/crash/utils/RingBuffer;

    .line 2
    .line 3
    iget v1, p0, Lcom/yolo/base/crash/utils/RingBuffer$1;->currentIndex:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/yolo/base/crash/utils/RingBuffer$1;->currentIndex:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yolo/base/crash/utils/RingBuffer;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
