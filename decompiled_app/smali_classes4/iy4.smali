.class public final Liy4;
.super Lſ;

# interfaces
.implements Ljava/security/PrivateKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy4$ᐨ;
    }
.end annotation


# instance fields
.field public ˏ:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lſ;-><init>()V

    iput-wide p1, p0, Liy4;->ˏ:J

    return-void
.end method

.method public static synthetic ˏͺ(Liy4;)J
    .locals 2

    invoke-virtual {p0}, Liy4;->ᴵ()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lſ;->ॱߵ()I

    move-result v0

    invoke-virtual {p0, v0}, Lſ;->י(I)Z

    return-void
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    invoke-virtual {p0}, Lſ;->ॱߵ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Liy4;->ॱʿ()Liy4;

    move-result-object v0

    return-object v0
.end method

.method public ˊʼ()V
    .locals 2

    iget-wide v0, p0, Liy4;->ˏ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liy4;->ˏ:J

    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Liy4;->ॱˈ(Ljava/lang/Object;)Liy4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Liy4;->ٴ()Liy4;

    move-result-object v0

    return-object v0
.end method

.method public ͺˏ(J[Ljava/security/cert/X509Certificate;)Ley4;
    .locals 1

    new-instance v0, Liy4$ᐨ;

    invoke-direct {v0, p0, p1, p2, p3}, Liy4$ᐨ;-><init>(Liy4;J[Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public ٴ()Liy4;
    .locals 0

    invoke-super {p0}, Lſ;->ˎ()Lg16;

    return-object p0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Liy4;->ॱʾ(I)Liy4;

    move-result-object p1

    return-object p1
.end method

.method public ॱʾ(I)Liy4;
    .locals 0

    invoke-super {p0, p1}, Lſ;->ॱ(I)Lg16;

    return-object p0
.end method

.method public ॱʿ()Liy4;
    .locals 0

    invoke-super {p0}, Lſ;->ˊ()Lg16;

    return-object p0
.end method

.method public ॱˈ(Ljava/lang/Object;)Liy4;
    .locals 0

    return-object p0
.end method

.method public final ᴵ()J
    .locals 2

    invoke-virtual {p0}, Lſ;->ॱߵ()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Liy4;->ˏ:J

    return-wide v0

    :cond_0
    new-instance v0, Lt23;

    invoke-direct {v0}, Lt23;-><init>()V

    throw v0
.end method
