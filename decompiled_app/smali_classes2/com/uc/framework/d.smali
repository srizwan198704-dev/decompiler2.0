.class public final Lcom/uc/framework/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static VX:Lcom/uc/framework/d/b/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    sput-object v0, Lcom/uc/framework/d;->VX:Lcom/uc/framework/d/b/ac;

    return-void
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    sget-object p0, Lcom/uc/framework/d;->VX:Lcom/uc/framework/d/b/ac;

    if-eqz p0, :cond_0

    .line 27
    sget-object p0, Lcom/uc/framework/d;->VX:Lcom/uc/framework/d/b/ac;

    invoke-interface {p0}, Lcom/uc/framework/d/b/ac;->HF()V

    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    sget-object p0, Lcom/uc/framework/d;->VX:Lcom/uc/framework/d/b/ac;

    if-eqz p0, :cond_0

    .line 38
    sget-object p0, Lcom/uc/framework/d;->VX:Lcom/uc/framework/d/b/ac;

    invoke-interface {p0}, Lcom/uc/framework/d/b/ac;->HG()V

    :cond_0
    return-void
.end method

.method public static final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    sget-object v0, Lcom/uc/framework/d;->VX:Lcom/uc/framework/d/b/ac;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/uc/framework/d;->VX:Lcom/uc/framework/d/b/ac;

    invoke-interface {v0, p0}, Lcom/uc/framework/d/b/ac;->g(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
