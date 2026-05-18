.class public Llt$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt;->ʼᐝ(Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Llt;

.field public final synthetic ॱ:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Llt;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Llt$ʹ;->ˊ:Llt;

    iput-object p2, p0, Llt$ʹ;->ॱ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Llt$ʹ;->ॱ:Ljava/lang/Throwable;

    instance-of v1, v0, Lmt;

    const-string v2, "EXCEPTION:"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lmt;

    invoke-virtual {v0}, Lmt;->ˊ()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const-string v7, "Got CameraException. Since it is unrecoverable, executing destroy(false)."

    aput-object v7, v6, v4

    invoke-virtual {v1, v6}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Llt$ʹ;->ˊ:Llt;

    invoke-virtual {v1, v5}, Llt;->ʼॱ(Z)V

    :cond_0
    sget-object v1, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const-string v2, "Got CameraException. Dispatching to callback."

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Llt$ʹ;->ˊ:Llt;

    invoke-static {v1}, Llt;->ᐝॱ(Llt;)Llt$ⁱ;

    move-result-object v1

    invoke-interface {v1, v0}, Llt$ⁱ;->ˎ(Lmt;)V

    return-void

    :cond_1
    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v6, "Unexpected error! Executing destroy(true)."

    aput-object v6, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Llt$ʹ;->ˊ:Llt;

    invoke-virtual {v1, v4}, Llt;->ʼॱ(Z)V

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    const-string v2, "Unexpected error! Throwing."

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Llt$ʹ;->ॱ:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Llt$ʹ;->ॱ:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
