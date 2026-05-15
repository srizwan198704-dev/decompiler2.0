.class public abstract Lmj/a;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static final a(F)I
    .locals 3

    sget-object v0, Lah/h;->a:Lah/h;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lah/h;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static final b(I)I
    .locals 3

    sget-object v0, Lah/h;->a:Lah/h;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Lah/h;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method
