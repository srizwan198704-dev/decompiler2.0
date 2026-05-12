.class public Lcom/noah/sdk/player/j$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/j;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/player/j;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/j$b;->a:Lcom/noah/sdk/player/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const-string v0, "nwl:releaseLock,isHeld:"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/noah/sdk/player/j$b;->a:Lcom/noah/sdk/player/j;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/noah/sdk/player/j;->g:Landroid/os/PowerManager$WakeLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 8
    .line 9
    .line 10
    const-string v1, "UlinkMediaWrapper"

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/player/j$b;->a:Lcom/noah/sdk/player/j;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/noah/sdk/player/j;->g:Landroid/os/PowerManager$WakeLock;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/noah/sdk/player/j$b;->a:Lcom/noah/sdk/player/j;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lcom/noah/sdk/player/j;->j:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    return-void
.end method
