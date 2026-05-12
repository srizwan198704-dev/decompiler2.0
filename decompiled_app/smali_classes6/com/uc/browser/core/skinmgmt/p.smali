.class public final Lcom/uc/browser/core/skinmgmt/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/view/c;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lcom/uc/browser/core/skinmgmt/c;


# instance fields
.field public final synthetic n:Lfo/e;


# direct methods
.method public synthetic constructor <init>(Lfo/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/p;->n:Lfo/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 0

    .line 1
    const p1, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/p;->n:Lfo/e;

    .line 7
    .line 8
    check-cast p1, Lcom/uc/browser/core/skinmgmt/j0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/j0;->d1()V

    .line 11
    .line 12
    .line 13
    const-string p1, "knbgd_15"

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p2, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/p;->n:Lfo/e;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/core/skinmgmt/u;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/b;->w:Lcom/uc/browser/core/skinmgmt/c;

    .line 6
    .line 7
    check-cast v0, Lcom/uc/browser/core/skinmgmt/p;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/p;->n:Lfo/e;

    .line 10
    .line 11
    check-cast v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/browser/core/skinmgmt/SkinManageTabWindow;->N:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-object v0
.end method
