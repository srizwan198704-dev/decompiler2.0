.class public final Li01;
.super Lſ;

# interfaces
.implements Ley4;


# static fields
.field public static final ʼ:Lr86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr86<",
            "Li01;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic ʽ:Z


# instance fields
.field public ʻ:J

.field public final ˏ:Lv86;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv86<",
            "Li01;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱॱ:[Ljava/security/cert/X509Certificate;

.field public ᐝ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ls86;->ˊ()Ls86;

    move-result-object v0

    const-class v1, Li01;

    invoke-virtual {v0, v1}, Ls86;->ˋ(Ljava/lang/Class;)Lr86;

    move-result-object v0

    sput-object v0, Li01;->ʼ:Lr86;

    return-void
.end method

.method public constructor <init>(JJ[Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0}, Lſ;-><init>()V

    iput-wide p1, p0, Li01;->ᐝ:J

    iput-wide p3, p0, Li01;->ʻ:J

    iput-object p5, p0, Li01;->ॱॱ:[Ljava/security/cert/X509Certificate;

    sget-object p1, Li01;->ʼ:Lr86;

    invoke-virtual {p1, p0}, Lr86;->ॱˋ(Ljava/lang/Object;)Lv86;

    move-result-object p1

    iput-object p1, p0, Li01;->ˏ:Lv86;

    return-void
.end method


# virtual methods
.method public release()Z
    .locals 1

    iget-object v0, p0, Li01;->ˏ:Lv86;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv86;->ˋ()V

    :cond_0
    invoke-super {p0}, Lſ;->release()Z

    move-result v0

    return v0
.end method

.method public ʻʼ()[Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Li01;->ॱॱ:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public bridge synthetic ˊ()Ley4;
    .locals 1

    invoke-virtual {p0}, Li01;->ٴ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Li01;->ٴ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public ˊʼ()V
    .locals 4

    iget-wide v0, p0, Li01;->ᐝ:J

    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li01;->ᐝ:J

    iget-wide v2, p0, Li01;->ʻ:J

    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    iput-wide v0, p0, Li01;->ʻ:J

    iget-object v0, p0, Li01;->ˏ:Lv86;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv86;->ˊ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Ley4;
    .locals 0

    invoke-virtual {p0, p1}, Li01;->ॱʾ(Ljava/lang/Object;)Li01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Li01;->ॱʾ(Ljava/lang/Object;)Li01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ()Ley4;
    .locals 1

    invoke-virtual {p0}, Li01;->ˏͺ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Li01;->ˏͺ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public ˏͺ()Li01;
    .locals 1

    iget-object v0, p0, Li01;->ˏ:Lv86;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv86;->ˋ()V

    :cond_0
    invoke-super {p0}, Lſ;->ˎ()Lg16;

    return-object p0
.end method

.method public ͺˏ(I)Li01;
    .locals 1

    iget-object v0, p0, Li01;->ˏ:Lv86;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv86;->ˋ()V

    :cond_0
    invoke-super {p0, p1}, Lſ;->ॱ(I)Lg16;

    return-object p0
.end method

.method public י(I)Z
    .locals 1

    iget-object v0, p0, Li01;->ˏ:Lv86;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv86;->ˋ()V

    :cond_0
    invoke-super {p0, p1}, Lſ;->י(I)Z

    move-result p1

    return p1
.end method

.method public ـˎ()J
    .locals 2

    invoke-virtual {p0}, Lſ;->ॱߵ()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Li01;->ᐝ:J

    return-wide v0

    :cond_0
    new-instance v0, Lt23;

    invoke-direct {v0}, Lt23;-><init>()V

    throw v0
.end method

.method public ٴ()Li01;
    .locals 1

    iget-object v0, p0, Li01;->ˏ:Lv86;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv86;->ˋ()V

    :cond_0
    invoke-super {p0}, Lſ;->ˊ()Lg16;

    return-object p0
.end method

.method public bridge synthetic ॱ(I)Ley4;
    .locals 0

    invoke-virtual {p0, p1}, Li01;->ͺˏ(I)Li01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Li01;->ͺˏ(I)Li01;

    move-result-object p1

    return-object p1
.end method

.method public ॱʾ(Ljava/lang/Object;)Li01;
    .locals 1

    iget-object v0, p0, Li01;->ˏ:Lv86;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv86;->ॱ(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public ᴵ()J
    .locals 2

    invoke-virtual {p0}, Lſ;->ॱߵ()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Li01;->ʻ:J

    return-wide v0

    :cond_0
    new-instance v0, Lt23;

    invoke-direct {v0}, Lt23;-><init>()V

    throw v0
.end method
