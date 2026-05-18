.class public final Ldr8$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lak5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldr8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02b9"
.end annotation


# static fields
.field public static final synthetic ʻॱ:Z = false

.field public static final ॱˎ:B = 0x1t

.field public static final ॱᐝ:B = 0x2t

.field public static final ᐝॱ:B = 0x4t


# instance fields
.field public ʻ:I

.field public ʼ:I

.field public ʽ:I

.field public ˊ:Ldr8$ʹ;

.field public ˊॱ:J

.field public ˋ:Lb83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb83<",
            "Ldr8$\u02b9;",
            ">;"
        }
    .end annotation
.end field

.field public ˋॱ:J

.field public final ˎ:Lzj5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj5<",
            "Ldr8$\u02b9;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:I

.field public ˏॱ:J

.field public ͺ:B

.field public ॱ:Lis2;

.field public ॱˊ:S

.field public final synthetic ॱˋ:Ldr8;

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldr8;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ldr8$ʹ;-><init>(Ldr8;ILis2;I)V

    return-void
.end method

.method public constructor <init>(Ldr8;ILis2;I)V
    .locals 0

    iput-object p1, p0, Ldr8$ʹ;->ॱˋ:Ldr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx73;->ॱ()Lb83;

    move-result-object p1

    iput-object p1, p0, Ldr8$ʹ;->ˋ:Lb83;

    const/4 p1, -0x1

    iput p1, p0, Ldr8$ʹ;->ʼ:I

    iput p1, p0, Ldr8$ʹ;->ʽ:I

    const/16 p1, 0x10

    iput-short p1, p0, Ldr8$ʹ;->ॱˊ:S

    iput-object p3, p0, Ldr8$ʹ;->ॱ:Lis2;

    iput p2, p0, Ldr8$ʹ;->ˏ:I

    new-instance p1, Lm01;

    sget-object p2, Ldr8$י;->ॱ:Ldr8$י;

    invoke-direct {p1, p2, p4}, Lm01;-><init>(Ljava/util/Comparator;I)V

    iput-object p1, p0, Ldr8$ʹ;->ˎ:Lzj5;

    return-void
.end method

