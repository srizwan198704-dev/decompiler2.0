.class public Lcom/noah/apm/model/CtNode;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public childList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/apm/model/CtNode;",
            ">;"
        }
    .end annotation
.end field

.field public endTime:J

.field public extraMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public parent:Lcom/noah/apm/model/CtNode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public startTime:J

.field public type:Lcom/noah/apm/model/CtType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/apm/model/CtType;)V
    .locals 1
    .param p1    # Lcom/noah/apm/model/CtType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/apm/model/CtNode;->childList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addChild(Lcom/noah/apm/model/CtNode;)V
    .locals 1
    .param p1    # Lcom/noah/apm/model/CtNode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/apm/model/CtNode;->childList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCostTime()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/noah/apm/model/CtNode;->endTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/noah/apm/model/CtNode;->startTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    const-wide/16 v4, 0x4e20

    .line 14
    .line 15
    cmp-long v4, v0, v4

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CtNode{startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/noah/apm/model/CtNode;->startTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/noah/apm/model/CtNode;->endTime:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/apm/model/CtNode;->type:Lcom/noah/apm/model/CtType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", extraMap="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/noah/apm/model/CtNode;->extraMap:Ljava/util/Map;

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->x(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
