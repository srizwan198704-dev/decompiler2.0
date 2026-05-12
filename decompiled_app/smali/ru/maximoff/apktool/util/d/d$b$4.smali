.class Lru/maximoff/apktool/util/d/d$b$4;
.super Ljava/lang/Object;
.source "SearchResultExp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/d/d$b$4$1;,
        Lru/maximoff/apktool/util/d/d$b$4$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/d$b;

.field private final b:Ljava/io/File;

.field private final c:Lru/maximoff/apktool/util/d/e$a;

.field private final d:Lru/maximoff/apktool/util/d/c;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/d$b;Ljava/io/File;Lru/maximoff/apktool/util/d/e$a;Lru/maximoff/apktool/util/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/d$b$4;->a:Lru/maximoff/apktool/util/d/d$b;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/d$b$4;->b:Ljava/io/File;

    iput-object p3, p0, Lru/maximoff/apktool/util/d/d$b$4;->c:Lru/maximoff/apktool/util/d/e$a;

    iput-object p4, p0, Lru/maximoff/apktool/util/d/d$b$4;->d:Lru/maximoff/apktool/util/d/c;

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/d/d$b$4;)Lru/maximoff/apktool/util/d/d$b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4;->a:Lru/maximoff/apktool/util/d/d$b;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
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
    const-wide/16 v4, 0x64

    const/4 v2, 0x1

    .line 446
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->g(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/util/w;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/d$b$4;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/w;->a(Ljava/io/File;)Z

    .line 447
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4;->c:Lru/maximoff/apktool/util/d/e$a;

    iput-boolean v2, v0, Lru/maximoff/apktool/util/d/e$a;->g:Z

    .line 448
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 449
    iget-object v1, p0, Lru/maximoff/apktool/util/d/d$b$4;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d;->b(Lru/maximoff/apktool/util/d/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/d/d$b$4;->b:Ljava/io/File;

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/u;->k(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lru/maximoff/apktool/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mtd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "amd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->b(Lru/maximoff/apktool/util/d/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ext_editor"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 454
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4;->d:Lru/maximoff/apktool/util/d/c;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 455
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->a(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->d(Lru/maximoff/apktool/util/d/d;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->hide()V

    .line 457
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->a(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/d$b$4;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d;->d(Lru/maximoff/apktool/util/d/d;)Landroidx/appcompat/app/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->a(Landroidx/appcompat/app/b;)V

    .line 461
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/util/d/d$b$4$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/d$b$4;->b:Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/util/d/d$b$4;->c:Lru/maximoff/apktool/util/d/e$a;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/util/d/d$b$4$1;-><init>(Lru/maximoff/apktool/util/d/d$b$4;Ljava/io/File;Lru/maximoff/apktool/util/d/e$a;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    :goto_1
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->d(Lru/maximoff/apktool/util/d/d;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    goto :goto_0

    .line 474
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->a(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->d(Lru/maximoff/apktool/util/d/d;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->hide()V

    .line 476
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->a(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/d$b$4;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d;->d(Lru/maximoff/apktool/util/d/d;)Landroidx/appcompat/app/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->a(Landroidx/appcompat/app/b;)V

    .line 480
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/util/d/d$b$4$2;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/d$b$4;->b:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/util/d/d$b$4$2;-><init>(Lru/maximoff/apktool/util/d/d$b$4;Ljava/io/File;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 478
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->d(Lru/maximoff/apktool/util/d/d;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    goto :goto_2

    .line 489
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$4;->b:Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/util/d/d$b$4;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d;->c(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)V

    goto :goto_1
.end method
