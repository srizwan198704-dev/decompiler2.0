.class public Lws2;
.super Ljava/lang/Object;

# interfaces
.implements Ly20;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly20<",
        "Lct2;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:Lbr3;

.field public ˋ:Z

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly20<",
            "Lcj;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws2;->ॱ:Ly20;

    sget-object p1, Lbr3;->ㆍॱ:Lbr3;

    iput-object p1, p0, Lws2;->ˊ:Lbr3;

    return-void
.end method

.method public constructor <init>(Ly20;Lbr3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly20<",
            "Lcj;",
            ">;",
            "Lbr3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws2;->ॱ:Ly20;

    iput-object p2, p0, Lws2;->ˊ:Lbr3;

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

    iget-object v0, p0, Lws2;->ॱ:Ly20;

    invoke-interface {v0}, Ly20;->close()V

    return-void
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lws2;->ॱ:Ly20;

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

    iget-object v0, p0, Lws2;->ॱ:Ly20;

    invoke-interface {v0}, Ly20;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lws2;->ˋ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()J
    .locals 2

    iget-object v0, p0, Lws2;->ॱ:Ly20;

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

    invoke-virtual {p0, p1}, Lws2;->ˏ(Ldj;)Lct2;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ldj;)Lct2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lws2;->ॱ:Ly20;

    invoke-interface {v0}, Ly20;->ˊ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lws2;->ˋ:Z

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lws2;->ˋ:Z

    iget-object p1, p0, Lws2;->ˊ:Lbr3;

    return-object p1

    :cond_1
    iget-object v0, p0, Lws2;->ॱ:Ly20;

    invoke-interface {v0, p1}, Ly20;->ˎ(Ldj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj;

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Laz0;

    invoke-direct {v0, p1}, Laz0;-><init>(Lcj;)V

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

    invoke-virtual {p0, p1}, Lws2;->ॱॱ(Lrz;)Lct2;

    move-result-object p1

    return-object p1
.end method

.method public ॱॱ(Lrz;)Lct2;
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

    invoke-virtual {p0, p1}, Lws2;->ˏ(Ldj;)Lct2;

    move-result-object p1

    return-object p1
.end method
