.class public final Lfy0$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Ldq2$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Ltq2;",
        ">",
        "Ljava/lang/Object;",
        "Ldq2$\u1428<",
        "TF;>;"
    }
.end annotation


# static fields
.field public static final synthetic ˏॱ:Z


# instance fields
.field public ʻ:I

.field public final ʼ:I

.field public ʽ:I

.field public ˊ:I

.field public ˊॱ:I

.field public ˋ:I

.field public final synthetic ˋॱ:Lfy0;

.field public ˎ:I

.field public ˏ:Z

.field public final ॱ:Z

.field public ॱॱ:Ltq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public ᐝ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfy0;ZI)V
    .locals 1

    iput-object p1, p0, Lfy0$ՙ;->ˋॱ:Lfy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lfy0$ՙ;->ˎ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfy0$ՙ;->ˏ:Z

    iput-boolean p2, p0, Lfy0$ՙ;->ॱ:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lfy0$ՙ;->ˊ:I

    const/4 v0, 0x0

    iput v0, p0, Lfy0$ՙ;->ˋ:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lfy0$ՙ;->ˊ:I

    iput p1, p0, Lfy0$ՙ;->ˋ:I

    :goto_0
    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lfy0$ՙ;->ˏ:Z

    const p1, 0x7fffffff

    iput p1, p0, Lfy0$ՙ;->ʻ:I

    const-string p1, "maxReservedStreams"

    invoke-static {p3, p1}, Lwr4;->ʻ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lfy0$ՙ;->ʼ:I

    invoke-virtual {p0}, Lfy0$ՙ;->ˊˋ()V

    return-void
.end method

