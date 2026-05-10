.class final Lcom/uc/browser/core/launcher/b/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHs:Lcom/uc/browser/core/launcher/b/ab;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 1813
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/z;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1816
    sget-object v0, Lcom/uc/browser/core/launcher/b/ab;->fgO:Lcom/uc/browser/core/launcher/c/aj;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/aj;->requestFocus()Z

    return-void
.end method
