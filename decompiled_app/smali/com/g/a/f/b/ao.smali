.class final Lcom/g/a/f/b/ao;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final dXb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/g/a/f/b/ao<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private dTz:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private height:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Lcom/g/a/d/l;->kb(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/g/a/f/b/ao;->dXb:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static aP(Ljava/lang/Object;)Lcom/g/a/f/b/ao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Lcom/g/a/f/b/ao<",
            "TA;>;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/g/a/f/b/ao;->dXb:Ljava/util/Queue;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/g/a/f/b/ao;->dXb:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/f/b/ao;

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 86
    new-instance v1, Lcom/g/a/f/b/ao;

    invoke-direct {v1}, Lcom/g/a/f/b/ao;-><init>()V

    .line 1097
    :cond_0
    iput-object p0, v1, Lcom/g/a/f/b/ao;->dTz:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 1098
    iput p0, v1, Lcom/g/a/f/b/ao;->width:I

    .line 1099
    iput p0, v1, Lcom/g/a/f/b/ao;->height:I

    return-object v1

    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 110
    instance-of v0, p1, Lcom/g/a/f/b/ao;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 111
    check-cast p1, Lcom/g/a/f/b/ao;

    .line 112
    iget v0, p0, Lcom/g/a/f/b/ao;->width:I

    iget v2, p1, Lcom/g/a/f/b/ao;->width:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/g/a/f/b/ao;->height:I

    iget v2, p1, Lcom/g/a/f/b/ao;->height:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/g/a/f/b/ao;->dTz:Ljava/lang/Object;

    iget-object p1, p1, Lcom/g/a/f/b/ao;->dTz:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 119
    iget v0, p0, Lcom/g/a/f/b/ao;->height:I

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget v1, p0, Lcom/g/a/f/b/ao;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v1, p0, Lcom/g/a/f/b/ao;->dTz:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final release()V
    .locals 2

    .line 103
    sget-object v0, Lcom/g/a/f/b/ao;->dXb:Ljava/util/Queue;

    monitor-enter v0

    .line 104
    :try_start_0
    sget-object v1, Lcom/g/a/f/b/ao;->dXb:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
