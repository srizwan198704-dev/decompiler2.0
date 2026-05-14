.class Lru/maximoff/apktool/util/u$92;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Lru/maximoff/apktool/util/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "92"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/n;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$92;->a:Lru/maximoff/apktool/fragment/b/n;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$92;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4962
    sparse-switch p2, :sswitch_data_0

    .line 4976
    :goto_0
    return-void

    .line 4966
    :sswitch_0
    :try_start_0
    new-instance v2, Lru/maximoff/apktool/d/ap;

    iget-object v3, p0, Lru/maximoff/apktool/util/u$92;->a:Lru/maximoff/apktool/fragment/b/n;

    const v4, 0x7f0f0334

    if-eq p2, v4, :cond_0

    :goto_1
    invoke-direct {v2, p1, v3, v0}, Lru/maximoff/apktool/d/ap;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Z)V

    .line 4967
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/u$92;->b:Ljava/io/File;

    aput-object v4, v1, v3

    invoke-virtual {v2, v0, v1}, Lru/maximoff/apktool/d/ap;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4969
    const v0, 0x7f0a0050

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4966
    goto :goto_1

    .line 4974
    :sswitch_1
    iget-object v0, p0, Lru/maximoff/apktool/util/u$92;->a:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->b()Lru/maximoff/apktool/fragment/b;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/util/u$92;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b;->a(Ljava/io/File;)V

    .line 4975
    iget-object v0, p0, Lru/maximoff/apktool/util/u$92;->a:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    goto :goto_0

    .line 4962
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f02d2 -> :sswitch_1
        0x7f0f0333 -> :sswitch_0
        0x7f0f0334 -> :sswitch_0
    .end sparse-switch
.end method
