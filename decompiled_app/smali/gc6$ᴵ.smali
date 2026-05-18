.class public Lgc6$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1d35"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x36128574ef322d7bL


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:Ljava/util/Date;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/Long;

.field public ॱ:J

.field public ॱॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lj93;Ljava/lang/String;Ljava/lang/String;)Lgc6$ᴵ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb50;,
            Llv6;
        }
    .end annotation

    new-instance v0, Leo2;

    invoke-direct {v0, p1, p2}, Leo2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lj93;->ˋˋ(Leo2;Lhq4;)Ldq4;

    move-result-object p0

    invoke-virtual {p0}, Ldq4;->ˊ()Lwq4;

    move-result-object p0

    check-cast p0, Lfo2;

    new-instance p1, Lgc6$ᴵ;

    invoke-direct {p1}, Lgc6$ᴵ;-><init>()V

    invoke-virtual {p0}, Lfo2;->ˊॱ()Lpr4;

    move-result-object p2

    invoke-virtual {p2}, Lpr4;->ˏ()J

    move-result-wide v0

    iput-wide v0, p1, Lgc6$ᴵ;->ॱ:J

    invoke-virtual {p0}, Lfo2;->ˊॱ()Lpr4;

    move-result-object p2

    invoke-virtual {p2}, Lpr4;->ʻ()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lgc6$ᴵ;->ˎ:Ljava/lang/String;

    invoke-virtual {p0}, Lfo2;->ˊॱ()Lpr4;

    move-result-object p2

    invoke-virtual {p2}, Lpr4;->ʽ()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p1, Lgc6$ᴵ;->ˋ:Ljava/util/Date;

    invoke-virtual {p0}, Lwq4;->ˎ()Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lgc6$ᴵ;->ˏ:Ljava/lang/Long;

    invoke-virtual {p0}, Lwq4;->ˊ()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lgc6$ᴵ;->ॱॱ:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lgc6$ᴵ;->ˎ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lgc6$ᴵ;->ˋ:Ljava/util/Date;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lgc6$ᴵ;->ॱ:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
