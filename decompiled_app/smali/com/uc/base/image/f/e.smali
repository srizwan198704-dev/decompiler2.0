.class public final Lcom/uc/base/image/f/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cvS:Lcom/uc/base/image/f/g;

.field private static cvT:Lcom/uc/base/image/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/uc/base/image/f/a;

    invoke-direct {v0}, Lcom/uc/base/image/f/a;-><init>()V

    .line 51
    sput-object v0, Lcom/uc/base/image/f/e;->cvS:Lcom/uc/base/image/f/g;

    sput-object v0, Lcom/uc/base/image/f/e;->cvT:Lcom/uc/base/image/f/g;

    return-void
.end method

.method public static a(Lcom/uc/base/image/f/g;)V
    .locals 0

    .line 57
    sput-object p0, Lcom/uc/base/image/f/e;->cvT:Lcom/uc/base/image/f/g;

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 89
    sget-object v0, Lcom/uc/base/image/f/e;->cvT:Lcom/uc/base/image/f/g;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/uc/base/image/f/e;->cvT:Lcom/uc/base/image/f/g;

    invoke-interface {v0, p0, p1, p2}, Lcom/uc/base/image/f/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 71
    sget-object v0, Lcom/uc/base/image/f/e;->cvT:Lcom/uc/base/image/f/g;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/uc/base/image/f/e;->cvT:Lcom/uc/base/image/f/g;

    invoke-interface {v0, p0, p1, p2}, Lcom/uc/base/image/f/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 83
    sget-object v0, Lcom/uc/base/image/f/e;->cvT:Lcom/uc/base/image/f/g;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/uc/base/image/f/e;->cvT:Lcom/uc/base/image/f/g;

    invoke-interface {v0, p0, p1, p2}, Lcom/uc/base/image/f/g;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 65
    sget-object v0, Lcom/uc/base/image/f/e;->cvT:Lcom/uc/base/image/f/g;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/uc/base/image/f/e;->cvT:Lcom/uc/base/image/f/g;

    invoke-interface {v0, p0, p1, p2}, Lcom/uc/base/image/f/g;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 77
    sget-object v0, Lcom/uc/base/image/f/e;->cvT:Lcom/uc/base/image/f/g;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/uc/base/image/f/e;->cvT:Lcom/uc/base/image/f/g;

    invoke-interface {v0, p0, p1, p2}, Lcom/uc/base/image/f/g;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
