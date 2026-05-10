.class final Lcom/uc/browser/core/upgrade/c/ac;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fRd:Lcom/uc/browser/core/upgrade/c/s;

.field final synthetic fSI:Lcom/uc/browser/core/upgrade/c/a/h;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/c/s;Lcom/uc/browser/core/upgrade/c/a/h;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/ac;->fRd:Lcom/uc/browser/core/upgrade/c/s;

    iput-object p2, p0, Lcom/uc/browser/core/upgrade/c/ac;->fSI:Lcom/uc/browser/core/upgrade/c/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 238
    invoke-static {}, Lcom/uc/browser/core/upgrade/c/a/f;->aIc()Lcom/uc/browser/core/upgrade/c/a/f;

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/ac;->fSI:Lcom/uc/browser/core/upgrade/c/a/h;

    invoke-static {v0}, Lcom/uc/browser/core/upgrade/c/a/f;->a(Lcom/uc/browser/core/upgrade/c/a/h;)V

    return-void
.end method
