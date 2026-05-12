.class final Lcom/taobao/accs/utl/AccsHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/accs/utl/AccsHandler;->onReceiveData(Landroid/content/Context;Landroid/content/Intent;Lcom/taobao/accs/base/AccsDataListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$dataId:Ljava/lang/String;

.field final synthetic val$extraInfo:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

.field final synthetic val$listener:Lcom/taobao/accs/base/AccsDataListener;

.field final synthetic val$msg:[B

.field final synthetic val$serviceId:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$serviceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$userId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$dataId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$msg:[B

    .line 10
    .line 11
    iput-object p6, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$extraInfo:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$serviceId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$userId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$dataId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$msg:[B

    .line 10
    .line 11
    iget-object v5, p0, Lcom/taobao/accs/utl/AccsHandler$3;->val$extraInfo:Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/taobao/accs/base/AccsDataListener;->onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
