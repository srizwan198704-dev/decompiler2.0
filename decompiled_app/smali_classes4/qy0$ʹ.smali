.class public Lqy0$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lqy0$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# static fields
.field public static final synthetic ʼ:Z


# instance fields
.field public final synthetic ʻ:Lqy0;

.field public ˊ:I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:F

.field public final ॱ:Lis2;

.field public ॱॱ:I

.field public ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqy0;Lis2;I)V
    .locals 0

    iput-object p1, p0, Lqy0$ʹ;->ʻ:Lqy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqy0$ʹ;->ॱ:Lis2;

    invoke-virtual {p0, p3}, Lqy0$ʹ;->ʽ(I)V

    invoke-static {p1}, Lqy0;->ˈ(Lqy0;)F

    move-result p1

    iput p1, p0, Lqy0$ʹ;->ˏ:F

    return-void
.end method


# virtual methods
.method public ʻ()I
    .locals 2

    iget v0, p0, Lqy0$ʹ;->ˋ:I

    iget v1, p0, Lqy0$ʹ;->ˊ:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public ʼ(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget v1, p0, Lqy0$ʹ;->ˊ:I

    const v2, 0x7fffffff

    sub-int/2addr v2, p1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lqy0$ʹ;->ॱ:Lis2;

    invoke-interface {p1}, Lis2;->id()I

    move-result p1

    sget-object v1, Lpq2;->ˏ:Lpq2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lqy0$ʹ;->ॱ:Lis2;

    invoke-interface {v3}, Lis2;->id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Flow control window overflowed for stream: %d"

    invoke-static {p1, v1, v0, v2}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget v1, p0, Lqy0$ʹ;->ˊ:I

    add-int/2addr v1, p1

    iput v1, p0, Lqy0$ʹ;->ˊ:I

    iget v1, p0, Lqy0$ʹ;->ˋ:I

    add-int/2addr v1, p1

    iput v1, p0, Lqy0$ʹ;->ˋ:I

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lqy0$ʹ;->ॱॱ:I

    return-void
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Lqy0$ʹ;->ˎ:I

    iput p1, p0, Lqy0$ʹ;->ˋ:I

    iput p1, p0, Lqy0$ʹ;->ˊ:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lqy0$ʹ;->ˊ:I

    return v0
.end method

.method public ˊॱ()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget-boolean v0, p0, Lqy0$ʹ;->ᐝ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lqy0$ʹ;->ˎ:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lqy0$ʹ;->ॱ:Lis2;

    invoke-static {v0}, Lqy0;->ˉ(Lis2;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lqy0$ʹ;->ˎ:I

    int-to-float v0, v0

    iget v2, p0, Lqy0$ʹ;->ˏ:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget v2, p0, Lqy0$ʹ;->ˋ:I

    if-gt v2, v0, :cond_1

    invoke-virtual {p0}, Lqy0$ʹ;->ͺ()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public ˋ(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget v0, p0, Lqy0$ʹ;->ˊ:I

    sub-int/2addr v0, p1

    iput v0, p0, Lqy0$ʹ;->ˊ:I

    iget p1, p0, Lqy0$ʹ;->ॱॱ:I

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lqy0$ʹ;->ॱ:Lis2;

    invoke-interface {p1}, Lis2;->id()I

    move-result p1

    sget-object v0, Lpq2;->ˏ:Lpq2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lqy0$ʹ;->ॱ:Lis2;

    invoke-interface {v3}, Lis2;->id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Flow control window exceeded for stream: %d"

    invoke-static {p1, v0, v2, v1}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public ˋॱ(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqy0$ʹ;->ˏॱ(I)V

    invoke-virtual {p0}, Lqy0$ʹ;->ˊॱ()Z

    move-result p1

    return p1
.end method

.method public ˎ(F)V
    .locals 0

    iput p1, p0, Lqy0$ʹ;->ˏ:F

    return-void
.end method

.method public ˏ(I)V
    .locals 4

    iget v0, p0, Lqy0$ʹ;->ˎ:I

    int-to-long v0, v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    iget v0, p0, Lqy0$ʹ;->ˎ:I

    sub-int/2addr p1, v0

    add-int/2addr v0, p1

    iput v0, p0, Lqy0$ʹ;->ˎ:I

    return-void
.end method

.method public final ˏॱ(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget v0, p0, Lqy0$ʹ;->ˋ:I

    sub-int v1, v0, p1

    iget v2, p0, Lqy0$ʹ;->ˊ:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Lqy0$ʹ;->ˋ:I

    return-void

    :cond_0
    iget-object p1, p0, Lqy0$ʹ;->ॱ:Lis2;

    invoke-interface {p1}, Lis2;->id()I

    move-result p1

    sget-object v0, Lpq2;->ˎ:Lpq2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lqy0$ʹ;->ॱ:Lis2;

    invoke-interface {v3}, Lis2;->id()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Attempting to return too many bytes for stream %d"

    invoke-static {p1, v0, v2, v1}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public final ͺ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget v0, p0, Lqy0$ʹ;->ˎ:I

    iget v1, p0, Lqy0$ʹ;->ˋ:I

    sub-int/2addr v0, v1

    :try_start_0
    invoke-virtual {p0, v0}, Lqy0$ʹ;->ʼ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lqy0$ʹ;->ʻ:Lqy0;

    invoke-static {v1}, Lqy0;->ˊˊ(Lqy0;)Lir2;

    move-result-object v1

    iget-object v2, p0, Lqy0$ʹ;->ʻ:Lqy0;

    invoke-static {v2}, Lqy0;->ʾ(Lqy0;)Lrz;

    move-result-object v2

    iget-object v3, p0, Lqy0$ʹ;->ॱ:Lis2;

    invoke-interface {v3}, Lis2;->id()I

    move-result v3

    iget-object v4, p0, Lqy0$ʹ;->ʻ:Lqy0;

    invoke-static {v4}, Lqy0;->ʾ(Lqy0;)Lrz;

    move-result-object v4

    invoke-interface {v4}, Li00;->ˊʼ()Lt00;

    move-result-object v4

    invoke-interface {v1, v2, v3, v0, v4}, Lir2;->ˊʻ(Lrz;IILt00;)Llz;

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lpq2;->ˎ:Lpq2;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lqy0$ʹ;->ॱ:Lis2;

    invoke-interface {v4}, Lis2;->id()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Attempting to return too many bytes for stream %d"

    invoke-static {v1, v0, v3, v2}, Lrq2;->ˋ(Lpq2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    throw v0
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lqy0$ʹ;->ˎ:I

    return v0
.end method

.method public ॱॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lqy0$ʹ;->ᐝ:Z

    return-void
.end method

.method public ᐝ()F
    .locals 1

    iget v0, p0, Lqy0$ʹ;->ˏ:F

    return v0
.end method
