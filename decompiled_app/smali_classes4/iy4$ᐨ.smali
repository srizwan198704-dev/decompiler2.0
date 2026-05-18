.class public final Liy4$ᐨ;
.super Lſ;

# interfaces
.implements Ley4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1428"
.end annotation


# instance fields
.field public ˏ:J

.field public final ॱॱ:[Ljava/security/cert/X509Certificate;

.field public final synthetic ᐝ:Liy4;


# direct methods
.method public constructor <init>(Liy4;J[Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, Liy4$ᐨ;->ᐝ:Liy4;

    invoke-direct {p0}, Lſ;-><init>()V

    iput-wide p2, p0, Liy4$ᐨ;->ˏ:J

    if-nez p4, :cond_0

    sget-object p4, Lin1;->ˊॱ:[Ljava/security/cert/X509Certificate;

    :cond_0
    iput-object p4, p0, Liy4$ᐨ;->ॱॱ:[Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Liy4;->ٴ()Liy4;

    return-void
.end method


# virtual methods
.method public ʻʼ()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Liy4$ᐨ;->ॱॱ:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public ˊ()Ley4;
    .locals 1

    iget-object v0, p0, Liy4$ᐨ;->ᐝ:Liy4;

    invoke-virtual {v0}, Liy4;->ॱʿ()Liy4;

    return-object p0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Liy4$ᐨ;->ˊ()Ley4;

    move-result-object v0

    return-object v0
.end method

.method public ˊʼ()V
    .locals 1

    invoke-virtual {p0}, Liy4$ᐨ;->ˏͺ()V

    iget-object v0, p0, Liy4$ᐨ;->ᐝ:Liy4;

    invoke-virtual {v0}, Lſ;->release()Z

    return-void
.end method

.method public ˋ(Ljava/lang/Object;)Ley4;
    .locals 1

    iget-object v0, p0, Liy4$ᐨ;->ᐝ:Liy4;

    invoke-virtual {v0, p1}, Liy4;->ॱˈ(Ljava/lang/Object;)Liy4;

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Liy4$ᐨ;->ˋ(Ljava/lang/Object;)Ley4;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Ley4;
    .locals 0

    invoke-super {p0}, Lſ;->ˎ()Lg16;

    return-object p0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Liy4$ᐨ;->ˎ()Ley4;

    move-result-object v0

    return-object v0
.end method

.method public final ˏͺ()V
    .locals 2

    iget-wide v0, p0, Liy4$ᐨ;->ˏ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Liy4$ᐨ;->ˏ:J

    return-void
.end method

.method public ـˎ()J
    .locals 2

    invoke-virtual {p0}, Lſ;->ॱߵ()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Liy4$ᐨ;->ˏ:J

    return-wide v0

    :cond_0
    new-instance v0, Lt23;

    invoke-direct {v0}, Lt23;-><init>()V

    throw v0
.end method

.method public ॱ(I)Ley4;
    .locals 0

    invoke-super {p0, p1}, Lſ;->ॱ(I)Lg16;

    return-object p0
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Liy4$ᐨ;->ॱ(I)Ley4;

    move-result-object p1

    return-object p1
.end method

.method public ᴵ()J
    .locals 2

    invoke-virtual {p0}, Lſ;->ॱߵ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Liy4$ᐨ;->ᐝ:Liy4;

    invoke-static {v0}, Liy4;->ˏͺ(Liy4;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Lt23;

    invoke-direct {v0}, Lt23;-><init>()V

    throw v0
.end method
