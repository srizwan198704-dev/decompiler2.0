.class public interface abstract Lcom/aliyun/player/videoview/displayView/IDisplayView$OnDisplayViewStatusListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/player/videoview/displayView/IDisplayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDisplayViewStatusListener"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method


# virtual methods
.method public abstract onSurfaceCreated(Landroid/view/Surface;)V
.end method

.method public abstract onSurfaceDestroy()V
.end method

.method public abstract onSurfaceSizeChanged()V
.end method

.method public abstract onViewCreated(Lcom/aliyun/player/videoview/AliDisplayView$DisplayViewType;)V
.end method
