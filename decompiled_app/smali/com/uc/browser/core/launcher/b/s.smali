.class final Lcom/uc/browser/core/launcher/b/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHy:Lcom/uc/browser/core/launcher/b/m;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/m;)V
    .locals 0

    .line 1583
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/s;->fHy:Lcom/uc/browser/core/launcher/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1586
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/s;->fHy:Lcom/uc/browser/core/launcher/b/m;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/m;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/b/ab;->aFy()V

    const/4 v0, 0x1

    .line 1587
    sput-boolean v0, Lcom/uc/browser/core/launcher/b/ab;->fIx:Z

    return-void
.end method
