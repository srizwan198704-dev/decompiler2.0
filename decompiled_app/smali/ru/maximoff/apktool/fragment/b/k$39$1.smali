.class Lru/maximoff/apktool/fragment/b/k$39$1;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$39;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$39;ILjava/lang/String;ILandroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$39$1;->a:Lru/maximoff/apktool/fragment/b/k$39;

    iput p2, p0, Lru/maximoff/apktool/fragment/b/k$39$1;->b:I

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$39$1;->c:Ljava/lang/String;

    iput p4, p0, Lru/maximoff/apktool/fragment/b/k$39$1;->d:I

    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/k$39$1;->e:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
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
    .line 1918
    iget v0, p0, Lru/maximoff/apktool/fragment/b/k$39$1;->b:I

    if-ltz v0, :cond_0

    .line 1920
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$39$1;->a:Lru/maximoff/apktool/fragment/b/k$39;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k$39;->a(Lru/maximoff/apktool/fragment/b/k$39;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$39$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lru/maximoff/apktool/fragment/b/k;->b(Lru/maximoff/apktool/fragment/b/k;Ljava/lang/String;)V

    .line 1921
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$39$1;->a:Lru/maximoff/apktool/fragment/b/k$39;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k$39;->a(Lru/maximoff/apktool/fragment/b/k$39;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->f(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1929
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$39$1;->e:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    return-void

    .line 1925
    :cond_0
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$39$1;->a:Lru/maximoff/apktool/fragment/b/k$39;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k$39;->a(Lru/maximoff/apktool/fragment/b/k$39;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$39$1;->c:Ljava/lang/String;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$39$1;->a:Lru/maximoff/apktool/fragment/b/k$39;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/k$39;->a(Lru/maximoff/apktool/fragment/b/k$39;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "defaultCompator"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;Ljava/lang/String;I)V

    .line 1926
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$39$1;->a:Lru/maximoff/apktool/fragment/b/k$39;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k$39;->a(Lru/maximoff/apktool/fragment/b/k$39;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "defaultCompator"

    iget v2, p0, Lru/maximoff/apktool/fragment/b/k$39$1;->d:I

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1921
    :catch_1
    move-exception v0

    goto :goto_0
.end method
