.class final Lcom/uc/browser/core/skinmgmt/bs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ekQ:Lcom/uc/c/a/f/c;

.field final synthetic fzD:Ljava/lang/String;

.field final synthetic fzE:Lcom/uc/browser/core/skinmgmt/di;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/skinmgmt/di;Ljava/lang/String;Lcom/uc/c/a/f/c;)V
    .locals 0

    .line 1512
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/bs;->fzE:Lcom/uc/browser/core/skinmgmt/di;

    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/bs;->fzD:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/bs;->ekQ:Lcom/uc/c/a/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1517
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/bs;->fzD:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1518
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    .line 1519
    invoke-static {v0, v1, v2}, Lcom/uc/c/a/j/b;->c(Ljava/io/File;J)Ljava/lang/String;

    move-result-object v0

    .line 1520
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/bs;->ekQ:Lcom/uc/c/a/f/c;

    .line 1634
    iput-object v0, v1, Lcom/uc/c/a/f/c;->cwO:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 1523
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method
