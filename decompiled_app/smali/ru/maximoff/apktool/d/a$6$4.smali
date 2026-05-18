.class Lru/maximoff/apktool/d/a$6$4;
.super Ljava/lang/Object;
.source "AbstractTask.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/a$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/a$6;

.field private final b:Lru/maximoff/apktool/MainActivity;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/a$6;Lru/maximoff/apktool/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/a$6$4;->a:Lru/maximoff/apktool/d/a$6;

    iput-object p2, p0, Lru/maximoff/apktool/d/a$6$4;->b:Lru/maximoff/apktool/MainActivity;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 537
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$4;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->n(Lru/maximoff/apktool/d/a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$4;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->n(Lru/maximoff/apktool/d/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move v0, v1

    .line 558
    :goto_0
    return v0

    .line 541
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$4;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->m(Lru/maximoff/apktool/d/a;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$4;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    .line 542
    goto :goto_0

    .line 544
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$4;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$4;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v0

    .line 545
    :goto_1
    iget-object v3, p0, Lru/maximoff/apktool/d/a$6$4;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v3}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/a;->d(Lru/maximoff/apktool/d/a;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v3

    if-nez v3, :cond_6

    .line 546
    iget-object v3, p0, Lru/maximoff/apktool/d/a$6$4;->b:Lru/maximoff/apktool/MainActivity;

    if-eqz v3, :cond_5

    .line 547
    iget-object v2, p0, Lru/maximoff/apktool/d/a$6$4;->b:Lru/maximoff/apktool/MainActivity;

    iget-object v3, p0, Lru/maximoff/apktool/d/a$6$4;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v3}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lru/maximoff/apktool/MainActivity;->a(Ljava/io/File;Ljava/io/File;)V

    .line 557
    :cond_3
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$4;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->q(Lru/maximoff/apktool/d/a;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    move v0, v1

    .line 558
    goto :goto_0

    .line 544
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$4;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 549
    :cond_5
    iget-object v3, p0, Lru/maximoff/apktool/d/a$6$4;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v3}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/d/a$6$4;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v4}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/d/a;->a(Lru/maximoff/apktool/d/a;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0a00d2

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 552
    :cond_6
    iget-object v3, p0, Lru/maximoff/apktool/d/a$6$4;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v3}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v3

    invoke-static {v3}, Lru/maximoff/apktool/d/a;->d(Lru/maximoff/apktool/d/a;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v3

    invoke-interface {v3, v0}, Lru/maximoff/apktool/fragment/b/n;->a(Ljava/io/File;)V

    .line 553
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$4;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    .line 554
    iget-object v0, p0, Lru/maximoff/apktool/d/a$6$4;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v0}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->d(Lru/maximoff/apktool/d/a;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    new-array v3, v1, [Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/d/a$6$4;->a:Lru/maximoff/apktool/d/a$6;

    invoke-static {v4}, Lru/maximoff/apktool/d/a$6;->a(Lru/maximoff/apktool/d/a$6;)Lru/maximoff/apktool/d/a;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/d/a;->e(Lru/maximoff/apktool/d/a;)Ljava/io/File;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v0, v3}, Lru/maximoff/apktool/fragment/b/n;->a([Ljava/io/File;)V

    goto :goto_2
.end method
