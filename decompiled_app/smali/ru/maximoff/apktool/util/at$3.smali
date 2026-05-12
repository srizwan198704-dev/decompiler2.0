.class Lru/maximoff/apktool/util/at$3;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/at;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/at$3;->a:Lru/maximoff/apktool/util/at;

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaPlayer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/at$3;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->b(Lru/maximoff/apktool/util/at;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 120
    iget-object v0, p0, Lru/maximoff/apktool/util/at$3;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->e(Lru/maximoff/apktool/util/at;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 121
    iget-object v0, p0, Lru/maximoff/apktool/util/at$3;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->f(Lru/maximoff/apktool/util/at;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
