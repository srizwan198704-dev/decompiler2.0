.class public final Lwb4;
.super Ljava/lang/Object;

# interfaces
.implements Lss7$ﾞ;


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# static fields
.field public static final ˊ:Lwb4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb4;

    invoke-direct {v0}, Lwb4;-><init>()V

    sput-object v0, Lwb4;->ˊ:Lwb4;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lwb4;->ˋ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method

.method public final ˊ(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lyy3;->ˋ(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lss7$ﹳ$ᐨ;->ॱˎ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˋ(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lyy3;->ᐝ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ˎ(J)J
    .locals 2

    invoke-virtual {p0}, Lwb4;->ॱॱ()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lyy3;->ˏ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public ˏ()J
    .locals 2

    invoke-virtual {p0}, Lwb4;->ॱॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lss7$ﹳ$ᐨ;->ॱˎ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ॱ()Lps7;
    .locals 2

    invoke-virtual {p0}, Lwb4;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lss7$ﹳ$ᐨ;->ͺ(J)Lss7$ﹳ$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ()Lqa0;
    .locals 2

    invoke-virtual {p0}, Lwb4;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lss7$ﹳ$ᐨ;->ͺ(J)Lss7$ﹳ$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lwb4;->ˋ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
