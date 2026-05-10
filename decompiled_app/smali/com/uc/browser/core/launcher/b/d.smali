.class final Lcom/uc/browser/core/launcher/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHs:Lcom/uc/browser/core/launcher/b/ab;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/ab;)V
    .locals 0

    .line 1291
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/d;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1294
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/d;->fHs:Lcom/uc/browser/core/launcher/b/ab;

    .line 2577
    invoke-static {}, Lcom/uc/browser/core/launcher/model/appcenter/b;->aFf()V

    .line 2579
    new-instance v1, Lcom/uc/browser/core/launcher/b/m;

    const-string v2, "LoadWidgetThread"

    invoke-direct {v1, v0, v2}, Lcom/uc/browser/core/launcher/b/m;-><init>(Lcom/uc/browser/core/launcher/b/ab;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/uc/browser/core/launcher/b/ab;->fIy:Ljava/lang/Thread;

    .line 2634
    iget-object v1, v0, Lcom/uc/browser/core/launcher/b/ab;->fIy:Ljava/lang/Thread;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 2635
    iget-object v0, v0, Lcom/uc/browser/core/launcher/b/ab;->fIy:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
