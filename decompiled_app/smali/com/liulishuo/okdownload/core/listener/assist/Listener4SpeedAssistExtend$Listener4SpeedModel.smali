.class public Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;
.super Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;
.source "Listener4SpeedAssistExtend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener4SpeedModel"
.end annotation


# instance fields
.field blockSpeeds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/okdownload/SpeedCalculator;",
            ">;"
        }
    .end annotation
.end field

.field taskSpeed:Lcom/liulishuo/okdownload/SpeedCalculator;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBlockSpeed(I)Lcom/liulishuo/okdownload/SpeedCalculator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;->blockSpeeds:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/liulishuo/okdownload/SpeedCalculator;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTaskSpeed()Lcom/liulishuo/okdownload/SpeedCalculator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;->taskSpeed:Lcom/liulishuo/okdownload/SpeedCalculator;

    .line 2
    .line 3
    return-object v0
.end method

.method public onInfoValid(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/liulishuo/okdownload/core/listener/assist/Listener4Assist$Listener4Model;->onInfoValid(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/liulishuo/okdownload/SpeedCalculator;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/liulishuo/okdownload/SpeedCalculator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;->taskSpeed:Lcom/liulishuo/okdownload/SpeedCalculator;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;->blockSpeeds:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlockCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/listener/assist/Listener4SpeedAssistExtend$Listener4SpeedModel;->blockSpeeds:Landroid/util/SparseArray;

    .line 26
    .line 27
    new-instance v2, Lcom/liulishuo/okdownload/SpeedCalculator;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/liulishuo/okdownload/SpeedCalculator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
