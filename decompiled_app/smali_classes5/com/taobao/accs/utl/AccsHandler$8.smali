.class final Lcom/taobao/accs/utl/AccsHandler$8;
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
.field final synthetic val$errorCode:I

.field final synthetic val$errorDetail:Ljava/lang/String;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$isCenter:Z

.field final synthetic val$isInapp:Z

.field final synthetic val$listener:Lcom/taobao/accs/base/AccsDataListener;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/base/AccsDataListener;Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$host:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$isInapp:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$isCenter:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$errorCode:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$errorDetail:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$listener:Lcom/taobao/accs/base/AccsDataListener;

    .line 2
    .line 3
    new-instance v1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$host:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$isInapp:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$isCenter:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$errorCode:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/taobao/accs/utl/AccsHandler$8;->val$errorDetail:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/taobao/accs/base/AccsDataListener;->onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
