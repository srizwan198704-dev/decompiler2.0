.class final Lcom/uc/browser/k/c;
.super Lcom/uc/browser/webcore/c;
.source "ProGuard"


# instance fields
.field final synthetic hhK:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 591
    iput-boolean v0, p0, Lcom/uc/browser/k/c;->hhK:Z

    invoke-direct {p0}, Lcom/uc/browser/webcore/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    .line 595
    iget-boolean p1, p0, Lcom/uc/browser/k/c;->hhK:Z

    invoke-static {p1}, Lcom/uc/browser/k/d;->ir(Z)V

    :cond_0
    return-void
.end method
