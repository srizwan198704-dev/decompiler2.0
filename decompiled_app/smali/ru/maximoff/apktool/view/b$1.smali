.class Lru/maximoff/apktool/view/b$1;
.super Ljava/lang/Object;
.source "CustomImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/view/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/view/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/view/b$1;->a:Lru/maximoff/apktool/view/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lru/maximoff/apktool/view/b$1;->a:Lru/maximoff/apktool/view/b;

    invoke-static {v0}, Lru/maximoff/apktool/view/b;->d(Lru/maximoff/apktool/view/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lru/maximoff/apktool/view/b$1;->a:Lru/maximoff/apktool/view/b;

    invoke-static {v0}, Lru/maximoff/apktool/view/b;->d(Lru/maximoff/apktool/view/b;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 31
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/view/b$1;->a:Lru/maximoff/apktool/view/b;

    invoke-static {v0}, Lru/maximoff/apktool/view/b;->c(Lru/maximoff/apktool/view/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/view/b$1;->a:Lru/maximoff/apktool/view/b;

    invoke-static {v0}, Lru/maximoff/apktool/view/b;->c(Lru/maximoff/apktool/view/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lru/maximoff/apktool/view/b$1;->a:Lru/maximoff/apktool/view/b;

    iget-object v1, p0, Lru/maximoff/apktool/view/b$1;->a:Lru/maximoff/apktool/view/b;

    invoke-static {v1}, Lru/maximoff/apktool/view/b;->c(Lru/maximoff/apktool/view/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/b;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    iget-object v0, p0, Lru/maximoff/apktool/view/b$1;->a:Lru/maximoff/apktool/view/b;

    iget-object v1, p0, Lru/maximoff/apktool/view/b$1;->a:Lru/maximoff/apktool/view/b;

    invoke-static {v1}, Lru/maximoff/apktool/view/b;->e(Lru/maximoff/apktool/view/b;)F

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/b;->setScale(F)V

    :cond_1
    return-void
.end method
