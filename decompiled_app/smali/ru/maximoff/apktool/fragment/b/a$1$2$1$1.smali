.class Lru/maximoff/apktool/fragment/b/a$1$2$1$1;
.super Ljava/lang/Object;
.source "ApplicationItem.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/a$1$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/a$1$2$1;

.field private final b:Landroid/content/Context;

.field private final c:[Ljava/io/File;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/a$1$2$1;Landroid/content/Context;[Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1$1;->a:Lru/maximoff/apktool/fragment/b/a$1$2$1;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1$1;->c:[Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
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
    .line 239
    :try_start_0
    new-instance v1, Lru/maximoff/apktool/d/ac;

    iget-object v2, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1$1;->b:Landroid/content/Context;

    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1$1;->c:[Ljava/io/File;

    aget-object v3, v0, p2

    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {v1, v2, v3, v0}, Lru/maximoff/apktool/d/ac;-><init>(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/d/ac;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 241
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/a$1$2$1$1;->b:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
