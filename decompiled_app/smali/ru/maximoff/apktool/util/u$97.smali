.class Lru/maximoff/apktool/util/u$97;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "97"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/List;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/util/List;Landroid/content/Context;Ljava/lang/Runnable;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$97;->a:Ljava/io/File;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$97;->b:Ljava/util/List;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$97;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$97;->d:Ljava/lang/Runnable;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$97;->e:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
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
    const/4 v0, 0x0

    .line 5197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5198
    check-cast p1, Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v3

    move v1, v0

    .line 5199
    :goto_0
    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 5204
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5218
    :goto_1
    return-void

    .line 5200
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5201
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5199
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5207
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/u$97;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5208
    iget-object v0, p0, Lru/maximoff/apktool/util/u$97;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5210
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/util/u$97;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5211
    iget-object v0, p0, Lru/maximoff/apktool/util/u$97;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5214
    :cond_4
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/d/az;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$97;->c:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$97;->a:Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/util/u$97;->d:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v3, v2, v4}, Lru/maximoff/apktool/d/az;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 5215
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/az;->g(Z)V

    .line 5216
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$97;->e:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/az;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5218
    iget-object v0, p0, Lru/maximoff/apktool/util/u$97;->c:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
