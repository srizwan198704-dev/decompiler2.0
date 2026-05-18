.class public final Luy0$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ltg7$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# static fields
.field public static final synthetic ʼ:Z


# instance fields
.field public final synthetic ʻ:Luy0;

.field public final ˊ:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Las2$\u1428;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public ˎ:J

.field public ˏ:Z

.field public final ॱ:Lis2;

.field public ॱॱ:Z

.field public ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Luy0;Lis2;)V
    .locals 0

    iput-object p1, p0, Luy0$ﹳ;->ʻ:Luy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luy0$ﹳ;->ॱ:Lis2;

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Luy0$ﹳ;->ˊ:Ljava/util/Deque;

    return-void
.end method

.method public static synthetic ˎ(Luy0$ﹳ;)Lis2;
    .locals 0

    iget-object p0, p0, Luy0$ﹳ;->ॱ:Lis2;

    return-object p0
.end method


# virtual methods
.method public stream()Lis2;
    .locals 1

    iget-object v0, p0, Luy0$ﹳ;->ॱ:Lis2;

    return-object v0
.end method

.method public ʻ(Las2$ᐨ;)V
    .locals 3

    iget-object v0, p0, Luy0$ﹳ;->ˊ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las2$ᐨ;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Luy0$ﹳ;->ʼ(Las2$ᐨ;)V

    return-void

    :cond_0
    invoke-interface {v0}, Las2$ᐨ;->size()I

    move-result v1

    iget-object v2, p0, Luy0$ﹳ;->ʻ:Luy0;

    invoke-static {v2}, Luy0;->ˊˋ(Luy0;)Lrz;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Las2$ᐨ;->ॱ(Lrz;Las2$ᐨ;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Las2$ᐨ;->size()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Luy0$ﹳ;->ʽ(IZ)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Luy0$ﹳ;->ʼ(Las2$ᐨ;)V

    return-void
.end method

.method public final ʼ(Las2$ᐨ;)V
    .locals 1

    iget-object v0, p0, Luy0$ﹳ;->ˊ:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    invoke-interface {p1}, Las2$ᐨ;->size()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Luy0$ﹳ;->ʽ(IZ)V

    return-void
.end method

.method public final ʽ(IZ)V
    .locals 4

    iget-wide v0, p0, Luy0$ﹳ;->ˎ:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Luy0$ﹳ;->ˎ:J

    iget-object v0, p0, Luy0$ﹳ;->ʻ:Luy0;

    invoke-static {v0}, Luy0;->ˊˊ(Luy0;)Luy0$ʹ;

    move-result-object v0

    invoke-virtual {v0, p1}, Luy0$ʹ;->ˏ(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Luy0$ﹳ;->ʻ:Luy0;

    invoke-static {p1}, Luy0;->ˊᐝ(Luy0;)Ltg7;

    move-result-object p1

    invoke-interface {p1, p0}, Ltg7;->ˋ(Ltg7$ᐨ;)V

    :cond_0
    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Luy0$ﹳ;->ˋ:I

    return v0
.end method

.method public ˊॱ(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, Luy0$ﹳ;->ˋ:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luy0$ﹳ;->ॱ:Lis2;

    invoke-interface {p1}, Lis2;->id()I

    move-result p1

    sget-object v0, Lpq2;->ˏ:Lpq2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Luy0$ﹳ;->ॱ:Lis2;

    invoke-interface {v3}, Lis2;->id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Window size overflow for stream: %d"

    invoke-static {p1, v0, v2, v1}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Luy0$ﹳ;->ˋ:I

    add-int/2addr v0, p1

    iput v0, p0, Luy0$ﹳ;->ˋ:I

    iget-object p1, p0, Luy0$ﹳ;->ʻ:Luy0;

    invoke-static {p1}, Luy0;->ˊᐝ(Luy0;)Ltg7;

    move-result-object p1

    invoke-interface {p1, p0}, Ltg7;->ˋ(Ltg7$ᐨ;)V

    iget p1, p0, Luy0$ﹳ;->ˋ:I

    return p1
.end method

.method public ˋ()Z
    .locals 1

    iget-object v0, p0, Luy0$ﹳ;->ˊ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ˋॱ()Z
    .locals 5

    invoke-virtual {p0}, Luy0$ﹳ;->ˊ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Luy0$ﹳ;->ॱ()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p0, Luy0$ﹳ;->ᐝ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ(Lpq2;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Luy0$ﹳ;->ᐝ:Z

    iget-boolean v0, p0, Luy0$ﹳ;->ॱॱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luy0$ﹳ;->ˊ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las2$ᐨ;

    if-eqz v0, :cond_2

    iget-object v1, p0, Luy0$ﹳ;->ॱ:Lis2;

    invoke-interface {v1}, Lis2;->id()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Stream closed before write could take place"

    invoke-static {v1, p1, p2, v3, v2}, Lrq2;->ˊॱ(ILpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, v0, p1}, Luy0$ﹳ;->ᐝॱ(Las2$ᐨ;Lrq2;)V

    iget-object p2, p0, Luy0$ﹳ;->ˊ:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Las2$ᐨ;

    if-nez v0, :cond_1

    :cond_2
    iget-object p1, p0, Luy0$ﹳ;->ʻ:Luy0;

    invoke-static {p1}, Luy0;->ˊᐝ(Luy0;)Ltg7;

    move-result-object p1

    invoke-interface {p1, p0}, Ltg7;->ˋ(Ltg7$ᐨ;)V

    iget-object p1, p0, Luy0$ﹳ;->ʻ:Luy0;

    invoke-static {p1}, Luy0;->ˊˊ(Luy0;)Luy0$ʹ;

    move-result-object p1

    invoke-virtual {p1, p0}, Luy0$ʹ;->ʽ(Luy0$ﹳ;)V

    return-void
.end method

.method public ˏॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Luy0$ﹳ;->ˏ:Z

    return-void
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Luy0$ﹳ;->ˏ:Z

    return v0
.end method

.method public ॱ()J
    .locals 2

    iget-wide v0, p0, Luy0$ﹳ;->ˎ:J

    return-wide v0
.end method

.method public final ॱˊ()Las2$ᐨ;
    .locals 1

    iget-object v0, p0, Luy0$ﹳ;->ˊ:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las2$ᐨ;

    return-object v0
.end method

.method public ॱˋ(I)V
    .locals 0

    iput p1, p0, Luy0$ﹳ;->ˋ:I

    return-void
.end method

.method public final ॱˎ()I
    .locals 2

    iget v0, p0, Luy0$ﹳ;->ˋ:I

    iget-object v1, p0, Luy0$ﹳ;->ʻ:Luy0;

    invoke-static {v1}, Luy0;->ˋˊ(Luy0;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final ॱॱ(I)V
    .locals 3

    neg-int p1, p1

    :try_start_0
    iget-object v0, p0, Luy0$ﹳ;->ʻ:Luy0;

    invoke-static {v0}, Luy0;->ˋˋ(Luy0;)Luy0$ﹳ;

    move-result-object v0

    invoke-virtual {v0, p1}, Luy0$ﹳ;->ˊॱ(I)I

    invoke-virtual {p0, p1}, Luy0$ﹳ;->ˊॱ(I)I
    :try_end_0
    .catch Lrq2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid window state when writing frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ॱᐝ(I)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v0, p0, Luy0$ﹳ;->ॱॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v3, p1

    const/4 v4, 0x0

    :goto_0
    :try_start_1
    iget-boolean v5, p0, Luy0$ﹳ;->ᐝ:Z

    if-nez v5, :cond_2

    invoke-virtual {p0}, Luy0$ﹳ;->ॱˊ()Las2$ᐨ;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Luy0$ﹳ;->ॱˎ()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-gtz v6, :cond_0

    invoke-interface {v5}, Las2$ᐨ;->size()I

    move-result v7

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Las2$ᐨ;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, p0, Luy0$ﹳ;->ʻ:Luy0;

    invoke-static {v7}, Luy0;->ˊˋ(Luy0;)Lrz;

    move-result-object v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v5, v7, v6}, Las2$ᐨ;->ˋ(Lrz;I)V

    invoke-interface {v5}, Las2$ᐨ;->size()I

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Luy0$ﹳ;->ˊ:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    invoke-interface {v5}, Las2$ᐨ;->ॱॱ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-interface {v5}, Las2$ᐨ;->size()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v6

    invoke-interface {v5}, Las2$ᐨ;->size()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    if-nez v4, :cond_4

    const/4 v0, -0x1

    iput-boolean v1, p0, Luy0$ﹳ;->ॱॱ:Z

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1, v1}, Luy0$ﹳ;->ᐝ(IZ)V

    invoke-virtual {p0, p1}, Luy0$ﹳ;->ॱॱ(I)V

    iget-boolean p1, p0, Luy0$ﹳ;->ᐝ:Z

    if-eqz p1, :cond_3

    sget-object p1, Lpq2;->ˎ:Lpq2;

    invoke-virtual {p0, p1, v2}, Luy0$ﹳ;->ˏ(Lpq2;Ljava/lang/Throwable;)V

    :cond_3
    return v0

    :cond_4
    iput-boolean v1, p0, Luy0$ﹳ;->ॱॱ:Z

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1, v1}, Luy0$ﹳ;->ᐝ(IZ)V

    invoke-virtual {p0, p1}, Luy0$ﹳ;->ॱॱ(I)V

    iget-boolean v0, p0, Luy0$ﹳ;->ᐝ:Z

    if-eqz v0, :cond_5

    sget-object v0, Lpq2;->ˎ:Lpq2;

    invoke-virtual {p0, v0, v2}, Luy0$ﹳ;->ˏ(Lpq2;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v4

    goto :goto_2

    :catchall_2
    move-exception v4

    move v3, p1

    :goto_2
    :try_start_4
    iput-boolean v0, p0, Luy0$ﹳ;->ᐝ:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-boolean v1, p0, Luy0$ﹳ;->ॱॱ:Z

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1, v1}, Luy0$ﹳ;->ᐝ(IZ)V

    invoke-virtual {p0, p1}, Luy0$ﹳ;->ॱॱ(I)V

    iget-boolean v0, p0, Luy0$ﹳ;->ᐝ:Z

    if-eqz v0, :cond_5

    sget-object v0, Lpq2;->ˎ:Lpq2;

    invoke-virtual {p0, v0, v4}, Luy0$ﹳ;->ˏ(Lpq2;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return p1

    :catchall_3
    move-exception v0

    iput-boolean v1, p0, Luy0$ﹳ;->ॱॱ:Z

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1, v1}, Luy0$ﹳ;->ᐝ(IZ)V

    invoke-virtual {p0, p1}, Luy0$ﹳ;->ॱॱ(I)V

    iget-boolean p1, p0, Luy0$ﹳ;->ᐝ:Z

    if-eqz p1, :cond_6

    sget-object p1, Lpq2;->ˎ:Lpq2;

    invoke-virtual {p0, p1, v2}, Luy0$ﹳ;->ˏ(Lpq2;Ljava/lang/Throwable;)V

    :cond_6
    throw v0
.end method

.method public final ᐝ(IZ)V
    .locals 0

    neg-int p1, p1

    invoke-virtual {p0, p1, p2}, Luy0$ﹳ;->ʽ(IZ)V

    return-void
.end method

.method public final ᐝॱ(Las2$ᐨ;Lrq2;)V
    .locals 2

    invoke-interface {p1}, Las2$ᐨ;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Luy0$ﹳ;->ᐝ(IZ)V

    iget-object v0, p0, Luy0$ﹳ;->ʻ:Luy0;

    invoke-static {v0}, Luy0;->ˊˋ(Luy0;)Lrz;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Las2$ᐨ;->ˎ(Lrz;Ljava/lang/Throwable;)V

    return-void
.end method
