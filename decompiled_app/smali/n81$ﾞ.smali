.class public Ln81$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:J

.field public final ˋ:Ljava/lang/String;

.field public ॱ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln81$ﾞ;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ʽ(Ln81$ﾞ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln81$ﾞ;->ˋ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln81$ﾞ;

    invoke-virtual {p0, p1}, Ln81$ﾞ;->ˋॱ(Ln81$ﾞ;)I

    move-result p1

    return p1
.end method

.method public ˋॱ(Ln81$ﾞ;)I
    .locals 4

    invoke-virtual {p1}, Ln81$ﾞ;->ˏॱ()J

    move-result-wide v0

    invoke-virtual {p0}, Ln81$ﾞ;->ˏॱ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public ˏॱ()J
    .locals 4

    iget-wide v0, p0, Ln81$ﾞ;->ˊ:J

    iget-wide v2, p0, Ln81$ﾞ;->ॱ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ͺ()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Ln81$ﾞ;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ln81$ﾞ;->ॱ:J

    return-void
.end method

.method public ॱˋ()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ln81$ﾞ;->ˊ:J

    return-void
.end method
