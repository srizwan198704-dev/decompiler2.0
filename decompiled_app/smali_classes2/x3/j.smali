.class public Lx3/j;
.super Lx3/o;
.source "ProGuard"


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/j;Lx3/h;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    .line 1
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/j;I[Ljava/lang/Object;)J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lx3/j;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/jsi/standard/j;Lx3/h;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 3
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0xc

    .line 4
    invoke-static {p1, p3, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->createNative(Lcom/alibaba/jsi/standard/j;I[Ljava/lang/Object;)J

    move-result-wide p2

    invoke-direct {p0, p1, p2, p3}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 5
    iput-object v0, p0, Lx3/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k(Lcom/alibaba/jsi/standard/j;Lx3/w;[Lx3/w;)Lx3/w;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx3/w;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx3/o;->f(Lcom/alibaba/jsi/standard/j;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    array-length v1, p3

    .line 11
    add-int/2addr v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    array-length p2, p3

    .line 22
    :goto_1
    if-ge v2, p2, :cond_1

    .line 23
    .line 24
    aget-object v3, p3, v2

    .line 25
    .line 26
    add-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 p2, 0x226

    .line 35
    .line 36
    iget-wide v2, p0, Lx3/w;->b:J

    .line 37
    .line 38
    invoke-static {p1, p2, v2, v3, v1}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Lx3/w;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p1, Lx3/w;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
