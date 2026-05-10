.class public final Lcom/uc/c/a/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cwK:Lcom/uc/c/a/d/a;


# direct methods
.method public static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/uc/c/a/d/b;->cwK:Lcom/uc/c/a/d/a;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p0}, Lcom/uc/c/a/d/a;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
