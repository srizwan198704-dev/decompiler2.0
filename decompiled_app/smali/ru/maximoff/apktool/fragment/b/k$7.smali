.class Lru/maximoff/apktool/fragment/b/k$7;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "7"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$7;->a:Lru/maximoff/apktool/fragment/b/k;

    iput-boolean p2, p0, Lru/maximoff/apktool/fragment/b/k$7;->b:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
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
    .line 341
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/k$7;->b:Z

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$7;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->f(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/j;->a(Z)V

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$7;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->m(Lru/maximoff/apktool/fragment/b/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$7;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->y()V

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$7;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->f(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$7;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/MainActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->r()Z

    goto :goto_0
.end method
