.class public final Lss7$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lqa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss7$ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.7"
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field public final ॱ:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lss7$ﹳ$ᐨ;->ॱ:J

    return-void
.end method

.method public static final ʼॱ(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʽॱ(J)Z
    .locals 0

    invoke-static {p0, p1}, Lss7$ﹳ$ᐨ;->ॱᐝ(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lyd1;->ˌॱ(J)Z

    move-result p0

    return p0
.end method

.method public static ʾ(J)Z
    .locals 0

    invoke-static {p0, p1}, Lss7$ﹳ$ᐨ;->ॱᐝ(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lyd1;->ˌॱ(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ʿ(J)I
    .locals 0

    invoke-static {p0, p1}, Lᕄ;->ॱ(J)I

    move-result p0

    return p0
.end method

.method public static final ˈ(JJ)J
    .locals 1

    sget-object v0, Lwb4;->ˊ:Lwb4;

    invoke-virtual {v0, p0, p1, p2, p3}, Lwb4;->ˋ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ˊᐝ(JJ)J
    .locals 1

    sget-object v0, Lwb4;->ˊ:Lwb4;

    invoke-static {p2, p3}, Lyd1;->ᐝʻ(J)J

    move-result-wide p2

    invoke-virtual {v0, p0, p1, p2, p3}, Lwb4;->ˊ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ˋˊ(JLqa0;)J
    .locals 3
    .param p2    # Lqa0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lss7$ﹳ$ᐨ;

    if-eqz v0, :cond_0

    check-cast p2, Lss7$ﹳ$ᐨ;

    invoke-virtual {p2}, Lss7$ﹳ$ᐨ;->ˍ()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lss7$ﹳ$ᐨ;->ˈ(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lss7$ﹳ$ᐨ;->ˌ(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋᐝ(JJ)J
    .locals 1

    sget-object v0, Lwb4;->ˊ:Lwb4;

    invoke-virtual {v0, p0, p1, p2, p3}, Lwb4;->ˊ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ˌ(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ͺ(J)Lss7$ﹳ$ᐨ;
    .locals 1

    new-instance v0, Lss7$ﹳ$ᐨ;

    invoke-direct {v0, p0, p1}, Lss7$ﹳ$ᐨ;-><init>(J)V

    return-object v0
.end method

.method public static final ॱˊ(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lss7$ﹳ$ᐨ;->ˈ(JJ)J

    move-result-wide p0

    sget-object p2, Lyd1;->ˊ:Lyd1$ᐨ;

    invoke-virtual {p2}, Lyd1$ᐨ;->ᐧ()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lyd1;->ॱᐝ(JJ)I

    move-result p0

    return p0
.end method

.method public static ॱˋ(JLqa0;)I
    .locals 1
    .param p2    # Lqa0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lss7$ﹳ$ᐨ;->ͺ(J)Lss7$ﹳ$ᐨ;

    move-result-object p0

    invoke-virtual {p0, p2}, Lss7$ﹳ$ᐨ;->ᐝʿ(Lqa0;)I

    move-result p0

    return p0
.end method

.method public static ॱˎ(J)J
    .locals 0

    return-wide p0
.end method

.method public static ॱᐝ(J)J
    .locals 1

    sget-object v0, Lwb4;->ˊ:Lwb4;

    invoke-virtual {v0, p0, p1}, Lwb4;->ˎ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ᐝॱ(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lss7$ﹳ$ᐨ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lss7$ﹳ$ᐨ;

    invoke-virtual {p2}, Lss7$ﹳ$ᐨ;->ˍ()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqa0;

    invoke-virtual {p0, p1}, Lss7$ﹳ$ᐨ;->ᐝʿ(Lqa0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lss7$ﹳ$ᐨ;->ॱ:J

    invoke-static {v0, v1, p1}, Lss7$ﹳ$ᐨ;->ᐝॱ(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lss7$ﹳ$ᐨ;->ॱ:J

    invoke-static {v0, v1}, Lss7$ﹳ$ᐨ;->ʿ(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lss7$ﹳ$ᐨ;->ॱ:J

    invoke-static {v0, v1}, Lss7$ﹳ$ᐨ;->ˌ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()J
    .locals 2

    iget-wide v0, p0, Lss7$ﹳ$ᐨ;->ॱ:J

    invoke-static {v0, v1}, Lss7$ﹳ$ᐨ;->ॱᐝ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ʽˊ(J)Lps7;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lss7$ﹳ$ᐨ;->ˋˋ(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lss7$ﹳ$ᐨ;->ͺ(J)Lss7$ﹳ$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽˊ(J)Lqa0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lss7$ﹳ$ᐨ;->ˋˋ(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lss7$ﹳ$ᐨ;->ͺ(J)Lss7$ﹳ$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊʻ(J)Lps7;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lss7$ﹳ$ᐨ;->ˊˋ(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lss7$ﹳ$ᐨ;->ͺ(J)Lss7$ﹳ$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊʻ(J)Lqa0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lss7$ﹳ$ᐨ;->ˊˋ(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lss7$ﹳ$ᐨ;->ͺ(J)Lss7$ﹳ$ᐨ;

    move-result-object p1

    return-object p1
.end method

.method public ˊˋ(J)J
    .locals 2

    iget-wide v0, p0, Lss7$ﹳ$ᐨ;->ॱ:J

    invoke-static {v0, v1, p1, p2}, Lss7$ﹳ$ᐨ;->ˊᐝ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public ˋˋ(J)J
    .locals 2

    iget-wide v0, p0, Lss7$ﹳ$ᐨ;->ॱ:J

    invoke-static {v0, v1, p1, p2}, Lss7$ﹳ$ᐨ;->ˋᐝ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public ˋॱ()Z
    .locals 2

    iget-wide v0, p0, Lss7$ﹳ$ᐨ;->ॱ:J

    invoke-static {v0, v1}, Lss7$ﹳ$ᐨ;->ʾ(J)Z

    move-result v0

    return v0
.end method

.method public final synthetic ˍ()J
    .locals 2

    iget-wide v0, p0, Lss7$ﹳ$ᐨ;->ॱ:J

    return-wide v0
.end method

.method public ˏॱ()Z
    .locals 2

    iget-wide v0, p0, Lss7$ﹳ$ᐨ;->ॱ:J

    invoke-static {v0, v1}, Lss7$ﹳ$ᐨ;->ʽॱ(J)Z

    move-result v0

    return v0
.end method

.method public ᐝʿ(Lqa0;)I
    .locals 0
    .param p1    # Lqa0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lqa0$ᐨ;->ॱ(Lqa0;Lqa0;)I

    move-result p1

    return p1
.end method

.method public ⁱ(Lqa0;)J
    .locals 2
    .param p1    # Lqa0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lss7$ﹳ$ᐨ;->ॱ:J

    invoke-static {v0, v1, p1}, Lss7$ﹳ$ᐨ;->ˋˊ(JLqa0;)J

    move-result-wide v0

    return-wide v0
.end method
