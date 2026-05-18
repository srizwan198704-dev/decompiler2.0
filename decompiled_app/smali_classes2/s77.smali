.class public abstract Ls77;
.super Lce5;


# static fields
.field public static final ˎ:Ljava/lang/String; = "s77"

.field public static final ˏ:Lcom/otaliastudios/cameraview/CameraLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ls77;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ॱ(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Ls77;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lce5$ᐨ;)V
    .locals 0
    .param p1    # Lcom/otaliastudios/cameraview/ᐨ$ᐨ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lce5$ᐨ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lce5;-><init>(Lcom/otaliastudios/cameraview/ᐨ$ᐨ;Lce5$ᐨ;)V

    return-void
.end method
