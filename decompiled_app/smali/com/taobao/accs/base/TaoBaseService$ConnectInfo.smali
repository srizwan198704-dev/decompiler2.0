.class public Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7c8c728e063e8a6aL


# instance fields
.field public connected:Z

.field public errorCode:I

.field public errordetail:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public isCenterHost:Z

.field public isInapp:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->host:Ljava/lang/String;

    .line 82
    iput-boolean p2, p0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->isInapp:Z

    .line 83
    iput-boolean p3, p0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->isCenterHost:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZILjava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->host:Ljava/lang/String;

    .line 89
    iput-boolean p2, p0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->isInapp:Z

    .line 90
    iput-boolean p3, p0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->isCenterHost:Z

    .line 91
    iput p4, p0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->errorCode:I

    .line 92
    iput-object p5, p0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->errordetail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "host=\'"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isInapp="

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->isInapp:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCenterHost="

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->isCenterHost:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", connected="

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode="

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->errorCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorDetail=\'"

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->errordetail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
