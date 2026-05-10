.class public final Lcom/uc/browser/menu/ui/item/view/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final fCt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/menu/ui/item/view/d;",
            ">;"
        }
    .end annotation
.end field

.field public gaa:Lcom/uc/browser/menu/ui/item/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/view/h;->fCt:Ljava/util/List;

    const/4 p1, 0x0

    .line 1037
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/item/view/h;->setOrientation(I)V

    const/16 p1, 0x10

    .line 1038
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/item/view/h;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 94
    instance-of v0, p1, Lcom/uc/browser/menu/ui/item/view/d;

    if-eqz v0, :cond_1

    .line 95
    check-cast p1, Lcom/uc/browser/menu/ui/item/view/d;

    .line 2120
    iget-boolean v0, p1, Lcom/uc/browser/menu/ui/item/view/d;->fZT:Z

    if-eqz v0, :cond_0

    return-void

    .line 2124
    :cond_0
    iget-object p1, p1, Lcom/uc/browser/menu/ui/item/view/d;->fAb:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 100
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v0}, Lcom/uc/browser/menu/ui/item/view/h;->xk(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/h;->gaa:Lcom/uc/browser/menu/ui/item/view/a;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/h;->gaa:Lcom/uc/browser/menu/ui/item/view/a;

    invoke-interface {v0, p1}, Lcom/uc/browser/menu/ui/item/view/a;->m([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/h;->fCt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/menu/ui/item/view/d;

    .line 110
    invoke-virtual {v1, p1}, Lcom/uc/browser/menu/ui/item/view/d;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final xk(Ljava/lang/String;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/view/h;->fCt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/menu/ui/item/view/d;

    .line 1124
    iget-object v2, v1, Lcom/uc/browser/menu/ui/item/view/d;->fAb:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 51
    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, Lcom/uc/browser/menu/ui/item/view/d;->fs(Z)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, v3}, Lcom/uc/browser/menu/ui/item/view/d;->fs(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
