.class Lcom/noah/api/NoahSdk$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/NoahSdk;->initAsync(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;Lcom/noah/api/InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/app/Application;

.field final synthetic val$config:Lcom/noah/api/NoahSdkConfig;

.field final synthetic val$globalConfig:Lcom/noah/api/GlobalConfig;

.field final synthetic val$service:Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/NoahSdk$1;->val$application:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/api/NoahSdk$1;->val$config:Lcom/noah/api/NoahSdkConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/api/NoahSdk$1;->val$globalConfig:Lcom/noah/api/GlobalConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/api/NoahSdk$1;->val$service:Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdk$1;->val$application:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/api/NoahSdk$1;->val$config:Lcom/noah/api/NoahSdkConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/api/NoahSdk$1;->val$globalConfig:Lcom/noah/api/GlobalConfig;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noah/api/NoahSdk$1;->val$service:Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/noah/api/NoahSdk;->init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;)Lcom/noah/api/InitState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/noah/api/InitState;->INIT_STATE_DONE:Lcom/noah/api/InitState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/noah/api/NoahSdk$1$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/noah/api/NoahSdk$1$1;-><init>(Lcom/noah/api/NoahSdk$1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
