.class public final Lcom/uc/ark/extend/subscription/module/wemedia/a/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/module/wemedia/a/a/a;


# instance fields
.field private asj:Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/o;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/h;->mContext:Landroid/content/Context;

    .line 1037
    new-instance p1, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;

    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/h;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/o;)V

    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/h;->asj:Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;

    .line 1038
    iget-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/h;->asj:Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->bW(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/uc/ark/base/mvp/d;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/h;->asj:Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->a(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;)V

    return-void
.end method

.method public final a(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;Landroid/view/View;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/h;->asj:Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;

    const/4 v1, 0x2

    .line 1045
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1}, Lcom/uc/ark/base/n/e;->i([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1048
    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->a(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;)V

    .line 1049
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->awL:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;)V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/h;->asj:Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;

    if-eqz p1, :cond_3

    .line 1081
    iput-object p1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->awM:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    .line 1097
    iget-object v1, v0, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->awL:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1101
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1103
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1195
    iget-object v3, v0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    if-eq v2, v3, :cond_1

    .line 1106
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1109
    :cond_0
    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->w(Landroid/view/View;)V

    .line 1083
    :cond_1
    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->ash:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    .line 1084
    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->ash:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    invoke-virtual {v0, p1, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->a(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;Z)V

    .line 1085
    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->asg:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    invoke-virtual {v0, p1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->a(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;Z)V

    return-void

    .line 1086
    :cond_2
    sget-object v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->asg:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    if-ne p1, v1, :cond_3

    .line 1087
    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->ash:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    invoke-virtual {v0, p1, v2}, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->a(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;Z)V

    .line 1088
    sget-object p1, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;->asg:Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;

    invoke-virtual {v0, p1, v3}, Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;->a(Lcom/uc/ark/extend/subscription/module/wemedia/a/a/c;Z)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic qE()Lcom/uc/ark/base/mvp/view/d;
    .locals 1

    .line 2043
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/a/h;->asj:Lcom/uc/ark/extend/subscription/module/wemedia/view/WeMediaTabWindow;

    return-object v0
.end method
