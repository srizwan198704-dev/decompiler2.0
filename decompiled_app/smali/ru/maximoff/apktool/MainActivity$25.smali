.class Lru/maximoff/apktool/MainActivity$25;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "25"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/MainActivity;

.field private final b:Lru/maximoff/apktool/d/ay;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/MainActivity;Lru/maximoff/apktool/d/ay;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/MainActivity$25;->a:Lru/maximoff/apktool/MainActivity;

    iput-object p2, p0, Lru/maximoff/apktool/MainActivity$25;->b:Lru/maximoff/apktool/d/ay;

    iput-object p3, p0, Lru/maximoff/apktool/MainActivity$25;->c:Ljava/io/File;

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
    .line 804
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$25;->b:Lru/maximoff/apktool/d/ay;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/MainActivity$25;->c:Ljava/io/File;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/ay;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    :goto_0
    return-void

    .line 804
    :catch_0
    move-exception v0

    .line 806
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity$25;->a:Lru/maximoff/apktool/MainActivity;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
