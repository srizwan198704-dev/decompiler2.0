.class Lcom/tool/ui/flux/transition/sync/HandlerSync$FrameRunnbale;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tool/ui/flux/transition/sync/HandlerSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameRunnbale"
.end annotation


# instance fields
.field public callback:Lcom/tool/ui/flux/transition/sync/FrameCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/sync/HandlerSync$FrameRunnbale;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/sync/HandlerSync$FrameRunnbale;->callback:Lcom/tool/ui/flux/transition/sync/FrameCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tool/ui/flux/transition/sync/HandlerSync$FrameRunnbale;->callback:Lcom/tool/ui/flux/transition/sync/FrameCallback;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/tool/ui/flux/transition/sync/FrameCallback;->doFrame(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
