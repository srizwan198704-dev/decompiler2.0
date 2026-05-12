.class Lru/maximoff/apktool/util/al$47;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "47"
.end annotation


# instance fields
.field private final a:[Ljava/io/File;

.field private final b:Landroid/content/Context;

.field private final c:Lru/maximoff/apktool/util/a;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method constructor <init>([Ljava/io/File;Landroid/content/Context;Lru/maximoff/apktool/util/a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$47;->a:[Ljava/io/File;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$47;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$47;->c:Lru/maximoff/apktool/util/a;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$47;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lru/maximoff/apktool/util/al$47;->e:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
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
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2356
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    .line 2357
    check-cast v0, Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Landroid/widget/ListView;

    move-result-object v7

    move v1, v2

    move v4, v3

    .line 2359
    :goto_0
    invoke-virtual {v7}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 2372
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2373
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/io/File;

    .line 2375
    :try_start_0
    array-length v0, v7

    if-le v0, v3, :cond_5

    .line 2376
    new-instance v0, Lru/maximoff/apktool/d/t;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$47;->b:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$47;->c:Lru/maximoff/apktool/util/a;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$47;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lru/maximoff/apktool/util/al$47;->e:Z

    const/4 v6, 0x0

    check-cast v6, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct/range {v0 .. v6}, Lru/maximoff/apktool/d/t;-><init>(Landroid/content/Context;Lru/maximoff/apktool/util/a;Ljava/lang/String;ZZLru/maximoff/apktool/fragment/b/n;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v7}, Lru/maximoff/apktool/d/t;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2384
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 2360
    :cond_1
    if-nez v1, :cond_3

    .line 2361
    invoke-virtual {v7, v1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v4

    .line 2359
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2364
    :cond_3
    invoke-virtual {v7, v1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v2

    .line 2365
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/util/al$47;->a:[Ljava/io/File;

    array-length v0, v0

    if-ge v5, v0, :cond_2

    .line 2366
    iget-object v0, p0, Lru/maximoff/apktool/util/al$47;->a:[Ljava/io/File;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2367
    iget-object v0, p0, Lru/maximoff/apktool/util/al$47;->a:[Ljava/io/File;

    aget-object v0, v0, v5

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2365
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 2378
    :cond_5
    :try_start_1
    new-instance v1, Lru/maximoff/apktool/d/u;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$47;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/maximoff/apktool/util/al$47;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, v7, v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lru/maximoff/apktool/util/al$47;->e:Z

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v1, v2, v3, v4, v0}, Lru/maximoff/apktool/d/u;-><init>(Landroid/content/Context;Ljava/lang/String;ZLru/maximoff/apktool/fragment/b/n;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v7}, Lru/maximoff/apktool/d/u;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2381
    iget-object v0, p0, Lru/maximoff/apktool/util/al$47;->b:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_1
.end method
