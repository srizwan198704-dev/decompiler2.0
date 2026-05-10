.class final Lcom/uc/browser/core/launcher/b/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHq:Lcom/uc/browser/core/launcher/c/bs;

.field final synthetic fHr:Lcom/uc/browser/core/launcher/b/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/c;Lcom/uc/browser/core/launcher/c/bs;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/q;->fHr:Lcom/uc/browser/core/launcher/b/c;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/b/q;->fHq:Lcom/uc/browser/core/launcher/c/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/q;->fHr:Lcom/uc/browser/core/launcher/b/c;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/c;->fHw:Lcom/uc/browser/core/launcher/b/p;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/p;->fIe:Lcom/uc/browser/core/launcher/c/f;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/q;->fHq:Lcom/uc/browser/core/launcher/c/bs;

    invoke-interface {v0, v1}, Lcom/uc/browser/core/launcher/c/f;->e(Lcom/uc/browser/core/launcher/c/bs;)V

    return-void
.end method
