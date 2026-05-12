.class public Lvs0/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvs0/g$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x29aa602219a9c873L


# instance fields
.field private mClzIpcService:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/uc/processmodel/AbstractIpcService;",
            ">;"
        }
    .end annotation
.end field

.field private mClzJobService:Ljava/lang/Class;
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
            "Lvs0/a;",
            ">;"
        }
    .end annotation
.end field

.field private mId:S

.field private mIpcServiceName:Ljava/lang/String;

.field private mJobServiceName:Ljava/lang/String;

.field private mProcessClzName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lvs0/g$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-short v0, p1, Lvs0/g$a;->a:S

    .line 4
    iput-short v0, p0, Lvs0/g;->mId:S

    .line 5
    iget-object v0, p1, Lvs0/g$a;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lvs0/g;->mProcessClzName:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lvs0/g$a;->b:Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lvs0/g;->mClzProcess:Ljava/lang/Class;

    .line 9
    iget-object v0, p1, Lvs0/g$a;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lvs0/g;->mIpcServiceName:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lvs0/g$a;->c:Ljava/lang/Class;

    .line 12
    iput-object v0, p0, Lvs0/g;->mClzIpcService:Ljava/lang/Class;

    .line 13
    iget-object v0, p1, Lvs0/g$a;->d:Ljava/lang/Class;

    if-nez v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lvs0/g;->mJobServiceName:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lvs0/g$a;->d:Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lvs0/g;->mClzJobService:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lvs0/g$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvs0/g;-><init>(Lvs0/g$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/g;->mClzIpcService:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/g;->mClzJobService:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()S
    .locals 1

    .line 1
    iget-short v0, p0, Lvs0/g;->mId:S

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/g;->mIpcServiceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lvs0/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lvs0/g;

    .line 10
    .line 11
    iget-object p1, p1, Lvs0/g;->mProcessClzName:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lvs0/g;->mProcessClzName:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs0/g;->mProcessClzName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProcessDescriptor{mId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-short v1, p0, Lvs0/g;->mId:S

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mProcessClzName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvs0/g;->mProcessClzName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', mIpcServiceName=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvs0/g;->mIpcServiceName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', mJobServiceName=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvs0/g;->mJobServiceName:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "\'}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
