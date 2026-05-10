.class public final Lcom/uc/ark/sdk/stat/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static efT:Lcom/uc/ark/sdk/stat/c/b;

.field private static efU:Lcom/uc/ark/sdk/stat/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/uc/ark/sdk/stat/c/c;

    invoke-direct {v0}, Lcom/uc/ark/sdk/stat/c/c;-><init>()V

    .line 42
    sput-object v0, Lcom/uc/ark/sdk/stat/c/a;->efT:Lcom/uc/ark/sdk/stat/c/b;

    sput-object v0, Lcom/uc/ark/sdk/stat/c/a;->efU:Lcom/uc/ark/sdk/stat/c/b;

    return-void
.end method

.method public static b(Lcom/uc/ark/sdk/stat/c/b;)V
    .locals 0

    .line 48
    sput-object p0, Lcom/uc/ark/sdk/stat/c/a;->efU:Lcom/uc/ark/sdk/stat/c/b;

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 80
    sget-object v0, Lcom/uc/ark/sdk/stat/c/a;->efU:Lcom/uc/ark/sdk/stat/c/b;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/uc/ark/sdk/stat/c/a;->efU:Lcom/uc/ark/sdk/stat/c/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/uc/ark/sdk/stat/c/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/uc/ark/sdk/stat/c/a;->efU:Lcom/uc/ark/sdk/stat/c/b;

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/uc/ark/sdk/stat/c/a;->efU:Lcom/uc/ark/sdk/stat/c/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/uc/ark/sdk/stat/c/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
