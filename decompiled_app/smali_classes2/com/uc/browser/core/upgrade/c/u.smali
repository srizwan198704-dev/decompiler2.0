.class final Lcom/uc/browser/core/upgrade/c/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fRd:Lcom/uc/browser/core/upgrade/c/s;

.field final synthetic fSz:Z


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/c/s;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/u;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/uc/browser/core/upgrade/c/u;->fSz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 363
    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/u;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 1129
    iget-object v1, v1, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 363
    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/x;->ar(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/u;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-boolean v1, p0, Lcom/uc/browser/core/upgrade/c/u;->fSz:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/c/s;->fX(Z)V

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/u;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/s;->fSu:Lcom/uc/browser/core/upgrade/c/a/g;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/uc/browser/core/upgrade/c/o;->c(Lcom/uc/browser/core/upgrade/c/a/g;I)V

    return-void
.end method
