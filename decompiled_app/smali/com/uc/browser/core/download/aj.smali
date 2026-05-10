.class final Lcom/uc/browser/core/download/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSn:Lcom/uc/browser/core/download/eu;

.field final synthetic eWP:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/eu;Ljava/lang/Runnable;)V
    .locals 0

    .line 1594
    iput-object p1, p0, Lcom/uc/browser/core/download/aj;->eSn:Lcom/uc/browser/core/download/eu;

    iput-object p2, p0, Lcom/uc/browser/core/download/aj;->eWP:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1597
    iget-object v0, p0, Lcom/uc/browser/core/download/aj;->eWP:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
