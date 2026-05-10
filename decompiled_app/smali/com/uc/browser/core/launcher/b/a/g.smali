.class final Lcom/uc/browser/core/launcher/b/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHN:Lcom/uc/browser/core/launcher/b/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/a/e;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/g;->fHN:Lcom/uc/browser/core/launcher/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/g;->fHN:Lcom/uc/browser/core/launcher/b/a/e;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/a/e;->fHD:Lcom/uc/browser/core/launcher/b/ab;

    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/s;->aFt()Lcom/uc/browser/core/launcher/b/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    return-void
.end method
