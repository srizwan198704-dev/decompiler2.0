.class final Lcom/uc/browser/devconfig/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hfg:Lcom/uc/browser/devconfig/b/e;

.field hfj:Lcom/uc/browser/devconfig/b/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/b/e;Lcom/uc/browser/devconfig/b/b;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/uc/browser/devconfig/b/i;->hfg:Lcom/uc/browser/devconfig/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p2, p0, Lcom/uc/browser/devconfig/b/i;->hfj:Lcom/uc/browser/devconfig/b/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/uc/browser/devconfig/b/i;->hfg:Lcom/uc/browser/devconfig/b/e;

    iget-object v1, p0, Lcom/uc/browser/devconfig/b/i;->hfj:Lcom/uc/browser/devconfig/b/b;

    invoke-virtual {v0, v1}, Lcom/uc/browser/devconfig/b/e;->a(Lcom/uc/browser/devconfig/b/b;)V

    return-void
.end method
