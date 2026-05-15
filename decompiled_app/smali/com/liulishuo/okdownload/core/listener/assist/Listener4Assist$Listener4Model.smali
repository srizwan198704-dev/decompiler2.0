.class public Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;
.super Ljava/lang/Object;
.source "Listener4Assist.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/listener/assist/ListenerModelHandler$ListenerModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener4Model"
.end annotation


# instance fields
.field blockCurrentOffsetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field currentOffset:J

.field private final id:I

.field info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->id:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cloneBlockCurrentOffsetMap()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->blockCurrentOffsetMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBlockCurrentOffset(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->blockCurrentOffsetMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getBlockCurrentOffsetMap()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->blockCurrentOffsetMap:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->currentOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getInfo()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInfoValid(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->currentOffset:J

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlockCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlock(I)Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->blockCurrentOffsetMap:Landroid/util/SparseArray;

    .line 40
    .line 41
    return-void
.end method
