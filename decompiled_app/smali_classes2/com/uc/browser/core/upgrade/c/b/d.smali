.class public final Lcom/uc/browser/core/upgrade/c/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fRl:Lcom/uc/browser/core/upgrade/c/a/d;

.field final synthetic fSm:Lcom/uc/browser/core/upgrade/c/b/a;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/c/b/a;Lcom/uc/browser/core/upgrade/c/a/d;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/b/d;->fSm:Lcom/uc/browser/core/upgrade/c/b/a;

    iput-object p2, p0, Lcom/uc/browser/core/upgrade/c/b/d;->fRl:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    .line 125
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/b/d;->fSm:Lcom/uc/browser/core/upgrade/c/b/a;

    iget-object p1, p1, Lcom/uc/browser/core/upgrade/c/b/a;->fSl:Lcom/uc/browser/core/upgrade/c/b/c;

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/d;->fRl:Lcom/uc/browser/core/upgrade/c/a/d;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p2}, Lcom/uc/browser/core/upgrade/c/b/c;->a(ILcom/uc/browser/core/upgrade/c/a/d;I)V

    const/4 p1, 0x0

    return p1
.end method