.method public static synthetic ˊ(Lfy0$ՙ;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lfy0$ՙ;->ˉ(I)V

    return-void
.end method

.method public static synthetic ॱ(Lfy0$ՙ;)I
    .locals 0

    iget p0, p0, Lfy0$ՙ;->ˎ:I

    return p0
.end method


# virtual methods
.method public ʻ(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_1

    iget-boolean v2, p0, Lfy0$ՙ;->ॱ:Z

    and-int/2addr p1, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public bridge synthetic ʻॱ(IZ)Lis2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfy0$ՙ;->ʾ(IZ)Lfy0$ٴ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()Ldq2$ᐨ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldq2$\u1428<",
            "+",
            "Ltq2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfy0$ՙ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfy0$ՙ;->ˋॱ:Lfy0;

    iget-object v0, v0, Lfy0;->ˏ:Lfy0$ՙ;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfy0$ՙ;->ˋॱ:Lfy0;

    iget-object v0, v0, Lfy0;->ˎ:Lfy0$ՙ;

    :goto_0
    return-object v0
.end method

.method public ʼॱ()I
    .locals 1

    iget v0, p0, Lfy0$ՙ;->ʻ:I

    return v0
.end method

.method public ʽ(Ltq2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    const-string v0, "flowController"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq2;

    iput-object p1, p0, Lfy0$ՙ;->ॱॱ:Ltq2;

    return-void
.end method

.method public final ʽॱ(ILis2$ᐨ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    iget v0, p0, Lfy0$ՙ;->ˎ:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lpq2;->ʼ:Lpq2;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, p0, Lfy0$ՙ;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Cannot create stream %d greater than Last-Stream-ID %d from GOAWAY."

    invoke-static {p1, p2, v1, v0}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lfy0$ՙ;->ʻ(I)Z

    move-result v0

    if-nez v0, :cond_4

    if-ltz p1, :cond_3

    sget-object p2, Lpq2;->ˋ:Lpq2;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget-boolean p1, p0, Lfy0$ՙ;->ॱ:Z

    if-eqz p1, :cond_2

    const-string p1, "server"

    goto :goto_1

    :cond_2
    const-string p1, "client"

    :goto_1
    aput-object p1, v0, v2

    const-string p1, "Request stream %d is not correct for %s connection"

    invoke-static {p2, p1, v0}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Lur2;

    invoke-direct {p1}, Lur2;-><init>()V

    throw p1

    :cond_4
    iget v0, p0, Lfy0$ՙ;->ˊ:I

    if-lt p1, v0, :cond_c

    if-lez v0, :cond_b

    sget-object v0, Lis2$ᐨ;->ˎ:Lis2$ᐨ;

    if-eq p2, v0, :cond_6

    sget-object v0, Lis2$ᐨ;->ˏ:Lis2$ᐨ;

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_7

    invoke-virtual {p0}, Lfy0$ՙ;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    if-eqz p2, :cond_9

    iget p2, p0, Lfy0$ՙ;->ˊॱ:I

    iget v0, p0, Lfy0$ՙ;->ᐝ:I

    if-ge p2, v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lpq2;->ʼ:Lpq2;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Maximum active streams violated for this endpoint."

    invoke-static {p1, p2, v1, v0}, Lrq2;->ʼ(ILpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_9
    :goto_4
    iget-object p2, p0, Lfy0$ՙ;->ˋॱ:Lfy0;

    invoke-virtual {p2}, Lfy0;->ʻॱ()Z

    move-result p2

    if-nez p2, :cond_a

    return-void

    :cond_a
    sget-object p2, Lpq2;->ˎ:Lpq2;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Attempted to create stream id %d after connection was closed"

    invoke-static {p2, p1, v0}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_b
    sget-object p1, Lpq2;->ʼ:Lpq2;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Stream IDs are exhausted for this endpoint."

    invoke-static {p1, v0, p2}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_c
    sget-object p2, Lpq2;->ˋ:Lpq2;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget p1, p0, Lfy0$ՙ;->ˊ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Request stream %d is behind the next expected stream %d"

    invoke-static {p2, p1, v0}, Lrq2;->ॱ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public ʾ(IZ)Lfy0$ٴ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    sget-object v0, Lis2$ᐨ;->ˋ:Lis2$ᐨ;

    invoke-virtual {p0}, Lfy0$ՙ;->ˈ()Z

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lfy0;->ॱᐝ(ILis2$ᐨ;ZZ)Lis2$ᐨ;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfy0$ՙ;->ʽॱ(ILis2$ᐨ;)V

    new-instance v0, Lfy0$ٴ;

    iget-object v1, p0, Lfy0$ՙ;->ˋॱ:Lfy0;

    invoke-direct {v0, v1, p1, p2}, Lfy0$ٴ;-><init>(Lfy0;ILis2$ᐨ;)V

    invoke-virtual {p0, p1}, Lfy0$ՙ;->ʿ(I)V

    invoke-virtual {p0, v0}, Lfy0$ՙ;->ˋ(Lfy0$ٴ;)V

    invoke-virtual {v0}, Lfy0$ٴ;->ॱᐝ()V

    return-object v0
.end method

.method public final ʿ(I)V
    .locals 1

    iget v0, p0, Lfy0$ՙ;->ˋ:I

    if-le p1, v0, :cond_0

    if-ltz v0, :cond_0

    iput p1, p0, Lfy0$ՙ;->ˋ:I

    :cond_0
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lfy0$ՙ;->ˊ:I

    iget p1, p0, Lfy0$ՙ;->ˊॱ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfy0$ՙ;->ˊॱ:I

    return-void
.end method

.method public final ˈ()Z
    .locals 1

    iget-object v0, p0, Lfy0$ՙ;->ˋॱ:Lfy0;

    iget-object v0, v0, Lfy0;->ˎ:Lfy0$ՙ;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˉ(I)V
    .locals 0

    iput p1, p0, Lfy0$ՙ;->ˎ:I

    return-void
.end method

.method public ˊˊ(ILis2;)Lfy0$ٴ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lfy0$ՙ;->ˈ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lis2$ᐨ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lis2;->ॱ()Lis2$ᐨ;

    move-result-object v1

    invoke-virtual {v1}, Lis2$ᐨ;->ˋॱ()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {p0}, Lfy0$ՙ;->ʼ()Ldq2$ᐨ;

    move-result-object p2

    invoke-interface {p2}, Ldq2$ᐨ;->ॱᐝ()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lfy0$ՙ;->ˈ()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lis2$ᐨ;->ˎ:Lis2$ᐨ;

    goto :goto_1

    :cond_1
    sget-object p2, Lis2$ᐨ;->ˏ:Lis2$ᐨ;

    :goto_1
    invoke-virtual {p0, p1, p2}, Lfy0$ՙ;->ʽॱ(ILis2$ᐨ;)V

    new-instance v0, Lfy0$ٴ;

    iget-object v1, p0, Lfy0$ՙ;->ˋॱ:Lfy0;

    invoke-direct {v0, v1, p1, p2}, Lfy0$ٴ;-><init>(Lfy0;ILis2$ᐨ;)V

    invoke-virtual {p0, p1}, Lfy0$ՙ;->ʿ(I)V

    invoke-virtual {p0, v0}, Lfy0$ՙ;->ˋ(Lfy0$ٴ;)V

    return-object v0

    :cond_2
    sget-object p1, Lpq2;->ˋ:Lpq2;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Server push not allowed to opposite endpoint"

    invoke-static {p1, v0, p2}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_3
    sget-object p1, Lpq2;->ˋ:Lpq2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Lis2;->id()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Stream %d is not open for sending push promise"

    invoke-static {p1, p2, v1}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1

    :cond_4
    sget-object p1, Lpq2;->ˋ:Lpq2;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Parent stream missing"

    invoke-static {p1, v0, p2}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object p1

    throw p1
.end method

.method public final ˊˋ()V
    .locals 4

    iget v0, p0, Lfy0$ՙ;->ʻ:I

    int-to-long v0, v0

    iget v2, p0, Lfy0$ՙ;->ʼ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lfy0$ՙ;->ᐝ:I

    return-void
.end method

.method public bridge synthetic ˊॱ(ILis2;)Lis2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lrq2;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lfy0$ՙ;->ˊˊ(ILis2;)Lfy0$ٴ;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ(Lfy0$ٴ;)V
    .locals 4

    iget-object v0, p0, Lfy0$ՙ;->ˋॱ:Lfy0;

    iget-object v0, v0, Lfy0;->ॱ:Lb83;

    invoke-virtual {p1}, Lfy0$ٴ;->id()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lb83;->ʾ(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfy0$ՙ;->ˋॱ:Lfy0;

    iget-object v1, v1, Lfy0;->ॱॱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lfy0$ՙ;->ˋॱ:Lfy0;

    iget-object v1, v1, Lfy0;->ॱॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq2$ﹳ;

    invoke-interface {v1, p1}, Ldq2$ﹳ;->ᐝॱ(Lis2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lfy0;->ॱˎ()Lh93;

    move-result-object v2

    const-string v3, "Caught Throwable from listener onStreamAdded."

    invoke-interface {v2, v3, v1}, Lh93;->ˋᐝ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˋॱ(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lfy0$ՙ;->ॱ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Servers do not allow push"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lfy0$ՙ;->ˏ:Z

    return-void
.end method

.method public ˎ()Ltq2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TF;"
        }
    .end annotation

    iget-object v0, p0, Lfy0$ՙ;->ॱॱ:Ltq2;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    iget v0, p0, Lfy0$ՙ;->ʽ:I

    return v0
.end method

.method public ˏॱ(Lis2;)Z
    .locals 1

    instance-of v0, p1, Lfy0$ٴ;

    if-eqz v0, :cond_0

    check-cast p1, Lfy0$ٴ;

    invoke-virtual {p1}, Lfy0$ٴ;->ʻॱ()Lfy0$ՙ;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lfy0$ՙ;->ˎ:I

    return v0
.end method

.method public ॱˊ(I)V
    .locals 0

    iput p1, p0, Lfy0$ՙ;->ʻ:I

    invoke-virtual {p0}, Lfy0$ՙ;->ˊˋ()V

    return-void
.end method

.method public ॱˋ()I
    .locals 2

    iget v0, p0, Lfy0$ՙ;->ˊ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱˎ()Z
    .locals 2

    iget v0, p0, Lfy0$ՙ;->ʽ:I

    iget v1, p0, Lfy0$ՙ;->ʻ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lfy0$ՙ;->ॱ:Z

    return v0
.end method

.method public ॱᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lfy0$ՙ;->ˏ:Z

    return v0
.end method

.method public ᐝ(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lfy0$ՙ;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfy0$ՙ;->ॱˋ()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ᐝॱ()I
    .locals 1

    iget v0, p0, Lfy0$ՙ;->ˋ:I

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfy0$ՙ;->ˋ:I

    :cond_0
    return v0
.end method
