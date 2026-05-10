.class public final Lcom/uc/base/system/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static igf:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static igg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uc/base/system/c/a;->igf:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uc/base/system/c/a;->igg:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static Fu(Ljava/lang/String;)Z
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/uc/base/system/c/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/c/a/i/b;->lV(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/uc/base/system/c/a;->igf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static iz(Ljava/lang/String;)I
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/uc/base/system/c/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/uc/base/system/c/a;->igf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static putInt(Ljava/lang/String;I)V
    .locals 1

    .line 48
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/uc/base/system/c/a;->igf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/uc/base/system/c/a;->igf:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
