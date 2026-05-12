.class public Lcom/noah/sdk/player/f$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/player/f;->setPath(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/sdk/player/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/player/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/player/f$i;->b:Lcom/noah/sdk/player/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/player/f$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/player/f$i;->b:Lcom/noah/sdk/player/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/player/f;->a:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/player/f$i;->b:Lcom/noah/sdk/player/f;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/player/f;->a:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/sdk/player/f$i;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/player/f$i;->b:Lcom/noah/sdk/player/f;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/noah/sdk/player/f;->a:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method
