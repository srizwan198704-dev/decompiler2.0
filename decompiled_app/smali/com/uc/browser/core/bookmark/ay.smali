.class public final Lcom/uc/browser/core/bookmark/ay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic fub:Lcom/uc/browser/core/bookmark/as;

.field final synthetic fwe:Lcom/uc/base/util/temp/t;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/as;Lcom/uc/base/util/temp/t;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/ay;->fub:Lcom/uc/browser/core/bookmark/as;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/ay;->fwe:Lcom/uc/base/util/temp/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 2

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_0

    .line 374
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/ay;->fwe:Lcom/uc/base/util/temp/t;

    .line 1026
    iget-object p2, p2, Lcom/uc/base/util/temp/t;->amc:Landroid/os/Bundle;

    const-string v0, "confirm"

    const/4 v1, 0x1

    .line 374
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 376
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/ay;->fwe:Lcom/uc/base/util/temp/t;

    .line 2026
    iget-object p2, p2, Lcom/uc/base/util/temp/t;->amc:Landroid/os/Bundle;

    const-string v0, "confirm"

    .line 376
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 378
    :goto_0
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/ay;->fwe:Lcom/uc/base/util/temp/t;

    invoke-virtual {p2}, Lcom/uc/base/util/temp/t;->aBE()Z

    return p1
.end method
