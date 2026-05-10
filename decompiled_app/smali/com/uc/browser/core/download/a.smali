.class final Lcom/uc/browser/core/download/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field final synthetic eQU:Lcom/uc/browser/core/download/dy;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/dy;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/browser/core/download/a;->eQU:Lcom/uc/browser/core/download/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 52
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 53
    iget-object p1, p0, Lcom/uc/browser/core/download/a;->eQU:Lcom/uc/browser/core/download/dy;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/dy;->auF()V

    :cond_0
    return-void
.end method
