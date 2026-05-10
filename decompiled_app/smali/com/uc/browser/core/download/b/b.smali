.class final Lcom/uc/browser/core/download/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRh:Ljava/lang/String;

.field final synthetic faQ:Lcom/uc/browser/core/download/b/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/b/i;Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/browser/core/download/b/b;->faQ:Lcom/uc/browser/core/download/b/i;

    iput-object p2, p0, Lcom/uc/browser/core/download/b/b;->bRh:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/uc/browser/core/download/b/b;->bRh:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/business/e/w;->ij(Ljava/lang/String;)Z

    return-void
.end method
