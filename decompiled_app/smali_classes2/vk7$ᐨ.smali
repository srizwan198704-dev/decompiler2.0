.class public Lvk7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvk7;->ˋˊ(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/SurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lvk7;


# direct methods
.method public constructor <init>(Lvk7;)V
    .locals 0

    iput-object p1, p0, Lvk7$ᐨ;->ॱ:Lvk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    invoke-static {}, Lvk7;->ˉ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "callback:"

    aput-object v1, p2, v0

    const-string v0, "surfaceChanged"

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    const-string v2, "w:"

    aput-object v2, p2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, p2, v2

    const/4 v0, 0x4

    const-string v2, "h:"

    aput-object v2, p2, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p2, v2

    const/4 v0, 0x6

    const-string v2, "dispatched:"

    aput-object v2, p2, v0

    iget-object v0, p0, Lvk7$ᐨ;->ॱ:Lvk7;

    invoke-static {v0}, Lvk7;->ˊˊ(Lvk7;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lvk7$ᐨ;->ॱ:Lvk7;

    invoke-static {p1}, Lvk7;->ˊˊ(Lvk7;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvk7$ᐨ;->ॱ:Lvk7;

    invoke-virtual {p1, p3, p4}, Lbu;->ॱॱ(II)V

    iget-object p1, p0, Lvk7$ᐨ;->ॱ:Lvk7;

    invoke-static {p1, v1}, Lvk7;->ˊˋ(Lvk7;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvk7$ᐨ;->ॱ:Lvk7;

    invoke-virtual {p1, p3, p4}, Lbu;->ʻ(II)V

    :goto_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-static {}, Lvk7;->ˉ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "callback: surfaceCreated."

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-static {}, Lvk7;->ˉ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "callback: surfaceDestroyed"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lvk7$ᐨ;->ॱ:Lvk7;

    invoke-virtual {p1}, Lbu;->ᐝ()V

    iget-object p1, p0, Lvk7$ᐨ;->ॱ:Lvk7;

    invoke-static {p1, v2}, Lvk7;->ˊˋ(Lvk7;Z)Z

    return-void
.end method
