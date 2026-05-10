.class public abstract Lcom/uc/browser/menu/ui/item/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected fYP:Lcom/uc/browser/menu/ui/b;

.field protected fZC:Lcom/uc/framework/d/b/b/a;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/d/b/b/a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/f;->mContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/uc/browser/menu/ui/item/f;->fZC:Lcom/uc/framework/d/b/b/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/menu/ui/b;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/uc/browser/menu/ui/item/f;->fYP:Lcom/uc/browser/menu/ui/b;

    return-void
.end method

.method protected abstract aKn()V
.end method

.method public final aKs()Lcom/uc/framework/d/b/b/a;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/uc/browser/menu/ui/item/f;->fZC:Lcom/uc/framework/d/b/b/a;

    return-object v0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method protected abstract onThemeChange()V
.end method

.method public final z(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/f;->onThemeChange()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 39
    instance-of p1, p2, Lcom/uc/framework/d/b/b/a;

    if-eqz p1, :cond_1

    .line 40
    check-cast p2, Lcom/uc/framework/d/b/b/a;

    iput-object p2, p0, Lcom/uc/browser/menu/ui/item/f;->fZC:Lcom/uc/framework/d/b/b/a;

    .line 41
    invoke-virtual {p0}, Lcom/uc/browser/menu/ui/item/f;->aKn()V

    .line 45
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
