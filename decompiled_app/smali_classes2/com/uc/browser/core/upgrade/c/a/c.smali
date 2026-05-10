.class final Lcom/uc/browser/core/upgrade/c/a/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fRp:Lcom/uc/browser/core/upgrade/c/a/f;

.field final synthetic fRq:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/c/a/f;Ljava/util/List;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/a/c;->fRp:Lcom/uc/browser/core/upgrade/c/a/f;

    iput-object p2, p0, Lcom/uc/browser/core/upgrade/c/a/c;->fRq:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/a/c;->fRp:Lcom/uc/browser/core/upgrade/c/a/f;

    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/a/f;->fRI:Lcom/uc/business/cms/c/c;

    iget-object v1, p0, Lcom/uc/browser/core/upgrade/c/a/c;->fRq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/business/cms/c/c;->bA(Ljava/util/List;)Z

    return-void
.end method
