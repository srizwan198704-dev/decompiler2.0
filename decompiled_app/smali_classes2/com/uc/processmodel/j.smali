.class public final Lcom/uc/processmodel/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field mClzIpcService:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/processmodel/AbstractIpcService;",
            ">;"
        }
    .end annotation
.end field

.field mClzJobService:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private mClzProcess:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/processmodel/p;",
            ">;"
        }
    .end annotation
.end field

.field public mId:S

.field mIpcServiceName:Ljava/lang/String;

.field private mJobServiceName:Ljava/lang/String;

.field public mProcessClzName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uc/processmodel/e;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-short v0, p1, Lcom/uc/processmodel/e;->mId:S

    iput-short v0, p0, Lcom/uc/processmodel/j;->mId:S

    .line 26
    iget-object v0, p1, Lcom/uc/processmodel/e;->mClzProcess:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/uc/processmodel/e;->mClzProcess:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/uc/processmodel/e;->mClzProcess:Ljava/lang/Class;

    iput-object v0, p0, Lcom/uc/processmodel/j;->mClzProcess:Ljava/lang/Class;

    .line 28
    iget-object v0, p1, Lcom/uc/processmodel/e;->mClzIpcService:Ljava/lang/Class;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/uc/processmodel/e;->mClzIpcService:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/uc/processmodel/j;->mIpcServiceName:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/uc/processmodel/e;->mClzIpcService:Ljava/lang/Class;

    iput-object v0, p0, Lcom/uc/processmodel/j;->mClzIpcService:Ljava/lang/Class;

    .line 30
    iget-object v0, p1, Lcom/uc/processmodel/e;->mClzJobService:Ljava/lang/Class;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/uc/processmodel/e;->mClzJobService:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/uc/processmodel/j;->mJobServiceName:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lcom/uc/processmodel/e;->mClzJobService:Ljava/lang/Class;

    iput-object p1, p0, Lcom/uc/processmodel/j;->mClzJobService:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/processmodel/e;B)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/uc/processmodel/j;-><init>(Lcom/uc/processmodel/e;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 76
    instance-of v1, p1, Lcom/uc/processmodel/j;

    if-nez v1, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    check-cast p1, Lcom/uc/processmodel/j;

    .line 1039
    iget-object v1, p1, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2039
    iget-object v1, p0, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3039
    :cond_1
    iget-object p1, p1, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 4039
    iget-object v0, p0, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessDescriptor{mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Lcom/uc/processmodel/j;->mId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mProcessClzName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIpcServiceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/processmodel/j;->mIpcServiceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mJobServiceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/uc/processmodel/j;->mJobServiceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
