.class public final Lcom/UCMobile/Apollo/util/PriorityHandlerThread;
.super Landroid/os/HandlerThread;
.source "ProGuard"


# instance fields
.field private final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/UCMobile/Apollo/util/PriorityHandlerThread;->priority:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/util/PriorityHandlerThread;->priority:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