.method public constructor <init>(Ldr8;Lis2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldr8$ʹ;-><init>(Ldr8;Lis2;I)V

    return-void
.end method

.method public constructor <init>(Ldr8;Lis2;I)V
    .locals 1

    invoke-interface {p2}, Lis2;->id()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, p3}, Ldr8$ʹ;-><init>(Ldr8;ILis2;I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ldr8$ʹ;->ʻ:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int/lit16 v1, v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Ldr8$ʹ;->ʼॱ(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ldr8$ʹ;)V
    .locals 2

    iget-wide v0, p0, Ldr8$ʹ;->ˋॱ:J

    iput-wide v0, p1, Ldr8$ʹ;->ˊॱ:J

    invoke-virtual {p0, p1}, Ldr8$ʹ;->ʼ(Ldr8$ʹ;)V

    return-void
.end method

.method public ʻॱ(Ljava/util/Iterator;Ldr8$ʹ;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lb83$\u1428<",
            "Ldr8$\u02b9;",
            ">;>;",
            "Ldr8$\u02b9;",
            "Z",
            "Ljava/util/List<",
            "Ldr8$\uff9e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    if-eq v0, p0, :cond_2

    new-instance v1, Ldr8$ﾞ;

    invoke-direct {v1, p2, v0}, Ldr8$ﾞ;-><init>(Ldr8$ʹ;Ldr8$ʹ;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Ldr8$ʹ;->ॱˎ(Ldr8$ʹ;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, v0, Ldr8$ʹ;->ˋ:Lb83;

    iget v0, p2, Ldr8$ʹ;->ˏ:I

    invoke-interface {p1, v0}, Lb83;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldr8$ʹ;->ˎ()V

    iget-object p1, p0, Ldr8$ʹ;->ˋ:Lb83;

    iget v0, p2, Ldr8$ʹ;->ˏ:I

    invoke-interface {p1, v0, p2}, Lb83;->ʾ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr8$ʹ;

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Ldr8$ʹ;->ˋ:Lb83;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p2}, Ldr8$ʹ;->ˋॱ(Ldr8$ʹ;)Lb83;

    move-result-object p1

    invoke-interface {p1}, Lb83;->ॱ()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb83$ᐨ;

    invoke-interface {p3}, Lb83$ᐨ;->value()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldr8$ʹ;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0, p4}, Ldr8$ʹ;->ʻॱ(Ljava/util/Iterator;Ldr8$ʹ;ZLjava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public ʼ(Ldr8$ʹ;)V
    .locals 4

    iget-object v0, p0, Ldr8$ʹ;->ˎ:Lzj5;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-wide v0, p0, Ldr8$ʹ;->ˏॱ:J

    iget-short p1, p1, Ldr8$ʹ;->ॱˊ:S

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldr8$ʹ;->ˏॱ:J

    return-void
.end method

.method public final ʼॱ(Ljava/lang/StringBuilder;)V
    .locals 2

    const-string v0, "{streamId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldr8$ʹ;->ˏ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " streamableBytes "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldr8$ʹ;->ॱॱ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " activeCountForTree "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldr8$ʹ;->ʻ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pseudoTimeQueueIndex "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldr8$ʹ;->ʼ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pseudoTimeToWrite "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ldr8$ʹ;->ˊॱ:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " pseudoTime "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ldr8$ʹ;->ˋॱ:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " flags "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Ldr8$ʹ;->ͺ:B

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pseudoTimeQueue.size() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldr8$ʹ;->ˎ:Lzj5;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stateOnlyQueueIndex "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ldr8$ʹ;->ʽ:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " parent.streamId "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Ldr8$ʹ;->ˏ:I

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "} ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldr8$ʹ;->ˎ:Lzj5;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldr8$ʹ;->ˎ:Lzj5;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr8$ʹ;

    invoke-virtual {v1, p1}, Ldr8$ʹ;->ʼॱ(Ljava/lang/StringBuilder;)V

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public ʽ()Ldr8$ʹ;
    .locals 1

    iget-object v0, p0, Ldr8$ʹ;->ˎ:Lzj5;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr8$ʹ;

    return-object v0
.end method

.method public ʽॱ(Lm01;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm01<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Ldr8$ʹ;->ॱˋ:Ldr8;

    invoke-static {v0}, Ldr8;->ॱॱ(Ldr8;)Lzj5;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iput p2, p0, Ldr8$ʹ;->ʽ:I

    goto :goto_0

    :cond_0
    iput p2, p0, Ldr8$ʹ;->ʼ:I

    :goto_0
    return-void
.end method

.method public final ʾ()V
    .locals 1

    iget-byte v0, p0, Ldr8$ʹ;->ͺ:B

    and-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldr8$ʹ;->ͺ:B

    return-void
.end method

.method public ʿ()V
    .locals 1

    iget-byte v0, p0, Ldr8$ʹ;->ͺ:B

    and-int/lit8 v0, v0, -0x3

    int-to-byte v0, v0

    iput-byte v0, p0, Ldr8$ʹ;->ͺ:B

    return-void
.end method

.method public ˈ(Ldr8$ʹ;IJ)V
    .locals 4

    iget-wide v0, p0, Ldr8$ʹ;->ˊॱ:J

    iget-wide v2, p1, Ldr8$ʹ;->ˋॱ:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    int-to-long p1, p2

    mul-long p1, p1, p3

    iget-short p3, p0, Ldr8$ʹ;->ॱˊ:S

    int-to-long p3, p3

    div-long/2addr p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Ldr8$ʹ;->ˊॱ:J

    return-void
.end method

.method public ˉ(IZ)V
    .locals 1

    invoke-virtual {p0}, Ldr8$ʹ;->ˏ()Z

    move-result v0

    if-eq v0, p2, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ldr8$ʹ;->ॱ(I)V

    invoke-virtual {p0}, Ldr8$ʹ;->ॱˊ()V

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Ldr8$ʹ;->ॱ(I)V

    invoke-virtual {p0}, Ldr8$ʹ;->ʾ()V

    :cond_1
    :goto_0
    iput p1, p0, Ldr8$ʹ;->ॱॱ:I

    return-void
.end method

.method public ˊ()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ldr8$ʹ;->ˉ(IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldr8$ʹ;->ॱ:Lis2;

    return-void
.end method

.method public ˊˊ()Z
    .locals 1

    iget-byte v0, p0, Ldr8$ʹ;->ͺ:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊˋ(ILtg7$ﹳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ldr8$ʹ;->ॱ:Lis2;

    invoke-interface {p2, v0, p1}, Ltg7$ﹳ;->ॱ(Lis2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lpq2;->ˎ:Lpq2;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "byte distribution write error"

    invoke-static {p2, p1, v1, v0}, Lrq2;->ˋ(Lpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public ˊॱ()Ldr8$ʹ;
    .locals 5

    iget-object v0, p0, Ldr8$ʹ;->ˎ:Lzj5;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldr8$ʹ;

    iget-wide v1, p0, Ldr8$ʹ;->ˏॱ:J

    iget-short v3, v0, Ldr8$ʹ;->ॱˊ:S

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ldr8$ʹ;->ˏॱ:J

    return-object v0
.end method

.method public final ˋ()V
    .locals 2

    new-instance v0, La83;

    sget v1, Ldr8;->ʻ:I

    invoke-direct {v0, v1}, La83;-><init>(I)V

    iput-object v0, p0, Ldr8$ʹ;->ˋ:Lb83;

    return-void
.end method

.method public final ˋॱ(Ldr8$ʹ;)Lb83;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr8$\u02b9;",
            ")",
            "Lb83<",
            "Ldr8$\u02b9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldr8$ʹ;->ˋ:Lb83;

    iget p1, p1, Ldr8$ʹ;->ˏ:I

    invoke-interface {v0, p1}, Lb83;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr8$ʹ;

    iget-object v0, p0, Ldr8$ʹ;->ˋ:Lb83;

    invoke-virtual {p0}, Ldr8$ʹ;->ˋ()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Ldr8$ʹ;->ˋ:Lb83;

    iget v2, p1, Ldr8$ʹ;->ˏ:I

    invoke-interface {v1, v2, p1}, Lb83;->ʾ(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final ˎ()V
    .locals 2

    iget-object v0, p0, Ldr8$ʹ;->ˋ:Lb83;

    invoke-static {}, Lx73;->ॱ()Lb83;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldr8$ʹ;->ˋ()V

    :cond_0
    return-void
.end method

.method public ˏ()Z
    .locals 2

    iget-byte v0, p0, Ldr8$ʹ;->ͺ:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ˏॱ(Ldr8$ʹ;)V
    .locals 3

    iget-object v0, p0, Ldr8$ʹ;->ˋ:Lb83;

    iget v1, p1, Ldr8$ʹ;->ˏ:I

    invoke-interface {v0, v1}, Lb83;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ldr8$ʹ;->ˋ:Lb83;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ldr8$ﾞ;

    iget-object v2, p1, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    invoke-direct {v1, p1, v2}, Ldr8$ﾞ;-><init>(Ldr8$ʹ;Ldr8$ʹ;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldr8$ʹ;->ॱˎ(Ldr8$ʹ;)V

    iget-object p1, p1, Ldr8$ʹ;->ˋ:Lb83;

    invoke-interface {p1}, Lb83;->ॱ()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb83$ᐨ;

    invoke-interface {v1}, Lb83$ᐨ;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr8$ʹ;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Ldr8$ʹ;->ʻॱ(Ljava/util/Iterator;Ldr8$ʹ;ZLjava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldr8$ʹ;->ॱˋ:Ldr8;

    invoke-virtual {p1, v0}, Ldr8;->ͺ(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public ͺ(Ldr8$ʹ;)V
    .locals 4

    iget-object v0, p0, Ldr8$ʹ;->ˎ:Lzj5;

    invoke-interface {v0, p1}, Lzj5;->ˎꓸ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldr8$ʹ;->ˏॱ:J

    iget-short p1, p1, Ldr8$ʹ;->ॱˊ:S

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldr8$ʹ;->ˏॱ:J

    :cond_0
    return-void
.end method

.method public ॱ(I)V
    .locals 2

    iget v0, p0, Ldr8$ʹ;->ʻ:I

    add-int/2addr v0, p1

    iput v0, p0, Ldr8$ʹ;->ʻ:I

    iget-object v1, p0, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ldr8$ʹ;->ͺ(Ldr8$ʹ;)V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Ldr8$ʹ;->ᐝ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    invoke-virtual {v0, p0}, Ldr8$ʹ;->ʻ(Ldr8$ʹ;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    invoke-virtual {v0, p1}, Ldr8$ʹ;->ॱ(I)V

    :cond_2
    return-void
.end method

.method public final ॱˊ()V
    .locals 1

    iget-byte v0, p0, Ldr8$ʹ;->ͺ:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Ldr8$ʹ;->ͺ:B

    return-void
.end method

.method public ॱˋ()V
    .locals 1

    iget-byte v0, p0, Ldr8$ʹ;->ͺ:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldr8$ʹ;->ͺ:B

    return-void
.end method

.method public final ॱˎ(Ldr8$ʹ;)V
    .locals 2

    iget v0, p0, Ldr8$ʹ;->ʻ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ldr8$ʹ;->ͺ(Ldr8$ʹ;)V

    iget-object v0, p0, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    iget v1, p0, Ldr8$ʹ;->ʻ:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ldr8$ʹ;->ॱ(I)V

    :cond_0
    iput-object p1, p0, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    goto :goto_0

    :cond_1
    iget p1, p1, Ldr8$ʹ;->ᐝ:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Ldr8$ʹ;->ᐝ:I

    return-void
.end method

.method public ॱॱ(Ldr8$ʹ;)Z
    .locals 1

    iget-object v0, p0, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, Ldr8$ʹ;->ˊ:Ldr8$ʹ;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ॱᐝ()V
    .locals 1

    iget-byte v0, p0, Ldr8$ʹ;->ͺ:B

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Ldr8$ʹ;->ͺ:B

    return-void
.end method

.method public ᐝ()Z
    .locals 1

    iget-byte v0, p0, Ldr8$ʹ;->ͺ:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝॱ(Ldr8$ʹ;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr8$\u02b9;",
            "Z",
            "Ljava/util/List<",
            "Ldr8$\uff9e;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Ldr8$ʹ;->ʻॱ(Ljava/util/Iterator;Ldr8$ʹ;ZLjava/util/List;)V

    return-void
.end method

.method public ﾞ(Lm01;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm01<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Ldr8$ʹ;->ॱˋ:Ldr8;

    invoke-static {v0}, Ldr8;->ॱॱ(Ldr8;)Lzj5;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Ldr8$ʹ;->ʽ:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ldr8$ʹ;->ʼ:I

    :goto_0
    return p1
.end method
