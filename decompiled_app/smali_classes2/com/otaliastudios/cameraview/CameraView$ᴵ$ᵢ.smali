.class public Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ᐝ(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

.field public final synthetic ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;Lcom/otaliastudios/cameraview/ᐨ$ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᵢ;->ˊ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᵢ;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Lcom/otaliastudios/cameraview/ᐨ;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᵢ;->ॱ:Lcom/otaliastudios/cameraview/ᐨ$ᐨ;

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/ᐨ;-><init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;)V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ᵢ;->ˊ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->ᐝॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvt;

    invoke-virtual {v2, v0}, Lvt;->ʼ(Lcom/otaliastudios/cameraview/ᐨ;)V

    goto :goto_0

    :cond_0
    return-void
.end method
