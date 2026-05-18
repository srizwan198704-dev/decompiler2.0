.class public Lzt$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt;->ˎ(Lzt$י;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lts8;

.field public final synthetic ˋ:Lzt;

.field public final synthetic ॱ:Lzt$י;


# direct methods
.method public constructor <init>(Lzt;Lzt$י;Lts8;)V
    .locals 0

    iput-object p1, p0, Lzt$ﾞ;->ˋ:Lzt;

    iput-object p2, p0, Lzt$ﾞ;->ॱ:Lzt$י;

    iput-object p3, p0, Lzt$ﾞ;->ˊ:Lts8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Lzt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lzt$ﾞ;->ॱ:Lzt$י;

    iget-object v5, v5, Lzt$י;->ॱ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "- Executing."

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, Lzt$ﾞ;->ॱ:Lzt$י;

    iget-object v3, v3, Lzt$י;->ˋ:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio7;

    iget-object v4, p0, Lzt$ﾞ;->ˊ:Lts8;

    new-instance v5, Lzt$ﾞ$ᐨ;

    invoke-direct {v5, p0}, Lzt$ﾞ$ᐨ;-><init>(Lzt$ﾞ;)V

    invoke-static {v3, v4, v5}, Lzt;->ˋ(Lio7;Lts8;Lot4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lzt;->ॱॱ:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lzt$ﾞ;->ॱ:Lzt$י;

    iget-object v6, v6, Lzt$י;->ॱ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v1, "- Finished with ERROR."

    aput-object v1, v5, v0

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->ˋ([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lzt$ﾞ;->ॱ:Lzt$י;

    iget-boolean v1, v0, Lzt$י;->ˎ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzt$ﾞ;->ˋ:Lzt;

    iget-object v1, v1, Lzt;->ॱ:Lzt$ՙ;

    iget-object v0, v0, Lzt$י;->ॱ:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, Lzt$ՙ;->ˊ(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lzt$ﾞ;->ॱ:Lzt$י;

    iget-object v0, v0, Lzt$י;->ˊ:Lko7;

    invoke-virtual {v0, v3}, Lko7;->ˎ(Ljava/lang/Exception;)Z

    iget-object v0, p0, Lzt$ﾞ;->ˋ:Lzt;

    iget-object v0, v0, Lzt;->ˎ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lzt$ﾞ;->ˋ:Lzt;

    iget-object v2, p0, Lzt$ﾞ;->ॱ:Lzt$י;

    invoke-static {v1, v2}, Lzt;->ˊ(Lzt;Lzt$י;)V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
