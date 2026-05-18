.class public final Lږ;
.super Ljava/lang/Object;

# interfaces
.implements Lps7;


# annotations
.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field public final ˊ:J

.field public final ॱ:Lps7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lps7;J)V
    .locals 1

    const-string v0, "mark"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lږ;->ॱ:Lps7;

    iput-wide p2, p0, Lږ;->ˊ:J

    return-void
.end method

.method public synthetic constructor <init>(Lps7;JLrw0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lږ;-><init>(Lps7;J)V

    return-void
.end method


# virtual methods
.method public ʽ()J
    .locals 4

    iget-object v0, p0, Lږ;->ॱ:Lps7;

    invoke-interface {v0}, Lps7;->ʽ()J

    move-result-wide v0

    iget-wide v2, p0, Lږ;->ˊ:J

    invoke-static {v0, v1, v2, v3}, Lyd1;->ͺˏ(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʽˊ(J)Lps7;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lږ;

    iget-object v1, p0, Lږ;->ॱ:Lps7;

    iget-wide v2, p0, Lږ;->ˊ:J

    invoke-static {v2, v3, p1, p2}, Lyd1;->י(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lږ;-><init>(Lps7;JLrw0;)V

    return-object v0
.end method

.method public final ˊ()Lps7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lږ;->ॱ:Lps7;

    return-object v0
.end method

.method public ˊʻ(J)Lps7;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lps7$ᐨ;->ˋ(Lps7;J)Lps7;

    move-result-object p1

    return-object p1
.end method

.method public ˋॱ()Z
    .locals 1

    invoke-static {p0}, Lps7$ᐨ;->ˊ(Lps7;)Z

    move-result v0

    return v0
.end method

.method public ˏॱ()Z
    .locals 1

    invoke-static {p0}, Lps7$ᐨ;->ॱ(Lps7;)Z

    move-result v0

    return v0
.end method

.method public final ॱ()J
    .locals 2

    iget-wide v0, p0, Lږ;->ˊ:J

    return-wide v0
.end method
