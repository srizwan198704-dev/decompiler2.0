.class Lru/maximoff/apktool/DiffText$12;
.super Ljava/lang/Object;
.source "DiffText.java"

# interfaces
.implements Lru/maximoff/apktool/util/ag$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/DiffText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "12"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/DiffText;

.field private final b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/DiffText;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/DiffText$12;->a:Lru/maximoff/apktool/DiffText;

    iput-object p2, p0, Lru/maximoff/apktool/DiffText$12;->b:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/ag$b;",
            ">;IIZ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$12;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/DiffText$12;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$12;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :cond_0
    :goto_0
    if-nez p4, :cond_1

    .line 367
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$12;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/maximoff/apktool/view/DiffTextView;->setFirstMaxNum(I)V

    .line 368
    iget-object v0, p0, Lru/maximoff/apktool/DiffText$12;->a:Lru/maximoff/apktool/DiffText;

    invoke-static {v0}, Lru/maximoff/apktool/DiffText;->a(Lru/maximoff/apktool/DiffText;)Lru/maximoff/apktool/view/DiffTextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lru/maximoff/apktool/view/DiffTextView;->setSecondMaxNum(I)V

    .line 369
    new-instance v0, Lru/maximoff/apktool/DiffText$b;

    iget-object v1, p0, Lru/maximoff/apktool/DiffText$12;->a:Lru/maximoff/apktool/DiffText;

    iget-object v2, p0, Lru/maximoff/apktool/DiffText$12;->a:Lru/maximoff/apktool/DiffText;

    invoke-direct {v0, v1, v2, p1}, Lru/maximoff/apktool/DiffText$b;-><init>(Lru/maximoff/apktool/DiffText;Landroid/content/Context;Ljava/util/List;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/DiffText$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    .line 363
    :catch_0
    move-exception v0

    goto :goto_0
.end method
