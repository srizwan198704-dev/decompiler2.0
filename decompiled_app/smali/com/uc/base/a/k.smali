.class public final Lcom/uc/base/a/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public arg1:I

.field public arg2:I

.field public id:I

.field public obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/uc/base/a/k;->id:I

    .line 29
    iput p2, p0, Lcom/uc/base/a/k;->arg1:I

    .line 30
    iput p3, p0, Lcom/uc/base/a/k;->arg2:I

    .line 31
    iput-object p4, p0, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/uc/base/a/k;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    iput v0, p0, Lcom/uc/base/a/k;->id:I

    .line 22
    iget v0, p1, Lcom/uc/base/a/k;->arg1:I

    iput v0, p0, Lcom/uc/base/a/k;->arg1:I

    .line 23
    iget v0, p1, Lcom/uc/base/a/k;->arg2:I

    iput v0, p0, Lcom/uc/base/a/k;->arg2:I

    .line 24
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    iput-object p1, p0, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/uc/base/a/k;)Lcom/uc/base/a/k;
    .locals 1

    .line 49
    new-instance v0, Lcom/uc/base/a/k;

    invoke-direct {v0, p0}, Lcom/uc/base/a/k;-><init>(Lcom/uc/base/a/k;)V

    return-object v0
.end method

.method public static gi(I)Lcom/uc/base/a/k;
    .locals 3

    .line 53
    new-instance v0, Lcom/uc/base/a/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v1, v2}, Lcom/uc/base/a/k;-><init>(IIILjava/lang/Object;)V

    return-object v0
.end method

.method public static k(ILjava/lang/Object;)Lcom/uc/base/a/k;
    .locals 2

    .line 57
    new-instance v0, Lcom/uc/base/a/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, p1}, Lcom/uc/base/a/k;-><init>(IIILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event[id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/uc/base/a/k;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/base/a/k;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uc/base/a/k;->arg2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
