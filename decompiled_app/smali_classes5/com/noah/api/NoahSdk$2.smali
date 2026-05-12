.class Lcom/noah/api/NoahSdk$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/g$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/NoahSdk;->init(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/NoahSdk$IBindSdkClassLoaderService;)Lcom/noah/api/InitState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/app/Application;

.field final synthetic val$config:Lcom/noah/api/NoahSdkConfig;

.field final synthetic val$defaultGlobalConfig:Lcom/noah/api/GlobalConfig;

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/api/NoahSdk$2;->val$application:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/api/NoahSdk$2;->val$config:Lcom/noah/api/NoahSdkConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/api/NoahSdk$2;->val$defaultGlobalConfig:Lcom/noah/api/GlobalConfig;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/noah/api/NoahSdk$2;->val$startTime:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInit(Lcom/noah/remote/ISdkClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/api/NoahSdk$2;->val$application:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/api/NoahSdk$2;->val$config:Lcom/noah/api/NoahSdkConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/api/NoahSdk$2;->val$defaultGlobalConfig:Lcom/noah/api/GlobalConfig;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/noah/api/NoahSdk;->b(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/remote/ISdkClassLoader;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    return-void
.end method
