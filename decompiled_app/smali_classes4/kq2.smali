.class public final Lkq2;
.super Lbv0;


# static fields
.field public static final ʻ:Lh93;


# instance fields
.field public final ˋ:I

.field public final ˎ:Lmz;

.field public ˏ:Lpr2;

.field public ॱॱ:I

.field public ᐝ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lkq2;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lkq2;->ʻ:Lh93;

    return-void
.end method

.method public constructor <init>(Lgq2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lbv0;-><init>(Lgq2;)V

    new-instance p1, Lkq2$ᐨ;

    invoke-direct {p1, p0}, Lkq2$ᐨ;-><init>(Lkq2;)V

    iput-object p1, p0, Lkq2;->ˎ:Lmz;

    const-string p1, "maxOutstandingControlFrames"

    invoke-static {p2, p1}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lkq2;->ˋ:I

    return-void
.end method

.method public static synthetic ˏ(Lkq2;)I
    .locals 2

    iget v0, p0, Lkq2;->ॱॱ:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkq2;->ॱॱ:I

    return v0
.end method


# virtual methods
.method public ʼ(Lpr2;)V
    .locals 0

    iput-object p1, p0, Lkq2;->ˏ:Lpr2;

    invoke-super {p0, p1}, Lbv0;->ʼ(Lpr2;)V

    return-void
.end method

.method public י(Lrz;ZJLt00;)Llz;
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p5}, Lkq2;->ॱॱ(Lrz;Lt00;)Lt00;

    move-result-object v5

    if-nez v5, :cond_0

    return-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-super/range {v0 .. v5}, Lcv0;->י(Lrz;ZJLt00;)Llz;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super/range {p0 .. p5}, Lcv0;->י(Lrz;ZJLt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public ߺ(Lrz;IJLt00;)Llz;
    .locals 6

    invoke-virtual {p0, p1, p5}, Lkq2;->ॱॱ(Lrz;Lt00;)Lt00;

    move-result-object v5

    if-nez v5, :cond_0

    return-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-super/range {v0 .. v5}, Lcv0;->ߺ(Lrz;IJLt00;)Llz;

    move-result-object p1

    return-object p1
.end method

.method public final ॱॱ(Lrz;Lt00;)Lt00;
    .locals 6

    iget-boolean v0, p0, Lkq2;->ᐝ:Z

    if-nez v0, :cond_2

    iget v0, p0, Lkq2;->ॱॱ:I

    iget v1, p0, Lkq2;->ˋ:I

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lrz;->flush()Lrz;

    :cond_0
    iget v0, p0, Lkq2;->ॱॱ:I

    iget v1, p0, Lkq2;->ˋ:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lkq2;->ᐝ:Z

    sget-object v0, Lpq2;->ˏॱ:Lpq2;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Maximum number %d of outstanding control frames reached"

    invoke-static {v0, v1, v3}, Lrq2;->ˊ(Lpq2;Ljava/lang/String;[Ljava/lang/Object;)Lrq2;

    move-result-object v0

    sget-object v1, Lkq2;->ʻ:Lh93;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lkq2;->ˋ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {p1}, Lrz;->ˋᐝ()Lsy;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const-string v4, "Maximum number {} of outstanding control frames reached. Closing channel {}"

    invoke-interface {v1, v4, v3}, Lh93;->ॱʻ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lkq2;->ˏ:Lpr2;

    invoke-interface {v1, p1, v2, v0}, Lpr2;->ॱʼ(Lrz;ZLjava/lang/Throwable;)V

    invoke-interface {p1}, Li00;->close()Llz;

    :cond_1
    iget p1, p0, Lkq2;->ॱॱ:I

    add-int/2addr p1, v2

    iput p1, p0, Lkq2;->ॱॱ:I

    invoke-interface {p2}, Lt00;->ˊˋ()Lt00;

    move-result-object p1

    iget-object p2, p0, Lkq2;->ˎ:Lmz;

    invoke-interface {p1, p2}, Lt00;->ॱˎ(Lbe2;)Lt00;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method public ᐧॱ(Lrz;Lt00;)Llz;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lkq2;->ॱॱ(Lrz;Lt00;)Lt00;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-super {p0, p1, v0}, Lcv0;->ᐧॱ(Lrz;Lt00;)Llz;

    move-result-object p1

    return-object p1
.end method
