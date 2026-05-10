.class final Lcom/uc/browser/core/bookmark/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/customview/m;


# instance fields
.field final synthetic fwu:Lcom/uc/browser/core/bookmark/u;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/u;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bn;->fwu:Lcom/uc/browser/core/bookmark/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bn;->fwu:Lcom/uc/browser/core/bookmark/u;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/u;->fup:Lcom/uc/browser/core/bookmark/cm;

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/bn;->fwu:Lcom/uc/browser/core/bookmark/u;

    iget-object p1, p1, Lcom/uc/browser/core/bookmark/u;->fup:Lcom/uc/browser/core/bookmark/cm;

    invoke-interface {p1}, Lcom/uc/browser/core/bookmark/cm;->aBq()V

    :cond_0
    return-void
.end method
