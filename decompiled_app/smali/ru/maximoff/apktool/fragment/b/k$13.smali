.class Lru/maximoff/apktool/fragment/b/k$13;
.super Ljava/lang/Object;
.source "FilesPager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "13"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/k;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/k;Ljava/lang/String;ZZILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/k$13;->a:Lru/maximoff/apktool/fragment/b/k;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/k$13;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lru/maximoff/apktool/fragment/b/k$13;->c:Z

    iput-boolean p4, p0, Lru/maximoff/apktool/fragment/b/k$13;->d:Z

    iput p5, p0, Lru/maximoff/apktool/fragment/b/k$13;->e:I

    iput-object p6, p0, Lru/maximoff/apktool/fragment/b/k$13;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
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
    .line 683
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 685
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/fragment/b/k$b;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$13;->a:Lru/maximoff/apktool/fragment/b/k;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/k$13;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v2}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$13;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lru/maximoff/apktool/fragment/b/k$13;->c:Z

    iget-boolean v5, p0, Lru/maximoff/apktool/fragment/b/k$13;->d:Z

    iget v6, p0, Lru/maximoff/apktool/fragment/b/k$13;->e:I

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/fragment/b/k$b;-><init>(Lru/maximoff/apktool/fragment/b/k;Landroid/content/Context;Ljava/lang/String;ZZI)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/k$13;->f:Ljava/util/List;

    iget-object v3, p0, Lru/maximoff/apktool/fragment/b/k$13;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/io/File;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/io/File;

    invoke-virtual {v0, v2, v1}, Lru/maximoff/apktool/fragment/b/k$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :goto_0
    return-void

    .line 685
    :catch_0
    move-exception v0

    .line 687
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/k$13;->a:Lru/maximoff/apktool/fragment/b/k;

    invoke-static {v0}, Lru/maximoff/apktool/fragment/b/k;->a(Lru/maximoff/apktool/fragment/b/k;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
