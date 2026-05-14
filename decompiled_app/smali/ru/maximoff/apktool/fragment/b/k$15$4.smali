.class Lru/maximoff/apktool/fragment/b/k$15$4;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k$15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k$15;

.field private final b:[Z

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k$15;[ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$15$4;->a:Lru/maximoff/apktool/fragment/b/k$15;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$15$4;->b:[Z

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/k$15$4;->c:Ljava/util/List;

    iput-object p4, p0, Lru/maximoff/apktool/fragment/b/k$15$4;->d:Ljava/util/List;

    iput-object p5, p0, Lru/maximoff/apktool/fragment/b/k$15$4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 881
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 882
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$4;->b:[Z

    aget-boolean v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$4;->b:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_0

    .line 894
    :goto_0
    return-void

    .line 885
    :cond_0
    new-instance v0, Lru/maximoff/apktool/d/ak;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15$4;->a:Lru/maximoff/apktool/fragment/b/k$15;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/k$15;->a(Lru/maximoff/apktool/fragment/b/k$15;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15$4;->a:Lru/maximoff/apktool/fragment/b/k$15;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/k$15;->a(Lru/maximoff/apktool/fragment/b/k$15;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/k;->f(Lru/maximoff/apktool/fragment/b/k;)Lru/maximoff/apktool/fragment/b/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/maximoff/apktool/d/ak;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 886
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15$4;->b:[Z

    aget-boolean v1, v1, v3

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/ak;->g(Z)V

    .line 887
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15$4;->b:[Z

    aget-boolean v1, v1, v4

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/ak;->h(Z)V

    .line 888
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15$4;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$15$4;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 889
    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$15$4;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/ak;->a(Ljava/util/List;)V

    .line 892
    :cond_1
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lru/maximoff/apktool/fragment/b/k$15$4;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/ak;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 894
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$15$4;->a:Lru/maximoff/apktool/fragment/b/k$15;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k$15;->a(Lru/maximoff/apktool/fragment/b/k$15;)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
