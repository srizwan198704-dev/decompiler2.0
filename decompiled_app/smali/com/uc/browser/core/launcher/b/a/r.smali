.class final Lcom/uc/browser/core/launcher/b/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHH:Lcom/uc/browser/core/launcher/b/ab;

.field final synthetic fHY:Lcom/uc/browser/core/launcher/b/a/o;

.field final synthetic fHx:Lcom/uc/browser/core/launcher/c/as;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/a/o;Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/r;->fHY:Lcom/uc/browser/core/launcher/b/a/o;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/b/a/r;->fHH:Lcom/uc/browser/core/launcher/b/ab;

    iput-object p3, p0, Lcom/uc/browser/core/launcher/b/a/r;->fHx:Lcom/uc/browser/core/launcher/c/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/r;->fHH:Lcom/uc/browser/core/launcher/b/ab;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/a/r;->fHx:Lcom/uc/browser/core/launcher/c/as;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/c/as;)V

    return-void
.end method
