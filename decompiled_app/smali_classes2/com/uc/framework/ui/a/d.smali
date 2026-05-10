.class public final Lcom/uc/framework/ui/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static Wq:Lcom/uc/framework/d/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    const-class v0, Lcom/uc/framework/d/b/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/a;

    sput-object v0, Lcom/uc/framework/ui/a/d;->Wq:Lcom/uc/framework/d/b/a;

    return-void
.end method

.method public static cN(Ljava/lang/String;)I
    .locals 1

    .line 66
    sget-object v0, Lcom/uc/framework/ui/a/d;->Wq:Lcom/uc/framework/d/b/a;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/uc/framework/ui/a/d;->Wq:Lcom/uc/framework/d/b/a;

    invoke-interface {v0, p0}, Lcom/uc/framework/d/b/a;->cN(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static cO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lcom/uc/framework/ui/a/d;->Wq:Lcom/uc/framework/d/b/a;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/uc/framework/ui/a/d;->Wq:Lcom/uc/framework/d/b/a;

    invoke-interface {v0, p0}, Lcom/uc/framework/d/b/a;->GL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static kK()Z
    .locals 2

    .line 1031
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 1032
    sget v0, Lcom/uc/framework/ui/a/a;->Wf:I

    goto :goto_0

    .line 1034
    :cond_0
    sget v0, Lcom/uc/framework/ui/a/a;->Wg:I

    .line 39
    :goto_0
    sget v1, Lcom/uc/framework/ui/a/a;->Wf:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
