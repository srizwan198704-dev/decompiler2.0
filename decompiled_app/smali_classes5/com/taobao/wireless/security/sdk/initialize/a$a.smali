.class Lcom/taobao/wireless/security/sdk/initialize/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/wireless/security/sdk/initialize/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;


# direct methods
.method public constructor <init>(Lcom/taobao/wireless/security/sdk/initialize/a;Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/taobao/wireless/security/sdk/initialize/a$a;->a:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/initialize/a$a;->a:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;->onError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/wireless/security/sdk/initialize/a$a;->a:Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent$IInitFinishListener;->onSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
