.class public abstract Lcom/uc/webview/export/extension/ARManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/IARDetector$ResultListener;


# annotations
.annotation build Lcom/uc/webview/export/annotations/Api;
.end annotation


# static fields
.field private static a:Lcom/uc/webview/export/extension/ARManager;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/webview/export/extension/ARManager;
    .locals 2

    .line 27
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->a:Lcom/uc/webview/export/extension/ARManager;

    if-nez v0, :cond_0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/uc/CoreFactory;->q()Lcom/uc/webview/export/extension/ARManager;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/uc/webview/export/extension/ARManager;->a:Lcom/uc/webview/export/extension/ARManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "invoke"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/extension/ARManager;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_0
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->a:Lcom/uc/webview/export/extension/ARManager;

    return-object v0
.end method


# virtual methods
.method public registerARDetector(Ljava/lang/Object;)V
    .locals 6

    .line 91
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->a:Lcom/uc/webview/export/extension/ARManager;

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 94
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 96
    :try_start_0
    sget-object p1, Lcom/uc/webview/export/extension/ARManager;->b:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/uc/webview/export/extension/ARManager;->a:Lcom/uc/webview/export/extension/ARManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v1, v4, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    return-void

    :catch_1
    return-void

    :catch_2
    :cond_1
    return-void
.end method

.method public registerARDetector(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->a:Lcom/uc/webview/export/extension/ARManager;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->a:Lcom/uc/webview/export/extension/ARManager;

    invoke-virtual {v0, p1, p2}, Lcom/uc/webview/export/extension/ARManager;->registerARDetector(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerARDetector(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->a:Lcom/uc/webview/export/extension/ARManager;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/uc/webview/export/extension/ARManager;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    .line 66
    :try_start_0
    sget-object p3, Lcom/uc/webview/export/extension/ARManager;->b:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/uc/webview/export/extension/ARManager;->a:Lcom/uc/webview/export/extension/ARManager;

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    aput-object v0, v3, p1

    invoke-virtual {p3, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    return-void

    :catch_1
    return-void

    :catch_2
    :cond_1
    return-void
.end method
