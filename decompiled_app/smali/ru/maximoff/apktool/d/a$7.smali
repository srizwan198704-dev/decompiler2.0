.class Lru/maximoff/apktool/d/a$7;
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
    name = "7"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/a;

.field private final b:Lru/maximoff/apktool/MainActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/a;Lru/maximoff/apktool/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/a$7;->a:Lru/maximoff/apktool/d/a;

    iput-object p2, p0, Lru/maximoff/apktool/d/a$7;->b:Lru/maximoff/apktool/MainActivity;

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
    const/4 v1, 0x0

    .line 567
    iget-object v0, p0, Lru/maximoff/apktool/d/a$7;->b:Lru/maximoff/apktool/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/a$7;->b:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/a$7;->b:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/a$7;->b:Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    iget-object v2, p0, Lru/maximoff/apktool/d/a$7;->b:Lru/maximoff/apktool/MainActivity;

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/app/b;

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/MainActivity;->a(Landroidx/appcompat/app/b;)V

    .line 569
    iget-object v0, p0, Lru/maximoff/apktool/d/a$7;->b:Lru/maximoff/apktool/MainActivity;

    check-cast v1, Landroidx/appcompat/app/b;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->b(Landroidx/appcompat/app/b;)V

    .line 570
    iget-object v0, p0, Lru/maximoff/apktool/d/a$7;->a:Lru/maximoff/apktool/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->j(Lru/maximoff/apktool/d/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lru/maximoff/apktool/d/a$7;->b:Lru/maximoff/apktool/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->a(Z)V

    :cond_0
    return-void
.end method
