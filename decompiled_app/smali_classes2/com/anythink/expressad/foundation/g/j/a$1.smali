.class final Lcom/anythink/expressad/foundation/g/j/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/foundation/g/j/a;->a(Landroid/media/MediaPlayer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/g/j/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/g/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/j/a$1;->a:Lcom/anythink/expressad/foundation/g/j/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/j/a$1;->a:Lcom/anythink/expressad/foundation/g/j/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/foundation/g/j/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/j/a$1;->a:Lcom/anythink/expressad/foundation/g/j/a;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/j/a;->a(Lcom/anythink/expressad/foundation/g/j/a;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/j/a$1;->a:Lcom/anythink/expressad/foundation/g/j/a;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/j/a;->b(Lcom/anythink/expressad/foundation/g/j/a;)Landroid/media/MediaPlayer$OnPreparedListener;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/j/a$1;->a:Lcom/anythink/expressad/foundation/g/j/a;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/j/a;->b(Lcom/anythink/expressad/foundation/g/j/a;)Landroid/media/MediaPlayer$OnPreparedListener;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method
