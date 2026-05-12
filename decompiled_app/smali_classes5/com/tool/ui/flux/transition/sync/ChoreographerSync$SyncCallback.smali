.class Lcom/tool/ui/flux/transition/sync/ChoreographerSync$SyncCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tool/ui/flux/transition/sync/ChoreographerSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncCallback"
.end annotation


# static fields
.field private static final NANOS_PER_MS:J = 0xf4240L


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
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/sync/ChoreographerSync$SyncCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tool/ui/flux/transition/sync/ChoreographerSync$SyncCallback;->callback:Lcom/tool/ui/flux/transition/sync/FrameCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/tool/ui/flux/transition/sync/ChoreographerSync$SyncCallback;->callback:Lcom/tool/ui/flux/transition/sync/FrameCallback;

    .line 5
    .line 6
    const-wide/32 v1, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr p1, v1

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/tool/ui/flux/transition/sync/FrameCallback;->doFrame(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
