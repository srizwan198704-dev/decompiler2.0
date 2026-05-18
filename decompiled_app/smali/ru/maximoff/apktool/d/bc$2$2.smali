.class Lru/maximoff/apktool/d/bc$2$2;
.super Ljava/lang/Object;
.source "VerifyTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/d/bc$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/d/bc$2;

.field private final b:[Ljava/lang/String;

.field private final c:[Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/d/bc$2;[Ljava/lang/String;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/d/bc$2$2;->a:Lru/maximoff/apktool/d/bc$2;

    iput-object p2, p0, Lru/maximoff/apktool/d/bc$2$2;->b:[Ljava/lang/String;

    iput-object p3, p0, Lru/maximoff/apktool/d/bc$2$2;->c:[Z

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

    .line 187
    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/d/bc$2$2;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 190
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 191
    iget-object v0, p0, Lru/maximoff/apktool/d/bc$2$2;->a:Lru/maximoff/apktool/d/bc$2;

    invoke-static {v0}, Lru/maximoff/apktool/d/bc$2;->a(Lru/maximoff/apktool/d/bc$2;)Lru/maximoff/apktool/d/bc;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/d/bc;->d()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    .line 193
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/d/bc;

    iget-object v1, p0, Lru/maximoff/apktool/d/bc$2$2;->a:Lru/maximoff/apktool/d/bc$2;

    invoke-static {v1}, Lru/maximoff/apktool/d/bc$2;->a(Lru/maximoff/apktool/d/bc$2;)Lru/maximoff/apktool/d/bc;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/maximoff/apktool/d/bc;-><init>(Landroid/content/Context;)V

    .line 194
    iget-object v1, p0, Lru/maximoff/apktool/d/bc$2$2;->a:Lru/maximoff/apktool/d/bc$2;

    invoke-static {v1}, Lru/maximoff/apktool/d/bc$2;->a(Lru/maximoff/apktool/d/bc$2;)Lru/maximoff/apktool/d/bc;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/bc;->d(Lru/maximoff/apktool/d/bc;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/d/bc;->g(Z)V

    .line 195
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/d/bc$2$2;->a:Lru/maximoff/apktool/d/bc$2;

    invoke-static {v4}, Lru/maximoff/apktool/d/bc$2;->a(Lru/maximoff/apktool/d/bc$2;)Lru/maximoff/apktool/d/bc;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/d/bc;->b(Lru/maximoff/apktool/d/bc;)Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/bc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_1
    return-void

    .line 188
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/d/bc$2$2;->a:Lru/maximoff/apktool/d/bc$2;

    invoke-static {v1}, Lru/maximoff/apktool/d/bc$2;->a(Lru/maximoff/apktool/d/bc$2;)Lru/maximoff/apktool/d/bc;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/bc$2$2;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lru/maximoff/apktool/d/bc$2$2;->c:[Z

    aget-boolean v3, v3, v0

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 197
    iget-object v0, p0, Lru/maximoff/apktool/d/bc$2$2;->a:Lru/maximoff/apktool/d/bc$2;

    invoke-static {v0}, Lru/maximoff/apktool/d/bc$2;->a(Lru/maximoff/apktool/d/bc$2;)Lru/maximoff/apktool/d/bc;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/d/bc;->a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method
