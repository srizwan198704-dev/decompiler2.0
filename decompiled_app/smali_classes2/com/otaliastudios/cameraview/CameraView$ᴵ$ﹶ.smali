.class public Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ(Loe2;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Loe2;

.field public final synthetic ˋ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

.field public final synthetic ॱ:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;Landroid/graphics/PointF;Loe2;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹶ;->ˋ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹶ;->ॱ:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹶ;->ˊ:Loe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹶ;->ˋ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->ՙˋ:Lcom/otaliastudios/cameraview/markers/MarkerLayout;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹶ;->ॱ:Landroid/graphics/PointF;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/markers/MarkerLayout;->ॱ(I[Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹶ;->ˋ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->ʼ(Lcom/otaliastudios/cameraview/CameraView;)Lᔬ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹶ;->ˊ:Loe2;

    if-eqz v0, :cond_0

    sget-object v0, Lᖧ;->ॱ:Lᖧ;

    goto :goto_0

    :cond_0
    sget-object v0, Lᖧ;->ˊ:Lᖧ;

    :goto_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹶ;->ˋ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->ʼ(Lcom/otaliastudios/cameraview/CameraView;)Lᔬ;

    move-result-object v1

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹶ;->ॱ:Landroid/graphics/PointF;

    invoke-interface {v1, v0, v2}, Lᔬ;->ˋ(Lᖧ;Landroid/graphics/PointF;)V

    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹶ;->ˋ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->ᐝॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ﹶ;->ॱ:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lvt;->ˊ(Landroid/graphics/PointF;)V

    goto :goto_1

    :cond_2
    return-void
.end method
