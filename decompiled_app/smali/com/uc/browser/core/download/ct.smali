.class final Lcom/uc/browser/core/download/ct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic AJ:Landroid/os/Bundle;

.field final synthetic eSn:Lcom/uc/browser/core/download/eu;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/eu;Landroid/os/Bundle;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/uc/browser/core/download/ct;->eSn:Lcom/uc/browser/core/download/eu;

    iput-object p2, p0, Lcom/uc/browser/core/download/ct;->AJ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/uc/browser/core/download/ct;->eSn:Lcom/uc/browser/core/download/eu;

    iget-object v1, p0, Lcom/uc/browser/core/download/ct;->AJ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/eu;->x(Landroid/os/Bundle;)V

    return-void
.end method
