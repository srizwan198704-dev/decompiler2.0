.class public final Lcom/uc/browser/core/upgrade/c/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic fRl:Lcom/uc/browser/core/upgrade/c/a/d;

.field final synthetic fSm:Lcom/uc/browser/core/upgrade/c/b/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/c/b/a;Lcom/uc/browser/core/upgrade/c/a/d;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/b/b;->fSm:Lcom/uc/browser/core/upgrade/c/b/a;

    iput-object p2, p0, Lcom/uc/browser/core/upgrade/c/b/b;->fRl:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 2

    const p1, 0x9114fd

    if-ne p2, p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/b/b;->fSm:Lcom/uc/browser/core/upgrade/c/b/a;

    iget-object p1, p1, Lcom/uc/browser/core/upgrade/c/b/a;->fSl:Lcom/uc/browser/core/upgrade/c/b/c;

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/b;->fRl:Lcom/uc/browser/core/upgrade/c/a/d;

    const v1, 0x7ffe6002

    invoke-interface {p1, p2, v0, v1}, Lcom/uc/browser/core/upgrade/c/b/c;->a(ILcom/uc/browser/core/upgrade/c/a/d;I)V

    :cond_0
    return-void
.end method
