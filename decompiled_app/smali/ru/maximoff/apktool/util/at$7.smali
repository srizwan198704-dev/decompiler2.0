.class Lru/maximoff/apktool/util/at$7;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "7"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/at$7$1;,
        Lru/maximoff/apktool/util/at$7$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/at;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/at;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/at$7;->a:Lru/maximoff/apktool/util/at;

    iput-object p2, p0, Lru/maximoff/apktool/util/at$7;->b:Landroidx/appcompat/app/b;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/at$7;)Lru/maximoff/apktool/util/at;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/at$7;->a:Lru/maximoff/apktool/util/at;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6
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
    const/4 v5, 0x0

    .line 230
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7;->a:Lru/maximoff/apktool/util/at;

    iget-object v1, p0, Lru/maximoff/apktool/util/at$7;->b:Landroidx/appcompat/app/b;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/at;->a(Lru/maximoff/apktool/util/at;Landroid/widget/Button;)V

    .line 231
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->f(Lru/maximoff/apktool/util/at;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lru/maximoff/apktool/util/at$7$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/util/at$7$1;-><init>(Lru/maximoff/apktool/util/at$7;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7;->b:Landroidx/appcompat/app/b;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->a(I)Landroid/widget/Button;

    move-result-object v0

    .line 253
    new-instance v1, Lru/maximoff/apktool/util/at$7$2;

    iget-object v2, p0, Lru/maximoff/apktool/util/at$7;->b:Landroidx/appcompat/app/b;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/util/at$7$2;-><init>(Lru/maximoff/apktool/util/at$7;Landroidx/appcompat/app/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->b(Lru/maximoff/apktool/util/at;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 261
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->e(Lru/maximoff/apktool/util/at;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 262
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->e(Lru/maximoff/apktool/util/at;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/at$7;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v1}, Lru/maximoff/apktool/util/at;->b(Lru/maximoff/apktool/util/at;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 263
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->c(Lru/maximoff/apktool/util/at;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/at$7;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v1}, Lru/maximoff/apktool/util/at;->h(Lru/maximoff/apktool/util/at;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->f(Lru/maximoff/apktool/util/at;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0a00f7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 266
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->a(Lru/maximoff/apktool/util/at;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lru/maximoff/apktool/util/at$7;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v1}, Lru/maximoff/apktool/util/at;->a(Lru/maximoff/apktool/util/at;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 268
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 269
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lru/maximoff/apktool/util/at$7;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v3}, Lru/maximoff/apktool/util/at;->a(Lru/maximoff/apktool/util/at;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0e007b

    invoke-static {v3, v4}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 270
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->d(Lru/maximoff/apktool/util/at;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lru/maximoff/apktool/util/at$7;->a:Lru/maximoff/apktool/util/at;

    invoke-static {v0}, Lru/maximoff/apktool/util/at;->f(Lru/maximoff/apktool/util/at;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0a00f6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method
