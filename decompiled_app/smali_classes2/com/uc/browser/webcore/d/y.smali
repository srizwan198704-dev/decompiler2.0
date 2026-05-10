.class final Lcom/uc/browser/webcore/d/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hRD:Lcom/uc/browser/webcore/d/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/webcore/d/l;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/uc/browser/webcore/d/y;->hRD:Lcom/uc/browser/webcore/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/webcore/d/y;->hRD:Lcom/uc/browser/webcore/d/l;

    iget-object v0, v0, Lcom/uc/browser/webcore/d/l;->hRo:Lcom/uc/browser/webcore/d/v;

    iget-object v0, v0, Lcom/uc/browser/webcore/d/v;->hRA:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/browser/webcore/d/y;->hRD:Lcom/uc/browser/webcore/d/l;

    iget-object v1, v1, Lcom/uc/browser/webcore/d/l;->hRo:Lcom/uc/browser/webcore/d/v;

    iget-object v1, v1, Lcom/uc/browser/webcore/d/v;->hRz:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/c/a/e/a;->bE(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/uc/browser/webcore/d/y;->hRD:Lcom/uc/browser/webcore/d/l;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/d/l;->bnf()V

    .line 378
    iget-object v0, p0, Lcom/uc/browser/webcore/d/y;->hRD:Lcom/uc/browser/webcore/d/l;

    iget-object v0, v0, Lcom/uc/browser/webcore/d/l;->hRo:Lcom/uc/browser/webcore/d/v;

    iget-object v0, v0, Lcom/uc/browser/webcore/d/v;->hRA:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 380
    :catch_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/uc/browser/webcore/d/y;->hRD:Lcom/uc/browser/webcore/d/l;

    iget-object v1, v1, Lcom/uc/browser/webcore/d/l;->hRo:Lcom/uc/browser/webcore/d/v;

    iget-object v1, v1, Lcom/uc/browser/webcore/d/v;->hRy:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/c/a/k/b;->T(Ljava/io/File;)V

    .line 381
    iget-object v0, p0, Lcom/uc/browser/webcore/d/y;->hRD:Lcom/uc/browser/webcore/d/l;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/d/l;->bng()V

    return-void
.end method
