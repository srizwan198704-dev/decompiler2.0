.class public Lh64$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh64;->ʿ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lh64;


# direct methods
.method public constructor <init>(Lh64;)V
    .locals 0

    iput-object p1, p0, Lh64$ﹳ;->ॱ:Lh64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lh64$ﹳ;->ॱ:Lh64;

    invoke-static {v0}, Lh64;->ˎ(Lh64;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lh64$ﹳ;->ॱ:Lh64;

    invoke-static {v0}, Lh64;->ˎ(Lh64;)I

    move-result v0

    if-lt v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh64$ﹳ;->ॱ:Lh64;

    invoke-static {v0, v3}, Lh64;->ˋ(Lh64;I)V

    invoke-static {}, Lh64;->ˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lh64$ﹳ;->ॱ:Lh64;

    invoke-static {v4}, Lh64;->ॱ(Lh64;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "Start was called. Executing."

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lh64$ﹳ;->ॱ:Lh64;

    invoke-virtual {v0}, Lh64;->ॱᐝ()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lh64;->ˊ()Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lh64$ﹳ;->ॱ:Lh64;

    invoke-static {v5}, Lh64;->ॱ(Lh64;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "Wrong state while starting. Aborting."

    aput-object v2, v3, v1

    iget-object v1, p0, Lh64$ﹳ;->ॱ:Lh64;

    invoke-static {v1}, Lh64;->ˎ(Lh64;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraLogger;->ˊ([Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
