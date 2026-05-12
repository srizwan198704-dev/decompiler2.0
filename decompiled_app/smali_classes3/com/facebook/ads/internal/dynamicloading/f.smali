.class public final Lcom/facebook/ads/internal/dynamicloading/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic n:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/f;->n:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "toString"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/f;->n:Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;

    .line 14
    .line 15
    iput-object p2, p1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;->a:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
