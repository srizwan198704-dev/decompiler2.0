.class Lru/maximoff/apktool/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "6"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity;

.field private final b:I


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/MainActivity$6;->a:Lru/maximoff/apktool/MainActivity;

    iput p2, p0, Lru/maximoff/apktool/MainActivity$6;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 399
    new-instance v0, Lru/maximoff/apktool/util/g/c;

    iget-object v1, p0, Lru/maximoff/apktool/MainActivity$6;->a:Lru/maximoff/apktool/MainActivity;

    iget v2, p0, Lru/maximoff/apktool/MainActivity$6;->b:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/util/g/c;-><init>(Landroid/content/Context;IZ)V

    .line 401
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/g/c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
