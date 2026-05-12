.class Lru/maximoff/apktool/fragment/b/j$14$1;
.super Ljava/lang/Object;
.source "FilesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/j$14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/j$14;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/j$14;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j$14$1;->a:Lru/maximoff/apktool/fragment/b/j$14;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/j$14$1;->b:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
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
    const/4 v1, 0x0

    .line 372
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$14$1;->a:Lru/maximoff/apktool/fragment/b/j$14;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j$14;->a(Lru/maximoff/apktool/fragment/b/j$14;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j;->d(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/fragment/b/j$a;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/fragment/b/j$a;->b(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$14$1;->a:Lru/maximoff/apktool/fragment/b/j$14;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j$14;->a(Lru/maximoff/apktool/fragment/b/j$14;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j;->d(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/fragment/b/j$a;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/j$a;->a(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$14$1;->a:Lru/maximoff/apktool/fragment/b/j$14;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j$14;->a(Lru/maximoff/apktool/fragment/b/j$14;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j;->d(Lru/maximoff/apktool/fragment/b/j;)Lru/maximoff/apktool/fragment/b/j$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/j$a;->a(Z)V

    .line 375
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$14$1;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 376
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$14$1;->a:Lru/maximoff/apktool/fragment/b/j$14;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/j$14;->a(Lru/maximoff/apktool/fragment/b/j$14;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->a()V

    return-void
.end method
