.class public Lz62$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lz62;


# direct methods
.method public constructor <init>(Lz62;)V
    .locals 0

    iput-object p1, p0, Lz62$ᐨ;->ॱ:Lz62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 5

    sget-object v0, Lk72;->ˏ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "take(): got onShutter callback."

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lz62$ᐨ;->ॱ:Lz62;

    invoke-virtual {v0, v1}, Lce5;->ॱ(Z)V

    return-void
.end method
