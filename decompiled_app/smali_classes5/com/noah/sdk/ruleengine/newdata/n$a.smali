.class public Lcom/noah/sdk/ruleengine/newdata/n$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/ruleengine/newdata/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/noah/sdk/ruleengine/newdata/model/RuleBasicDataModel;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Lcom/noah/sdk/ruleengine/newdata/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/noah/sdk/ruleengine/newdata/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
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


# direct methods
.method public constructor <init>(Ljava/util/List;JLcom/noah/sdk/ruleengine/newdata/b;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
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
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/n$a;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/noah/sdk/ruleengine/newdata/n$a;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/noah/sdk/ruleengine/newdata/n$a;->e:Lcom/noah/sdk/ruleengine/newdata/b;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/noah/sdk/ruleengine/newdata/n$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/noah/sdk/ruleengine/newdata/n$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/n$a;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/noah/sdk/ruleengine/newdata/n$a;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/noah/sdk/ruleengine/newdata/n$a;->e:Lcom/noah/sdk/ruleengine/newdata/b;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/noah/sdk/ruleengine/newdata/n$a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/ruleengine/newdata/n$b;-><init>(Ljava/util/List;JLcom/noah/sdk/ruleengine/newdata/b;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
