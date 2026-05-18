.class public Lxk;
.super Lh84;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk$ՙ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh84<",
        "Lcj;",
        ">;"
    }
.end annotation


# instance fields
.field public ʻ:Lsk;

.field public volatile ʼ:Z

.field public volatile ʽ:Lrz;

.field public ˎ:Lxk$ՙ;

.field public final ˏ:Lrk;

.field public final ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lxk;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lh84;-><init>()V

    sget-object v0, Lxk$ՙ;->ॱ:Lxk$ՙ;

    iput-object v0, p0, Lxk;->ˎ:Lxk$ՙ;

    new-instance v0, Lrk;

    invoke-direct {v0}, Lrk;-><init>()V

    iput-object v0, p0, Lxk;->ˏ:Lrk;

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const v0, 0x186a0

    mul-int p1, p1, v0

    iput p1, p0, Lxk;->ॱॱ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blockSizeMultiplier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 1-9)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic ٴ(Lxk;)Lrz;
    .locals 0

    invoke-virtual {p0}, Lxk;->ॱᶥ()Lrz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ॱˍ(Lxk;Lrz;Lt00;)Llz;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxk;->ॱꜟ(Lrz;Lt00;)Llz;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lxk;->ʼ:Z

    return v0
.end method

.method public bridge synthetic ˋʼ(Lrz;Ljava/lang/Object;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcj;

    invoke-virtual {p0, p1, p2, p3}, Lxk;->ॱㆍ(Lrz;Lcj;Lcj;)V

    return-void
.end method

.method public ˌॱ(Lrz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lxk;->ʽ:Lrz;

    return-void
.end method

.method public ˏॱ(Lrz;Lt00;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxk;->ॱꜟ(Lrz;Lt00;)Llz;

    move-result-object v0

    new-instance v1, Lxk$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Lxk$ﹳ;-><init>(Lxk;Lrz;Lt00;)V

    invoke-interface {v0, v1}, Llz;->ॱˎ(Lbe2;)Llz;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    new-instance v1, Lxk$ﾞ;

    invoke-direct {v1, p0, p1, p2}, Lxk$ﾞ;-><init>(Lxk;Lrz;Lt00;)V

    const-wide/16 p1, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Lgs1;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwl6;

    :cond_0
    return-void
.end method

.method public ॱـ()Llz;
    .locals 1

    invoke-virtual {p0}, Lxk;->ॱᶥ()Lrz;

    move-result-object v0

    invoke-interface {v0}, Li00;->ˊʼ()Lt00;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxk;->ॱᐧ(Lt00;)Llz;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐧ(Lt00;)Llz;
    .locals 3

    invoke-virtual {p0}, Lxk;->ॱᶥ()Lrz;

    move-result-object v0

    invoke-interface {v0}, Lrz;->ʼˊ()Les1;

    move-result-object v1

    invoke-interface {v1}, Les1;->ᵔ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lxk;->ॱꜟ(Lrz;Lt00;)Llz;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lxk$ᐨ;

    invoke-direct {v0, p0, p1}, Lxk$ᐨ;-><init>(Lxk;Lt00;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public final ॱᐨ(Lcj;)V
    .locals 2

    iget-object v0, p0, Lxk;->ʻ:Lsk;

    invoke-virtual {v0}, Lsk;->ˎ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lsk;->ˊ(Lcj;)V

    invoke-virtual {v0}, Lsk;->ˋ()I

    move-result p1

    iget v0, p0, Lxk;->ᐝ:I

    shl-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    xor-int/2addr p1, v0

    iput p1, p0, Lxk;->ᐝ:I

    :cond_0
    return-void
.end method

.method public final ॱᶥ()Lrz;
    .locals 2

    iget-object v0, p0, Lxk;->ʽ:Lrz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not added to a pipeline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱㆍ(Lrz;Lcj;Lcj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean p1, p0, Lxk;->ʼ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2}, Lcj;->ᶥʻ(Lcj;)Lcj;

    return-void

    :cond_0
    :goto_0
    sget-object p1, Lxk$ʹ;->ॱ:[I

    iget-object v0, p0, Lxk;->ˎ:Lxk$ՙ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p3, v1}, Lcj;->ʽᐨ(I)Lcj;

    const p1, 0x425a68

    invoke-virtual {p3, p1}, Lcj;->ㆍʼ(I)Lcj;

    iget p1, p0, Lxk;->ॱॱ:I

    const v0, 0x186a0

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x30

    invoke-virtual {p3, p1}, Lcj;->ᵣॱ(I)Lcj;

    sget-object p1, Lxk$ՙ;->ˊ:Lxk$ՙ;

    iput-object p1, p0, Lxk;->ˎ:Lxk$ՙ;

    :cond_3
    new-instance p1, Lsk;

    iget-object v0, p0, Lxk;->ˏ:Lrk;

    iget v1, p0, Lxk;->ॱॱ:I

    invoke-direct {p1, v0, v1}, Lsk;-><init>(Lrk;I)V

    iput-object p1, p0, Lxk;->ʻ:Lsk;

    sget-object p1, Lxk$ՙ;->ˋ:Lxk$ՙ;

    iput-object p1, p0, Lxk;->ˎ:Lxk$ՙ;

    :cond_4
    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lxk;->ʻ:Lsk;

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p1}, Lsk;->ॱ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {p1, p2, v1, v0}, Lsk;->ॱॱ(Lcj;II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcj;->ᵎᐝ(I)Lcj;

    invoke-virtual {p1}, Lsk;->ˏ()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    sget-object p1, Lxk$ՙ;->ˎ:Lxk$ՙ;

    iput-object p1, p0, Lxk;->ˎ:Lxk$ՙ;

    :goto_1
    invoke-virtual {p0, p3}, Lxk;->ॱᐨ(Lcj;)V

    sget-object p1, Lxk$ՙ;->ˊ:Lxk$ՙ;

    iput-object p1, p0, Lxk;->ˎ:Lxk$ՙ;

    goto :goto_0
.end method

.method public final ॱꜟ(Lrz;Lt00;)Llz;
    .locals 7

    iget-boolean v0, p0, Lxk;->ʼ:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lt00;->ʾ()Lt00;

    return-object p2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxk;->ʼ:Z

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v0

    invoke-interface {v0}, Ldj;->ˋ()Lcj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxk;->ॱᐨ(Lcj;)V

    iget v1, p0, Lxk;->ᐝ:I

    iget-object v2, p0, Lxk;->ˏ:Lrk;

    const-wide/32 v3, 0x177245

    const/4 v5, 0x0

    const/16 v6, 0x18

    :try_start_0
    invoke-virtual {v2, v0, v6, v3, v4}, Lrk;->ˊ(Lcj;IJ)V

    const-wide/32 v3, 0x385090

    invoke-virtual {v2, v0, v6, v3, v4}, Lrk;->ˊ(Lcj;IJ)V

    invoke-virtual {v2, v0, v1}, Lrk;->ˎ(Lcj;I)V

    invoke-virtual {v2, v0}, Lrk;->ॱ(Lcj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lxk;->ʻ:Lsk;

    invoke-interface {p1, v0, p2}, Li00;->י(Ljava/lang/Object;Lt00;)Llz;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    iput-object v5, p0, Lxk;->ʻ:Lsk;

    throw p1
.end method
