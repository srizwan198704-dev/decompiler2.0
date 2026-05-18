.class Lru/maximoff/apktool/util/at$4;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lru/maximoff/apktool/util/at;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/at;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/at$4;->b:Lru/maximoff/apktool/util/at;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/at$4;->a:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            "IZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 166
    :try_start_0
    iget-boolean v0, p0, Lru/maximoff/apktool/util/at$4;->a:Z

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lru/maximoff/apktool/util/at$4;->b:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->b(Lru/maximoff/apktool/util/at;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/util/at$4;->a:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/at$4;->a:Z

    return-void
.end method
