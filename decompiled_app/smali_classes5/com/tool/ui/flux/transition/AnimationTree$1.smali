.class Lcom/tool/ui/flux/transition/AnimationTree$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tool/ui/flux/FluxManager$OnActivityStateChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tool/ui/flux/transition/AnimationTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tool/ui/flux/transition/FrameScheduler;->get()Lcom/tool/ui/flux/transition/FrameScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/tool/ui/flux/transition/FrameScheduler;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
