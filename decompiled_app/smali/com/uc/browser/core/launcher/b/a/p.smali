.class final Lcom/uc/browser/core/launcher/b/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fHH:Lcom/uc/browser/core/launcher/b/ab;

.field final synthetic fHI:Lcom/uc/browser/core/launcher/b/a/s;

.field final synthetic fHx:Lcom/uc/browser/core/launcher/c/as;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/launcher/b/a/s;Lcom/uc/browser/core/launcher/b/ab;Lcom/uc/browser/core/launcher/c/as;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/uc/browser/core/launcher/b/a/p;->fHI:Lcom/uc/browser/core/launcher/b/a/s;

    iput-object p2, p0, Lcom/uc/browser/core/launcher/b/a/p;->fHH:Lcom/uc/browser/core/launcher/b/ab;

    iput-object p3, p0, Lcom/uc/browser/core/launcher/b/a/p;->fHx:Lcom/uc/browser/core/launcher/c/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/uc/browser/core/launcher/b/a/p;->fHH:Lcom/uc/browser/core/launcher/b/ab;

    iget-object v1, p0, Lcom/uc/browser/core/launcher/b/a/p;->fHx:Lcom/uc/browser/core/launcher/c/as;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/launcher/b/ab;->a(Lcom/uc/browser/core/launcher/c/as;)V

    const-string v0, "sy_5"

    .line 154
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void
.end method
