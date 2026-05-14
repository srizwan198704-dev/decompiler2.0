.class Lru/maximoff/apktool/AxmlEdit$34;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "34"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;

.field private final b:[I

.field private final c:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;[IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$34;->a:Lru/maximoff/apktool/AxmlEdit;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$34;->b:[I

    iput-boolean p3, p0, Lru/maximoff/apktool/AxmlEdit$34;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1165
    new-instance v0, Lru/maximoff/apktool/AxmlEdit$e;

    iget-object v1, p0, Lru/maximoff/apktool/AxmlEdit$34;->a:Lru/maximoff/apktool/AxmlEdit;

    iget-object v2, p0, Lru/maximoff/apktool/AxmlEdit$34;->a:Lru/maximoff/apktool/AxmlEdit;

    iget-object v3, p0, Lru/maximoff/apktool/AxmlEdit$34;->b:[I

    aget v3, v3, v4

    iget-boolean v4, p0, Lru/maximoff/apktool/AxmlEdit$34;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lru/maximoff/apktool/AxmlEdit$e;-><init>(Lru/maximoff/apktool/AxmlEdit;Landroid/content/Context;IZ)V

    .line 1167
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/AxmlEdit$e;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    :goto_0
    return-void

    .line 1167
    :catch_0
    move-exception v0

    .line 1169
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$34;->a:Lru/maximoff/apktool/AxmlEdit;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
