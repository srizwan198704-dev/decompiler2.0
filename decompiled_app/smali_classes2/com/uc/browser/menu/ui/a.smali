.class public final Lcom/uc/browser/menu/ui/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/framework/aa;I)Lcom/uc/browser/menu/ui/a/f;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/uc/framework/aa;->fe(I)Lcom/uc/framework/n;

    move-result-object p0

    .line 30
    instance-of p1, p0, Lcom/uc/browser/menu/ui/a/f;

    if-eqz p1, :cond_0

    .line 31
    check-cast p0, Lcom/uc/browser/menu/ui/a/f;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/uc/framework/aa;Lcom/uc/browser/menu/ui/b/b;Lcom/uc/browser/menu/j;)Lcom/uc/browser/menu/ui/a/f;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1030
    :cond_0
    iget v1, p1, Lcom/uc/browser/menu/ui/b/b;->mType:I

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/aa;->b(ILcom/uc/framework/w;)Lcom/uc/framework/n;

    move-result-object p0

    .line 19
    instance-of v1, p0, Lcom/uc/browser/menu/ui/a/f;

    if-eqz v1, :cond_1

    .line 20
    check-cast p0, Lcom/uc/browser/menu/ui/a/f;

    .line 21
    invoke-virtual {p0, p2}, Lcom/uc/browser/menu/ui/a/f;->a(Lcom/uc/browser/menu/j;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/uc/browser/menu/ui/a/f;->a(Lcom/uc/browser/menu/ui/b/b;)V

    return-object p0

    :cond_1
    return-object v0
.end method
