.class Lru/maximoff/apktool/util/at$7$1;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/at$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/at$7;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/at$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/at$7$1;->a:Lru/maximoff/apktool/util/at$7;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v5, 0x7f0a00f6

    .line 235
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7$1;->a:Lru/maximoff/apktool/util/at$7;

    invoke-static {v0}, Lru/maximoff/apktool/util/at$7;->a(Lru/maximoff/apktool/util/at$7;)Lru/maximoff/apktool/util/at;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->b(Lru/maximoff/apktool/util/at;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7$1;->a:Lru/maximoff/apktool/util/at$7;

    invoke-static {v0}, Lru/maximoff/apktool/util/at$7;->a(Lru/maximoff/apktool/util/at$7;)Lru/maximoff/apktool/util/at;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->b(Lru/maximoff/apktool/util/at;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 237
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7$1;->a:Lru/maximoff/apktool/util/at$7;

    invoke-static {v0}, Lru/maximoff/apktool/util/at$7;->a(Lru/maximoff/apktool/util/at$7;)Lru/maximoff/apktool/util/at;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->f(Lru/maximoff/apktool/util/at;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 248
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7$1;->a:Lru/maximoff/apktool/util/at$7;

    invoke-static {v0}, Lru/maximoff/apktool/util/at$7;->a(Lru/maximoff/apktool/util/at$7;)Lru/maximoff/apktool/util/at;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->b(Lru/maximoff/apktool/util/at;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 240
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7$1;->a:Lru/maximoff/apktool/util/at$7;

    invoke-static {v0}, Lru/maximoff/apktool/util/at$7;->a(Lru/maximoff/apktool/util/at$7;)Lru/maximoff/apktool/util/at;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->f(Lru/maximoff/apktool/util/at;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0a00f7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7$1;->a:Lru/maximoff/apktool/util/at$7;

    invoke-static {v0}, Lru/maximoff/apktool/util/at$7;->a(Lru/maximoff/apktool/util/at$7;)Lru/maximoff/apktool/util/at;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->a(Lru/maximoff/apktool/util/at;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lru/maximoff/apktool/util/at$7$1;->a:Lru/maximoff/apktool/util/at$7;

    invoke-static {v1}, Lru/maximoff/apktool/util/at$7;->a(Lru/maximoff/apktool/util/at$7;)Lru/maximoff/apktool/util/at;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/at;->a(Lru/maximoff/apktool/util/at;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 246
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lru/maximoff/apktool/util/at$7$1;->a:Lru/maximoff/apktool/util/at$7;

    invoke-static {v3}, Lru/maximoff/apktool/util/at$7;->a(Lru/maximoff/apktool/util/at$7;)Lru/maximoff/apktool/util/at;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/util/at;->a(Lru/maximoff/apktool/util/at;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e007b

    invoke-static {v3, v4}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 247
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7$1;->a:Lru/maximoff/apktool/util/at$7;

    invoke-static {v0}, Lru/maximoff/apktool/util/at$7;->a(Lru/maximoff/apktool/util/at$7;)Lru/maximoff/apktool/util/at;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->d(Lru/maximoff/apktool/util/at;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7$1;->a:Lru/maximoff/apktool/util/at$7;

    invoke-static {v0}, Lru/maximoff/apktool/util/at$7;->a(Lru/maximoff/apktool/util/at$7;)Lru/maximoff/apktool/util/at;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->f(Lru/maximoff/apktool/util/at;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method
