.class public Lfm9;
.super Ljava/lang/Object;

# interfaces
.implements Lrj9$ᐨ;


# instance fields
.field public ˊ:Lg39;

.field public ˋ:Ljn9;

.field public ॱ:Lyd9;


# direct methods
.method public constructor <init>(Lyd9;Lg39;Ljn9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm9;->ॱ:Lyd9;

    iput-object p2, p0, Lfm9;->ˊ:Lg39;

    iput-object p3, p0, Lfm9;->ˋ:Ljn9;

    return-void
.end method


# virtual methods
.method public ˊ(Lcg9;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0, p2}, Lfm9;->ˋ(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lfm9;->ॱ:Lyd9;

    invoke-virtual {p1}, Lcg9;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcg9;->ॱ()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lyd9;->ᐝ(Ljava/lang/String;I)Z

    move-result p2

    iget-object v0, p0, Lfm9;->ॱ:Lyd9;

    invoke-virtual {v0}, Lyd9;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcg9;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lfm9;->ॱ:Lyd9;

    invoke-virtual {v0}, Lyd9;->ʼॱ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcg9;->ॱॱ(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lfm9;->ˊ:Lg39;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg39;->ॱॱ()V

    :cond_0
    iget-object p1, p0, Lfm9;->ˋ:Ljn9;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljn9;->b()V

    :cond_1
    return-void
.end method

.method public final ˋ(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le89;

    if-eqz v0, :cond_1

    check-cast p1, Le89;

    invoke-virtual {p1}, Le89;->ˋ()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ॱ(Lcg9;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lfm9;->ॱ:Lyd9;

    invoke-virtual {p1}, Lcg9;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcg9;->ॱ()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lyd9;->ॱˋ(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfm9;->ˋ:Ljn9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljn9;->c()V

    :cond_0
    return-void
.end method
