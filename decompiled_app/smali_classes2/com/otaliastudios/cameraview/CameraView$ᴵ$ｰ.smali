.class public Lcom/otaliastudios/cameraview/CameraView$ᴵ$ｰ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˏॱ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

.field public final synthetic ॱ:I


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView$ᴵ;I)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ｰ;->ˊ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iput p2, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ｰ;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ｰ;->ˊ:Lcom/otaliastudios/cameraview/CameraView$ᴵ;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView$ᴵ;->ˋ:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->ᐝॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvt;

    iget v2, p0, Lcom/otaliastudios/cameraview/CameraView$ᴵ$ｰ;->ॱ:I

    invoke-virtual {v1, v2}, Lvt;->ᐝ(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
