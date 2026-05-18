.class public final Lxo8;
.super Ljava/lang/Object;

# interfaces
.implements Ly20;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly20<",
        "Lvp8;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ॱ:Ly20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly20<",
            "Lcj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly20;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly20<",
            "Lcj;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxo8;-><init>(Ly20;I)V

    return-void
.end method

.method public constructor <init>(Ly20;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly20<",
            "Lcj;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "input"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly20;

    iput-object p1, p0, Lxo8;->ॱ:Ly20;

    iput p2, p0, Lxo8;->ˊ:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxo8;->ॱ:Ly20;

    invoke-interface {v0}, Ly20;->close()V

    return-void
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lxo8;->ॱ:Ly20;

    invoke-interface {v0}, Ly20;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxo8;->ॱ:Ly20;

    invoke-interface {v0}, Ly20;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ˋ()J
    .locals 2

    iget-object v0, p0, Lxo8;->ॱ:Ly20;

    invoke-interface {v0}, Ly20;->ˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic ˎ(Ldj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxo8;->ˏ(Ldj;)Lvp8;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ldj;)Lvp8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxo8;->ॱ:Ly20;

    invoke-interface {v0, p1}, Ly20;->ˎ(Ldj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lqg0;

    iget-object v1, p0, Lxo8;->ॱ:Ly20;

    invoke-interface {v1}, Ly20;->ˊ()Z

    move-result v1

    iget v2, p0, Lxo8;->ˊ:I

    invoke-direct {v0, v1, v2, p1}, Lqg0;-><init>(ZILcj;)V

    return-object v0
.end method

.method public bridge synthetic ॱ(Lrz;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lxo8;->ॱॱ(Lrz;)Lvp8;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Lrz;)Lvp8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxo8;->ˏ(Ldj;)Lvp8;

    move-result-object p1

    return-object p1
.end method
