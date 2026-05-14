.class Lru/maximoff/apktool/fragment/b/k$6;
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
    name = "6"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$6;->a:Lru/maximoff/apktool/fragment/b/k;

    iput-boolean p2, p0, Lru/maximoff/apktool/fragment/b/k$6;->b:Z

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$6;->c:Ljava/lang/String;

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
    .line 330
    iget-boolean v0, p0, Lru/maximoff/apktool/fragment/b/k$6;->b:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$6;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->f(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/j;->a(Z)V

    .line 335
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$6;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->c(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/l;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$6;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$6;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/k;->b(Lru/maximoff/apktool/fragment/b/k;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/fragment/b/l;->a(Ljava/lang/String;I)V

    .line 335
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$6;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$6;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0187

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
