.class public Lnv0;
.super Ljava/lang/Object;

# interfaces
.implements Lډ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;",
        "L\u0689<",
        "TM;TA;>;"
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/net/SocketAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final ˋ:Ljava/net/SocketAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TA;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnv0;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TA;TA;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "message"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string v0, "recipient and sender"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lnv0;->ॱ:Ljava/lang/Object;

    iput-object p3, p0, Lnv0;->ˊ:Ljava/net/SocketAddress;

    iput-object p2, p0, Lnv0;->ˋ:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public release()Z
    .locals 1

    iget-object v0, p0, Lnv0;->ॱ:Ljava/lang/Object;

    invoke-static {v0}, Lf16;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnv0;->ˊ:Ljava/net/SocketAddress;

    const/16 v1, 0x29

    const-string v2, ", "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnv0;->ˊ:Ljava/net/SocketAddress;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " => "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnv0;->ˋ:Ljava/net/SocketAddress;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnv0;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(=> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnv0;->ˋ:Ljava/net/SocketAddress;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnv0;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽˉ()Ljava/net/SocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lnv0;->ˋ:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public ʾᐝ()Ljava/net/SocketAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lnv0;->ˊ:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public ˈ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    iget-object v0, p0, Lnv0;->ॱ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic ˊ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lnv0;->ˊ()Lډ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lډ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u0689<",
            "TM;TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lnv0;->ॱ:Ljava/lang/Object;

    invoke-static {v0}, Lf16;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lnv0;->ˋ(Ljava/lang/Object;)Lډ;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;)Lډ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "L\u0689<",
            "TM;TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lnv0;->ॱ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lf16;->ˋॱ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic ˎ()Lg16;
    .locals 1

    invoke-virtual {p0}, Lnv0;->ˎ()Lډ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lډ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u0689<",
            "TM;TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lnv0;->ॱ:Ljava/lang/Object;

    invoke-static {v0}, Lf16;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public י(I)Z
    .locals 1

    iget-object v0, p0, Lnv0;->ॱ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lf16;->ˎ(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱ(I)Lg16;
    .locals 0

    invoke-virtual {p0, p1}, Lnv0;->ॱ(I)Lډ;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lډ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L\u0689<",
            "TM;TA;>;"
        }
    .end annotation

    iget-object v0, p0, Lnv0;->ॱ:Ljava/lang/Object;

    invoke-static {v0, p1}, Lf16;->ʻ(Ljava/lang/Object;I)Ljava/lang/Object;

    return-object p0
.end method

.method public ॱߵ()I
    .locals 2

    iget-object v0, p0, Lnv0;->ॱ:Ljava/lang/Object;

    instance-of v1, v0, Lg16;

    if-eqz v1, :cond_0

    check-cast v0, Lg16;

    invoke-interface {v0}, Lg16;->ॱߵ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
