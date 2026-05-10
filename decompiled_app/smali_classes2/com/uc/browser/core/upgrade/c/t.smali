.class final Lcom/uc/browser/core/upgrade/c/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fSy:Lcom/uc/browser/core/upgrade/c/y;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/c/y;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/t;->fSy:Lcom/uc/browser/core/upgrade/c/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/t;->fSy:Lcom/uc/browser/core/upgrade/c/y;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/y;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    const-string v1, "postInstallApkTask:trigger"

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/d;Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/t;->fSy:Lcom/uc/browser/core/upgrade/c/y;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/y;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/s;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/t;->fSy:Lcom/uc/browser/core/upgrade/c/y;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/y;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/s;->fSw:Lcom/uc/browser/core/upgrade/c/v;

    .line 1232
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/v;->fbg:Lcom/uc/browser/core/download/al;

    .line 412
    invoke-interface {v0, v1}, Lcom/uc/browser/core/upgrade/c/q;->ao(Lcom/uc/browser/core/download/al;)V

    .line 413
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/t;->fSy:Lcom/uc/browser/core/upgrade/c/y;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/y;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/t;->fSy:Lcom/uc/browser/core/upgrade/c/y;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/y;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    .line 2124
    iget v1, v1, Lcom/uc/browser/core/upgrade/c/a/d;->fRA:I

    add-int/lit8 v1, v1, 0x1

    .line 3120
    iput v1, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRA:I

    .line 414
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/t;->fSy:Lcom/uc/browser/core/upgrade/c/y;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/y;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/s;->fSt:Lcom/uc/browser/core/upgrade/c/q;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/t;->fSy:Lcom/uc/browser/core/upgrade/c/y;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/y;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/s;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/upgrade/c/q;->i(Lcom/uc/browser/core/upgrade/c/a/d;)V

    return-void
.end method
