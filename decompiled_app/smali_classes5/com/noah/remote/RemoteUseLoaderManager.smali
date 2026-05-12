.class public Lcom/noah/remote/RemoteUseLoaderManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/noah/remote/ISdkClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getUseLoader()Lcom/noah/remote/ISdkClassLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/remote/RemoteUseLoaderManager;->a:Lcom/noah/remote/ISdkClassLoader;

    .line 2
    .line 3
    return-object v0
.end method

.method public static updateUseLoader(Lcom/noah/remote/ISdkClassLoader;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/noah/remote/RemoteUseLoaderManager;->a:Lcom/noah/remote/ISdkClassLoader;

    .line 2
    .line 3
    return-void
.end method
