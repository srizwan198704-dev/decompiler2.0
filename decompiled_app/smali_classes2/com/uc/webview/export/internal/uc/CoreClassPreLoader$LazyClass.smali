.class public Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final sCoreClassLoaderImpl:Ljava/lang/Class;
    .annotation build Lcom/uc/webview/export/annotations/Reflection;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;->a(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;->sCoreClassLoaderImpl:Ljava/lang/Class;

    .line 39
    new-instance p1, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    iget-object v0, p0, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;->sCoreClassLoaderImpl:Ljava/lang/Class;

    const-string v1, "loadCoreClass"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p1, v0, v1, v2}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;->a:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.uc.webkit.sdk.CoreClassPreLoaderImpl"

    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xfbc

    invoke-direct {v0, v1, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method
