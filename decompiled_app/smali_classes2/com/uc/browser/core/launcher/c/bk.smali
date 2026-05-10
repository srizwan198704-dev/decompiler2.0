.class final Lcom/uc/browser/core/launcher/c/bk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fLv:Lcom/uc/base/util/temp/b;

.field final synthetic fLw:Lcom/uc/browser/core/launcher/c/av;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/c/av;Lcom/uc/base/util/temp/b;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/uc/browser/core/launcher/c/bk;->fLw:Lcom/uc/browser/core/launcher/c/av;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/bk;->fLv:Lcom/uc/base/util/temp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bk;->fLw:Lcom/uc/browser/core/launcher/c/av;

    iget-object v0, v0, Lcom/uc/browser/core/launcher/c/av;->fLf:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/c/bk;->fLv:Lcom/uc/base/util/temp/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/bk;->fLw:Lcom/uc/browser/core/launcher/c/av;

    invoke-virtual {v0}, Lcom/uc/browser/core/launcher/c/av;->invalidate()V

    return-void
.end method
