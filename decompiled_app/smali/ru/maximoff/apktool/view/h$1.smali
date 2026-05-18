.class Lru/maximoff/apktool/view/h$1;
.super Landroid/text/style/ClickableSpan;
.source "MessageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/h$1$1;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/h;

.field private final b:Ljava/io/File;

.field private final c:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/h;Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/h$1;->a:Lru/maximoff/apktool/view/h;

    iput-object p2, p0, Lru/maximoff/apktool/view/h$1;->b:Ljava/io/File;

    iput p3, p0, Lru/maximoff/apktool/view/h$1;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
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
    .line 180
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->B()Lru/maximoff/apktool/fragment/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lru/maximoff/apktool/view/h$1;->a:Lru/maximoff/apktool/view/h;

    invoke-static {v1}, Lru/maximoff/apktool/view/h;->d(Lru/maximoff/apktool/view/h;)Landroidx/appcompat/app/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lru/maximoff/apktool/view/h$1;->a:Lru/maximoff/apktool/view/h;

    invoke-static {v1}, Lru/maximoff/apktool/view/h;->d(Lru/maximoff/apktool/view/h;)Landroidx/appcompat/app/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->hide()V

    .line 184
    iget-object v1, p0, Lru/maximoff/apktool/view/h$1;->a:Lru/maximoff/apktool/view/h;

    invoke-static {v1}, Lru/maximoff/apktool/view/h;->d(Lru/maximoff/apktool/view/h;)Landroidx/appcompat/app/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->a(Landroidx/appcompat/app/b;)V

    .line 186
    :cond_0
    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->B()Lru/maximoff/apktool/fragment/a;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/view/h$1;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/a;->a(Ljava/io/File;)V

    .line 187
    iget v0, p0, Lru/maximoff/apktool/view/h$1;->c:I

    if-lez v0, :cond_1

    .line 188
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/view/h$1$1;

    iget v2, p0, Lru/maximoff/apktool/view/h$1;->c:I

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/view/h$1$1;-><init>(Lru/maximoff/apktool/view/h$1;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/TextPaint;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 200
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 201
    iget-object v0, p0, Lru/maximoff/apktool/view/h$1;->a:Lru/maximoff/apktool/view/h;

    invoke-static {v0}, Lru/maximoff/apktool/view/h;->c(Lru/maximoff/apktool/view/h;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 202
    iget-object v0, p0, Lru/maximoff/apktool/view/h$1;->a:Lru/maximoff/apktool/view/h;

    invoke-static {v0}, Lru/maximoff/apktool/view/h;->f(Lru/maximoff/apktool/view/h;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 203
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
