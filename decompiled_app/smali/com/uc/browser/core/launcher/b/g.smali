.class final Lcom/uc/browser/core/launcher/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHs:Lcom/uc/browser/core/launcher/b/ab;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 1723
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/g;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1726
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/g;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/ab;->fIj:Lcom/uc/browser/core/launcher/b/a/a;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/g;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    sget v2, Lcom/uc/browser/core/launcher/c/f;->fIU:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/uc/browser/core/launcher/b/a/a;->a(Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;ILjava/lang/Object;)Z

    return-void
.end method
