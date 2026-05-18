.class public Lbt$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt;->ͺ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lbt;


# direct methods
.method public constructor <init>(Lbt;)V
    .locals 0

    iput-object p1, p0, Lbt$ᴵ;->ॱ:Lbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lbt$ᴵ;->ॱ:Lbt;

    invoke-virtual {v0}, Lbt;->ʼʻ()Ll57;

    move-result-object v0

    iget-object v1, p0, Lbt$ᴵ;->ॱ:Lbt;

    iget-object v1, v1, Lbt;->ˏॱ:Ll57;

    invoke-virtual {v0, v1}, Ll57;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "onSurfaceChanged:"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    sget-object v0, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v4

    const-string v3, "The computed preview size is identical. No op."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Llt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v3, "Computed a new preview size. Calling onPreviewStreamSizeChanged()."

    aput-object v3, v5, v2

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lbt$ᴵ;->ॱ:Lbt;

    iput-object v0, v1, Lbt;->ˏॱ:Ll57;

    invoke-virtual {v1}, Lbt;->ʽʽ()V

    :goto_0
    return-void
.end method
