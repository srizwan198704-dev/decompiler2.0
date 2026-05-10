.class final Lcom/uc/browser/core/launcher/b/a/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHU:Lcom/uc/browser/core/launcher/b/a/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/a/i;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/l;->fHU:Lcom/uc/browser/core/launcher/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/l;->fHU:Lcom/uc/browser/core/launcher/b/a/i;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/a/i;->fHD:Lcom/uc/browser/core/launcher/b/ab;

    invoke-static {}, Lcom/uc/browser/core/launcher/b/a/o;->aFs()Lcom/uc/browser/core/launcher/b/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/b/a/a;)V

    return-void
.end method
