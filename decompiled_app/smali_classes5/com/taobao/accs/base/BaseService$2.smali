.class Lcom/taobao/accs/base/BaseService$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/base/BaseService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/accs/base/BaseService;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/BaseService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/base/BaseService$2;->this$0:Lcom/taobao/accs/base/BaseService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/base/BaseService$2;->this$0:Lcom/taobao/accs/base/BaseService;

    .line 2
    .line 3
    new-instance v1, Lcom/taobao/accs/internal/ServiceImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/accs/base/BaseService$2;->this$0:Lcom/taobao/accs/base/BaseService;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/taobao/accs/internal/ServiceImpl;-><init>(Landroid/app/Service;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/taobao/accs/base/BaseService;->mBaseService:Lcom/taobao/accs/base/IBaseService;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/taobao/accs/base/BaseService$2;->this$0:Lcom/taobao/accs/base/BaseService;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/taobao/accs/base/BaseService;->mBaseService:Lcom/taobao/accs/base/IBaseService;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/taobao/accs/base/IBaseService;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "BaseService"

    .line 30
    .line 31
    const-string v2, "create ServiceImpl error"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
