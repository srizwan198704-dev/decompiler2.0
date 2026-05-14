.class Lru/maximoff/apktool/util/d/d$b$2;
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
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/d/d$b$2$1;,
        Lru/maximoff/apktool/util/d/d$b$2$2;
    }
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/d$b;

.field private final b:Lru/maximoff/apktool/util/d/c;

.field private final c:Ljava/io/File;

.field private final d:Z

.field private final e:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/d$b;Lru/maximoff/apktool/util/d/c;Ljava/io/File;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/d$b$2;->b:Lru/maximoff/apktool/util/d/c;

    iput-object p3, p0, Lru/maximoff/apktool/util/d/d$b$2;->c:Ljava/io/File;

    iput-boolean p4, p0, Lru/maximoff/apktool/util/d/d$b$2;->d:Z

    iput p5, p0, Lru/maximoff/apktool/util/d/d$b$2;->e:I

    return-void
.end method

.method static a(Lru/maximoff/apktool/util/d/d$b$2;)Lru/maximoff/apktool/util/d/d$b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

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

    const/4 v3, 0x0

    .line 328
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->j(Lru/maximoff/apktool/util/d/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->b:Lru/maximoff/apktool/util/d/c;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/c;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 329
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->c(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/d$b$2;->c:Ljava/io/File;

    invoke-interface {v0, v1}, Lru/maximoff/apktool/fragment/b/n;->a(Ljava/io/File;)V

    .line 331
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->d(Lru/maximoff/apktool/util/d/d;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 385
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->g(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/util/w;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/d$b$2;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/w;->a(Ljava/io/File;)Z

    .line 334
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 335
    iget-object v1, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d;->b(Lru/maximoff/apktool/util/d/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/d/d$b$2;->c:Ljava/io/File;

    invoke-static {v1, v2}, Lru/maximoff/apktool/util/u;->k(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lru/maximoff/apktool/a/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "mtd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "amd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->b(Lru/maximoff/apktool/util/d/d;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ext_editor"

    invoke-static {v0, v1, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 340
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->b:Lru/maximoff/apktool/util/d/c;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/c;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 341
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->a(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->d(Lru/maximoff/apktool/util/d/d;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->hide()V

    .line 343
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->a(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d;->d(Lru/maximoff/apktool/util/d/d;)Landroidx/appcompat/app/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->a(Landroidx/appcompat/app/b;)V

    .line 347
    :goto_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/util/d/d$b$2$1;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/d$b$2;->b:Lru/maximoff/apktool/util/d/c;

    iget-object v3, p0, Lru/maximoff/apktool/util/d/d$b$2;->c:Ljava/io/File;

    invoke-direct {v1, p0, v2, v3}, Lru/maximoff/apktool/util/d/d$b$2$1;-><init>(Lru/maximoff/apktool/util/d/d$b$2;Lru/maximoff/apktool/util/d/c;Ljava/io/File;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 345
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->d(Lru/maximoff/apktool/util/d/d;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    goto :goto_1

    .line 361
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->a(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 362
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->d(Lru/maximoff/apktool/util/d/d;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->hide()V

    .line 363
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->a(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d;->d(Lru/maximoff/apktool/util/d/d;)Landroidx/appcompat/app/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/MainActivity;->a(Landroidx/appcompat/app/b;)V

    .line 367
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/util/d/d$b$2$2;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/d$b$2;->c:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Lru/maximoff/apktool/util/d/d$b$2$2;-><init>(Lru/maximoff/apktool/util/d/d$b$2;Ljava/io/File;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 365
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d;->d(Lru/maximoff/apktool/util/d/d;)Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    goto :goto_2

    .line 376
    :cond_6
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->c:Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/d/d;->c(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/fragment/b/n;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Landroid/view/View;Lru/maximoff/apktool/fragment/b/n;)V

    goto/16 :goto_0

    .line 380
    :cond_7
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->d:Z

    if-eqz v0, :cond_8

    .line 381
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->b:Lru/maximoff/apktool/util/d/c;

    iput-boolean v3, v0, Lru/maximoff/apktool/util/d/c;->a:Z

    .line 382
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/util/d/d$b$2;->e:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/d/d;->collapseGroup(I)Z

    goto/16 :goto_0

    .line 384
    :cond_8
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->b:Lru/maximoff/apktool/util/d/c;

    iput-boolean v2, v0, Lru/maximoff/apktool/util/d/c;->a:Z

    .line 385
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d$b$2;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/d$b;->b(Lru/maximoff/apktool/util/d/d$b;)Lru/maximoff/apktool/util/d/d;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/util/d/d$b$2;->e:I

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/d/d;->expandGroup(I)Z

    goto/16 :goto_0
.end method
