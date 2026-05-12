.class Lru/maximoff/apktool/d/a$2;
.super Ljava/lang/Object;
.source "AbstractTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/a;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/a$2;->a:Lru/maximoff/apktool/d/a;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3
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
    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lru/maximoff/apktool/d/a$2;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->o(Lru/maximoff/apktool/d/a;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lru/maximoff/apktool/d/a$2;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->o(Lru/maximoff/apktool/d/a;)Landroid/view/animation/RotateAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 252
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/a$2;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0, v2}, Lru/maximoff/apktool/d/a;->c(Lru/maximoff/apktool/d/a;Z)V

    .line 253
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/maximoff/apktool/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lru/maximoff/apktool/MainActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lru/maximoff/apktool/MainActivity;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    const/4 v0, 0x0

    check-cast v0, Landroidx/appcompat/app/b;

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/MainActivity;->b(Landroidx/appcompat/app/b;)V

    .line 256
    iget-object v0, p0, Lru/maximoff/apktool/d/a$2;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->j(Lru/maximoff/apktool/d/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/a$2;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->k(Lru/maximoff/apktool/d/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/MainActivity;->a(Z)V

    .line 260
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/a$2;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0, v2}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;Z)V

    return-void
.end method
