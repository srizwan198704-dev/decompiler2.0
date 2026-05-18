.class public final Lᵃ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lqa0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,180:1\n720#2,2:181\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n66#1:181,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,180:1\n720#2,2:181\n*S KotlinDebug\n*F\n+ 1 TimeSources.kt\nkotlin/time/AbstractLongTimeSource$LongTimeMark\n*L\n66#1:181,2\n*E\n"
    }
.end annotation


# instance fields
.field public final ˊ:Lᵃ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:J

.field public final ॱ:J


# direct methods
.method private constructor <init>(JLᵃ;J)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lᵃ$ᐨ;->ॱ:J

    iput-object p3, p0, Lᵃ$ᐨ;->ˊ:Lᵃ;

    iput-wide p4, p0, Lᵃ$ᐨ;->ˋ:J

    return-void
.end method

.method public synthetic constructor <init>(JLᵃ;JLrw0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lᵃ$ᐨ;-><init>(JLᵃ;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqa0;

    invoke-virtual {p0, p1}, Lᵃ$ᐨ;->ᐝʿ(Lqa0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lᵃ$ᐨ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᵃ$ᐨ;->ˊ:Lᵃ;

    move-object v1, p1

    check-cast v1, Lᵃ$ᐨ;

    iget-object v1, v1, Lᵃ$ᐨ;->ˊ:Lᵃ;

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lqa0;

    invoke-virtual {p0, p1}, Lᵃ$ᐨ;->ⁱ(Lqa0;)J

    move-result-wide v0

    sget-object p1, Lyd1;->ˊ:Lyd1$ᐨ;

    invoke-virtual {p1}, Lyd1$ᐨ;->ᐧ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lyd1;->ˈ(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lᵃ$ᐨ;->ͺ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lyd1;->ʼᐝ(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LongTimeMark("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᵃ$ᐨ;->ॱ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵃ$ᐨ;->ˊ:Lᵃ;

    invoke-virtual {v1}, Lᵃ;->ˊ()Lde1;

    move-result-object v1

    invoke-static {v1}, Lge1;->ʻ(Lde1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lᵃ$ᐨ;->ˋ:J

    invoke-static {v1, v2}, Lyd1;->ॱꞌ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᵃ$ᐨ;->ͺ()J

    move-result-wide v1

    invoke-static {v1, v2}, Lyd1;->ॱꞌ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lᵃ$ᐨ;->ˊ:Lᵃ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()J
    .locals 4

    iget-wide v0, p0, Lᵃ$ᐨ;->ˋ:J

    invoke-static {v0, v1}, Lyd1;->ˋʽ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lᵃ$ᐨ;->ˋ:J

    invoke-static {v0, v1}, Lyd1;->ᐝʻ(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lᵃ$ᐨ;->ˊ:Lᵃ;

    invoke-virtual {v0}, Lᵃ;->ˋ()J

    move-result-wide v0

    iget-wide v2, p0, Lᵃ$ᐨ;->ॱ:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lᵃ$ᐨ;->ˊ:Lᵃ;

    invoke-virtual {v2}, Lᵃ;->ˊ()Lde1;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide v0

    iget-wide v2, p0, Lᵃ$ᐨ;->ˋ:J

    invoke-static {v0, v1, v2, v3}, Lyd1;->ͺˏ(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic ʽˊ(J)Lps7;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lᵃ$ᐨ;->ʽˊ(J)Lqa0;

    move-result-object p1

    return-object p1
.end method

.method public ʽˊ(J)Lqa0;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lᵃ$ᐨ;

    iget-wide v1, p0, Lᵃ$ᐨ;->ॱ:J

    iget-object v3, p0, Lᵃ$ᐨ;->ˊ:Lᵃ;

    iget-wide v4, p0, Lᵃ$ᐨ;->ˋ:J

    invoke-static {v4, v5, p1, p2}, Lyd1;->י(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lᵃ$ᐨ;-><init>(JLᵃ;JLrw0;)V

    return-object v7
.end method

.method public bridge synthetic ˊʻ(J)Lps7;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lᵃ$ᐨ;->ˊʻ(J)Lqa0;

    move-result-object p1

    return-object p1
.end method

.method public ˊʻ(J)Lqa0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lqa0$ᐨ;->ˎ(Lqa0;J)Lqa0;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ()Z
    .locals 1

    invoke-static {p0}, Lqa0$ᐨ;->ˋ(Lqa0;)Z

    move-result v0

    return v0
.end method

.method public ˏॱ()Z
    .locals 1

    invoke-static {p0}, Lqa0$ᐨ;->ˊ(Lqa0;)Z

    move-result v0

    return v0
.end method

.method public final ͺ()J
    .locals 13

    iget-wide v0, p0, Lᵃ$ᐨ;->ˋ:J

    invoke-static {v0, v1}, Lyd1;->ˋʽ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lᵃ$ᐨ;->ˋ:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lᵃ$ᐨ;->ˊ:Lᵃ;

    invoke-virtual {v0}, Lᵃ;->ˊ()Lde1;

    move-result-object v0

    sget-object v1, Lde1;->ˎ:Lde1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-wide v1, p0, Lᵃ$ᐨ;->ॱ:J

    invoke-static {v1, v2, v0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide v0

    iget-wide v2, p0, Lᵃ$ᐨ;->ˋ:J

    invoke-static {v0, v1, v2, v3}, Lyd1;->י(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v1, v0}, Lfe1;->ˊ(JLde1;Lde1;)J

    move-result-wide v2

    iget-wide v4, p0, Lᵃ$ᐨ;->ॱ:J

    div-long v6, v4, v2

    rem-long/2addr v4, v2

    iget-wide v2, p0, Lᵃ$ᐨ;->ˋ:J

    invoke-static {v2, v3}, Lyd1;->ㆍ(J)J

    move-result-wide v8

    invoke-static {v2, v3}, Lyd1;->ﾞ(J)I

    move-result v2

    const v3, 0xf4240

    div-int v10, v2, v3

    rem-int/2addr v2, v3

    invoke-static {v4, v5, v0}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide v3

    sget-object v0, Lyd1;->ˊ:Lyd1$ᐨ;

    sget-object v0, Lde1;->ˊ:Lde1;

    invoke-static {v2, v0}, Lce1;->ʼˋ(ILde1;)J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Lyd1;->י(JJ)J

    move-result-wide v2

    int-to-long v4, v10

    add-long/2addr v6, v4

    invoke-static {v6, v7, v1}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lyd1;->י(JJ)J

    move-result-wide v0

    sget-object v2, Lde1;->ˏ:Lde1;

    invoke-static {v8, v9, v2}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lyd1;->י(JJ)J

    move-result-wide v0

    return-wide v0
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
    .locals 6
    .param p1    # Lqa0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lᵃ$ᐨ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᵃ$ᐨ;->ˊ:Lᵃ;

    move-object v1, p1

    check-cast v1, Lᵃ$ᐨ;

    iget-object v2, v1, Lᵃ$ᐨ;->ˊ:Lᵃ;

    invoke-static {v0, v2}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lᵃ$ᐨ;->ˋ:J

    iget-wide v4, v1, Lᵃ$ᐨ;->ˋ:J

    invoke-static {v2, v3, v4, v5}, Lyd1;->ˈ(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lᵃ$ᐨ;->ˋ:J

    invoke-static {v2, v3}, Lyd1;->ˋʽ(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lyd1;->ˊ:Lyd1$ᐨ;

    invoke-virtual {p1}, Lyd1$ᐨ;->ᐧ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lᵃ$ᐨ;->ˋ:J

    iget-wide v4, v1, Lᵃ$ᐨ;->ˋ:J

    invoke-static {v2, v3, v4, v5}, Lyd1;->ͺˏ(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lᵃ$ᐨ;->ॱ:J

    iget-wide v0, v1, Lᵃ$ᐨ;->ॱ:J

    sub-long/2addr v4, v0

    iget-object p1, p0, Lᵃ$ᐨ;->ˊ:Lᵃ;

    invoke-virtual {p1}, Lᵃ;->ˊ()Lde1;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lce1;->ʼᐝ(JLde1;)J

    move-result-wide v0

    invoke-static {v2, v3}, Lyd1;->ᐝʻ(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lyd1;->ˈ(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lyd1;->ˊ:Lyd1$ᐨ;

    invoke-virtual {p1}, Lyd1$ᐨ;->ᐧ()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lyd1;->י(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
