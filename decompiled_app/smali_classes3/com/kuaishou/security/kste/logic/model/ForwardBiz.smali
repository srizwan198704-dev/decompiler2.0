.class public Lcom/kuaishou/security/kste/logic/model/ForwardBiz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public appkey:Ljava/lang/String;

.field public bizId:Ljava/lang/String;

.field public kpn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->bizId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->appkey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->kpn:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAppkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->appkey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBizId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->bizId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKpn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->kpn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppkey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->appkey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBizId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->bizId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKpn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/ForwardBiz;->kpn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
