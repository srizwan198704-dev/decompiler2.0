.class public Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ʽ(Loe2;ZLandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Loe2;

.field public final synthetic ˋ:Landroid/graphics/PointF;

.field public final synthetic ˎ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

.field public final synthetic ॱ:Z


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;ZLoe2;Landroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;->ˎ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iput-boolean p2, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;->ॱ:Z

    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;->ˊ:Loe2;

    iput-object p4, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;->ˋ:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;->ॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;->ˎ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ᐝ(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;->ˎ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->ʻ(Lcom/otaliastudios/cameraview/CameraView;I)V

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;->ˎ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ʼ(Lcom/otaliastudios/cameraview/CameraView;)Lᔬ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;->ˊ:Loe2;

    if-eqz v0, :cond_1

    sget-object v0, Lᖧ;->ॱ:Lᖧ;

    goto :goto_0

    :cond_1
    sget-object v0, Lᖧ;->ˊ:Lᖧ;

    :goto_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;->ˎ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->ʼ(Lcom/otaliastudios/cameraview/CameraView;)Lᔬ;

    move-result-object v1

    iget-boolean v2, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;->ॱ:Z

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;->ˋ:Landroid/graphics/PointF;

    invoke-interface {v1, v0, v2, v3}, Lᔬ;->ॱ(Lᖧ;ZLandroid/graphics/PointF;)V

    :cond_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;->ˎ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->ᐝॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt;

    iget-boolean v2, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;->ॱ:Z

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹺ;->ˋ:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v3}, Lvt;->ॱ(ZLandroid/graphics/PointF;)V

    goto :goto_1

    :cond_3
    return-void
.end method
