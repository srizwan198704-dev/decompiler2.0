.class public final Lb91;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Li91;


# direct methods
.method public constructor <init>(Li91;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "recordEncoder"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li91;

    iput-object p1, p0, Lb91;->ॱ:Li91;

    return-void
.end method

.method public static ˊ(Ly81;Lcj;)V
    .locals 3

    invoke-interface {p0}, Lo81;->id()I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    invoke-interface {p0}, Lo81;->ˎˌ()Lu81;

    move-result-object v0

    invoke-virtual {v0}, Lu81;->ʽ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    or-int/2addr v0, v1

    invoke-interface {p0}, Lo81;->ꓸˏ()Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v0, v0, 0x100

    :cond_0
    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    sget-object v0, Lr91;->ॱ:Lr91;

    invoke-interface {p0, v0}, Lo81;->ᐧᐝ(Lr91;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p1, v1}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p1, v1}, Lcj;->ꓸʼ(I)Lcj;

    sget-object v0, Lr91;->ˎ:Lr91;

    invoke-interface {p0, v0}, Lo81;->ᐧᐝ(Lr91;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcj;->ꓸʼ(I)Lcj;

    return-void
.end method


# virtual methods
.method public final ˋ(Ly81;Lcj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lr91;->ॱ:Lr91;

    invoke-interface {p1, v0}, Lo81;->ᐧᐝ(Lr91;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb91;->ॱ:Li91;

    sget-object v3, Lr91;->ॱ:Lr91;

    invoke-interface {p1, v3, v1}, Lo81;->ۥ(Lr91;I)Lg91;

    move-result-object v3

    check-cast v3, Le91;

    invoke-interface {v2, v3, p2}, Li91;->ॱ(Le91;Lcj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ˎ(Ly81;Lr91;Lcj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Lo81;->ᐧᐝ(Lr91;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lb91;->ॱ:Li91;

    invoke-interface {p1, p2, v1}, Lo81;->ۥ(Lr91;I)Lg91;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Li91;->ˊ(Lg91;Lcj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ॱ(Ly81;Lcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Lb91;->ˊ(Ly81;Lcj;)V

    invoke-virtual {p0, p1, p2}, Lb91;->ˋ(Ly81;Lcj;)V

    sget-object v0, Lr91;->ˎ:Lr91;

    invoke-virtual {p0, p1, v0, p2}, Lb91;->ˎ(Ly81;Lr91;Lcj;)V

    return-void
.end method
