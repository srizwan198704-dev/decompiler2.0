.class public final Lcom/uc/browser/core/upgrade/c/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field public fPj:Lcom/uc/browser/core/upgrade/c/a/d;

.field public fSk:Lcom/uc/framework/ui/widget/b/i;

.field public fSl:Lcom/uc/browser/core/upgrade/c/b/c;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/upgrade/c/b/c;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/b/a;->fSl:Lcom/uc/browser/core/upgrade/c/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/a;->fSl:Lcom/uc/browser/core/upgrade/c/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/a;->fSk:Lcom/uc/framework/ui/widget/b/i;

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/upgrade/c/b/a;->fSl:Lcom/uc/browser/core/upgrade/c/b/c;

    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/b/a;->fPj:Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-interface {p1, v1, v0, p2}, Lcom/uc/browser/core/upgrade/c/b/c;->a(ILcom/uc/browser/core/upgrade/c/a/d;I)V

    return v1

    :cond_1
    :goto_0
    return v1
.end method
