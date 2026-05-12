.class public Lru/maximoff/apktool/util/y;
.super Ljava/lang/Object;
.source "Heap.java"


# instance fields
.field private final a:J

.field private b:Ljava/lang/Runtime;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x100000

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v4, p0, Lru/maximoff/apktool/util/y;->a:J

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/y;->b:Ljava/lang/Runtime;

    .line 12
    iget-object v0, p0, Lru/maximoff/apktool/util/y;->b:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    iget-object v2, p0, Lru/maximoff/apktool/util/y;->b:Ljava/lang/Runtime;

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    iput-wide v0, p0, Lru/maximoff/apktool/util/y;->c:J

    .line 13
    iget-object v0, p0, Lru/maximoff/apktool/util/y;->b:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    div-long/2addr v0, v4

    iput-wide v0, p0, Lru/maximoff/apktool/util/y;->d:J

    .line 14
    iget-wide v0, p0, Lru/maximoff/apktool/util/y;->d:J

    iget-wide v2, p0, Lru/maximoff/apktool/util/y;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lru/maximoff/apktool/util/y;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lru/maximoff/apktool/util/y;->c:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lru/maximoff/apktool/util/y;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lru/maximoff/apktool/util/y;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Used memory: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-wide v6, p0, Lru/maximoff/apktool/util/y;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "MB. Available memory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget-wide v4, p0, Lru/maximoff/apktool/util/y;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "MB. Heap size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lru/maximoff/apktool/util/y;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "MB."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
