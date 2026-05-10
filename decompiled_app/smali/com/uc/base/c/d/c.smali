.class public final Lcom/uc/base/c/d/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cnO:Lcom/uc/base/c/d/d;


# direct methods
.method public static Lm()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    invoke-virtual {v0}, Lcom/uc/base/c/d/d;->Lm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static Ln()I
    .locals 1

    .line 50
    sget-object v0, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/uc/base/c/d/d;->Ln()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public static a(BB)Lcom/uc/base/c/a/a/b;
    .locals 1

    .line 66
    sget-object v0, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    invoke-virtual {v0}, Lcom/uc/base/c/d/d;->Lo()Lcom/uc/base/c/a/a/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/uc/base/c/a/a/c;->a(BB)Lcom/uc/base/c/a/a/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;)V
    .locals 0

    .line 73
    sget-object p0, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    if-eqz p0, :cond_0

    .line 74
    sget-object p0, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    invoke-virtual {p0}, Lcom/uc/base/c/d/d;->Lp()V

    :cond_0
    return-void
.end method

.method public static oc()Z
    .locals 3

    .line 59
    sget-object v0, Lcom/uc/base/c/d/c;->cnO:Lcom/uc/base/c/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Lcom/uc/base/c/d/d;->Ln()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v1
.end method
