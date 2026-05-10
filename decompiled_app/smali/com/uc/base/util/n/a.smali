.class public final Lcom/uc/base/util/n/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static gb(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 13
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    const v6, 0x10100a7

    aput v6, v4, v5

    aput-object v4, v2, v5

    new-array v4, v5, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    .line 18
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    aput p0, v1, v5

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    aput p0, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method
