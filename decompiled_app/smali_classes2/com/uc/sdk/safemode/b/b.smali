.class public final Lcom/uc/sdk/safemode/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cyw:Lcom/uc/sdk/safemode/b/f;

.field private static cyx:Lcom/uc/sdk/safemode/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/uc/sdk/safemode/b/e;

    invoke-direct {v0}, Lcom/uc/sdk/safemode/b/e;-><init>()V

    .line 52
    sput-object v0, Lcom/uc/sdk/safemode/b/b;->cyw:Lcom/uc/sdk/safemode/b/f;

    sput-object v0, Lcom/uc/sdk/safemode/b/b;->cyx:Lcom/uc/sdk/safemode/b/f;

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 96
    sget-object v0, Lcom/uc/sdk/safemode/b/b;->cyx:Lcom/uc/sdk/safemode/b/f;

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/uc/sdk/safemode/b/b;->cyx:Lcom/uc/sdk/safemode/b/f;

    invoke-interface {v0, p0, p1, p2}, Lcom/uc/sdk/safemode/b/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/uc/sdk/safemode/b/b;->cyx:Lcom/uc/sdk/safemode/b/f;

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/uc/sdk/safemode/b/b;->cyx:Lcom/uc/sdk/safemode/b/f;

    invoke-interface {v0, p0, p1}, Lcom/uc/sdk/safemode/b/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 84
    sget-object v0, Lcom/uc/sdk/safemode/b/b;->cyx:Lcom/uc/sdk/safemode/b/f;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/uc/sdk/safemode/b/b;->cyx:Lcom/uc/sdk/safemode/b/f;

    invoke-interface {v0, p0, p1}, Lcom/uc/sdk/safemode/b/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
