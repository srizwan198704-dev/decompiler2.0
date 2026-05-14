.class Lru/maximoff/apktool/TranslateActivity$49;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "49"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$49;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-boolean p2, p0, Lru/maximoff/apktool/TranslateActivity$49;->b:Z

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
    .line 2007
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2009
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$49;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->o(Lru/maximoff/apktool/TranslateActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2010
    new-instance v0, Lru/maximoff/apktool/util/f/l;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$49;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$49;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->u(Lru/maximoff/apktool/TranslateActivity;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lru/maximoff/apktool/TranslateActivity$49;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/util/f/l;-><init>(Lru/maximoff/apktool/TranslateActivity;Ljava/util/List;Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/f/l;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2015
    :goto_0
    return-void

    .line 2012
    :cond_0
    new-instance v0, Lru/maximoff/apktool/util/f/n;

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$49;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v2, p0, Lru/maximoff/apktool/TranslateActivity$49;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v2}, Lru/maximoff/apktool/TranslateActivity;->u(Lru/maximoff/apktool/TranslateActivity;)Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lru/maximoff/apktool/TranslateActivity$49;->b:Z

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/util/f/n;-><init>(Lru/maximoff/apktool/TranslateActivity;Ljava/util/List;Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/f/n;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2015
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$49;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
