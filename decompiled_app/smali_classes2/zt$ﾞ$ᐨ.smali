.class public Lzt$ﾞ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lot4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt$ﾞ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lot4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lzt$ﾞ;


# direct methods
.method public constructor <init>(Lzt$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lzt$ﾞ$ᐨ;->ॱ:Lzt$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lio7;)V
    .locals 6
    .param p1    # Lio7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio7<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio7;->ॱˎ()Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lzt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lzt$ﾞ$ᐨ;->ॱ:Lzt$ﾞ;

    iget-object v5, v5, Lzt$ﾞ;->ॱ:Lzt$י;

    iget-object v5, v5, Lzt$י;->ॱ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "- Finished with ERROR."

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-virtual {p1, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ʽ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lzt$ﾞ$ᐨ;->ॱ:Lzt$ﾞ;

    iget-object v1, p1, Lzt$ﾞ;->ॱ:Lzt$י;

    iget-boolean v2, v1, Lzt$י;->ˎ:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, Lzt$ﾞ;->ˋ:Lzt;

    iget-object p1, p1, Lzt;->ॱ:Lzt$ՙ;

    iget-object v1, v1, Lzt$י;->ॱ:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lzt$ՙ;->ˊ(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Lzt$ﾞ$ᐨ;->ॱ:Lzt$ﾞ;

    iget-object p1, p1, Lzt$ﾞ;->ॱ:Lzt$י;

    iget-object p1, p1, Lzt$י;->ˊ:Lko7;

    invoke-virtual {p1, v0}, Lko7;->ˎ(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio7;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lzt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lzt$ﾞ$ᐨ;->ॱ:Lzt$ﾞ;

    iget-object v1, v1, Lzt$ﾞ;->ॱ:Lzt$י;

    iget-object v1, v1, Lzt$י;->ॱ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "- Finished because ABORTED."

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lzt$ﾞ$ᐨ;->ॱ:Lzt$ﾞ;

    iget-object p1, p1, Lzt$ﾞ;->ॱ:Lzt$י;

    iget-object p1, p1, Lzt$י;->ˊ:Lko7;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p1, v0}, Lko7;->ˎ(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lzt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lzt$ﾞ$ᐨ;->ॱ:Lzt$ﾞ;

    iget-object v4, v4, Lzt$ﾞ;->ॱ:Lzt$י;

    iget-object v4, v4, Lzt$י;->ॱ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "- Finished."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lzt$ﾞ$ᐨ;->ॱ:Lzt$ﾞ;

    iget-object v0, v0, Lzt$ﾞ;->ॱ:Lzt$י;

    iget-object v0, v0, Lzt$י;->ˊ:Lko7;

    invoke-virtual {p1}, Lio7;->ॱᐝ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lko7;->ˏ(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lzt$ﾞ$ᐨ;->ॱ:Lzt$ﾞ;

    iget-object p1, p1, Lzt$ﾞ;->ˋ:Lzt;

    iget-object p1, p1, Lzt;->ˎ:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lzt$ﾞ$ᐨ;->ॱ:Lzt$ﾞ;

    iget-object v1, v0, Lzt$ﾞ;->ˋ:Lzt;

    iget-object v0, v0, Lzt$ﾞ;->ॱ:Lzt$י;

    invoke-static {v1, v0}, Lzt;->ˊ(Lzt;Lzt$י;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
