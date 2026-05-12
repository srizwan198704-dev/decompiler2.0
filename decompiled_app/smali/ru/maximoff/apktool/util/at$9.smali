.class Lru/maximoff/apktool/util/at$9;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "9"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/at;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/at;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/at$9;->a:Lru/maximoff/apktool/util/at;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lru/maximoff/apktool/util/at$9;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->g(Lru/maximoff/apktool/util/at;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 295
    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/at$9;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->b(Lru/maximoff/apktool/util/at;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    .line 296
    iget-object v2, p0, Lru/maximoff/apktool/util/at$9;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v2}, Lru/maximoff/apktool/util/at;->b(Lru/maximoff/apktool/util/at;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    .line 297
    iget-object v4, p0, Lru/maximoff/apktool/util/at$9;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v4}, Lru/maximoff/apktool/util/at;->d(Lru/maximoff/apktool/util/at;)Landroid/widget/TextView;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Lru/maximoff/apktool/util/al;->a(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lru/maximoff/apktool/util/al;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lru/maximoff/apktool/util/at$9;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->e(Lru/maximoff/apktool/util/at;)Landroid/widget/SeekBar;

    move-result-object v0

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 299
    iget-object v0, p0, Lru/maximoff/apktool/util/at$9;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->c(Lru/maximoff/apktool/util/at;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xf

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
