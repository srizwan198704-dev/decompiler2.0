.class Lru/maximoff/apktool/util/at$8;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "8"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/at;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/at$8;->a:Lru/maximoff/apktool/util/at;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lru/maximoff/apktool/util/at$8;->a:Lru/maximoff/apktool/util/at;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/at;->a(Lru/maximoff/apktool/util/at;Z)V

    .line 280
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/at$8;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->b(Lru/maximoff/apktool/util/at;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lru/maximoff/apktool/util/at$8;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->b(Lru/maximoff/apktool/util/at;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
