.class Lru/maximoff/apktool/util/t$c$1;
.super Ljava/lang/Object;
.source "FilePicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/t$c;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/t$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/t$c$1;->a:Lru/maximoff/apktool/util/t$c;

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
    .line 465
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 466
    new-instance v1, Lru/maximoff/apktool/util/t$a;

    iget-object v0, p0, Lru/maximoff/apktool/util/t$c$1;->a:Lru/maximoff/apktool/util/t$c;

    invoke-static {v0}, Lru/maximoff/apktool/util/t$c;->d(Lru/maximoff/apktool/util/t$c;)Lru/maximoff/apktool/util/t;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/util/t$c$1;->a:Lru/maximoff/apktool/util/t$c;

    invoke-static {v2}, Lru/maximoff/apktool/util/t$c;->a(Lru/maximoff/apktool/util/t$c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/util/t$c$1;->a:Lru/maximoff/apktool/util/t$c;

    invoke-static {v3}, Lru/maximoff/apktool/util/t$c;->b(Lru/maximoff/apktool/util/t$c;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lru/maximoff/apktool/util/t$a;-><init>(Lru/maximoff/apktool/util/t;Landroid/content/Context;Ljava/io/File;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lru/maximoff/apktool/util/t$c$1;->a:Lru/maximoff/apktool/util/t$c;

    invoke-static {v0}, Lru/maximoff/apktool/util/t$c;->c(Lru/maximoff/apktool/util/t$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lru/maximoff/apktool/util/t$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
