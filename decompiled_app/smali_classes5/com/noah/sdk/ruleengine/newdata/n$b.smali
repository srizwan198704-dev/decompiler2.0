.class public Lcom/noah/sdk/ruleengine/newdata/n$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/ruleengine/newdata/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:I

.field public final d:Lcom/noah/sdk/ruleengine/newdata/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/sdk/ruleengine/newdata/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;JLcom/noah/sdk/ruleengine/newdata/b;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/ruleengine/newdata/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/ConcurrentHashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/noah/sdk/ruleengine/newdata/b<",
            "TT;>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->f:Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->b:J

    .line 13
    .line 14
    iput-object p4, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->d:Lcom/noah/sdk/ruleengine/newdata/b;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/newdata/n$b;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->f:Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->f:Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public hasNext()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->f:Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->a:Ljava/util/List;

    .line 18
    .line 19
    iget v2, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->c:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->c:I

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->b:J

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v4, v2, v4

    .line 46
    .line 47
    if-lez v4, :cond_1

    .line 48
    .line 49
    iget-wide v4, v0, Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;->timestamp:J

    .line 50
    .line 51
    cmp-long v2, v4, v2

    .line 52
    .line 53
    if-ltz v2, :cond_0

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->d:Lcom/noah/sdk/ruleengine/newdata/b;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lcom/noah/sdk/ruleengine/newdata/e;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :cond_2
    iput-object v0, p0, Lcom/noah/sdk/ruleengine/newdata/n$b;->f:Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    .line 66
    .line 67
    return v1

    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/newdata/n$b;->a()Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Remove not supported by this iterator."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
