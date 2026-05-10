.class public final Lcom/uc/ark/model/network/framework/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bTj:Z

.field public bTk:Ljava/lang/Object;

.field public bwR:Ljava/lang/Object;

.field public errorCode:I

.field public message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(ILjava/lang/String;)Lcom/uc/ark/model/network/framework/f;
    .locals 1

    .line 65
    new-instance v0, Lcom/uc/ark/model/network/framework/f;

    invoke-direct {v0}, Lcom/uc/ark/model/network/framework/f;-><init>()V

    .line 66
    iput p0, v0, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 67
    iput-object p1, v0, Lcom/uc/ark/model/network/framework/f;->message:Ljava/lang/String;

    const/4 p0, 0x1

    .line 68
    iput-boolean p0, v0, Lcom/uc/ark/model/network/framework/f;->bTj:Z

    return-object v0
.end method

.method public static E(ILjava/lang/String;)Lcom/uc/ark/model/network/framework/f;
    .locals 1

    .line 73
    new-instance v0, Lcom/uc/ark/model/network/framework/f;

    invoke-direct {v0}, Lcom/uc/ark/model/network/framework/f;-><init>()V

    .line 74
    iput p0, v0, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 75
    iput-object p1, v0, Lcom/uc/ark/model/network/framework/f;->message:Ljava/lang/String;

    const/4 p0, 0x0

    .line 76
    iput-boolean p0, v0, Lcom/uc/ark/model/network/framework/f;->bTj:Z

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code : "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/model/network/framework/f;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
