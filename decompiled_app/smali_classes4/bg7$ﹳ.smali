.class public final Lbg7$ﹳ;
.super Lbg7$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ˊᐝ:Z

.field public ˋˊ:Ljava/lang/String;

.field public ˋˋ:Z


# direct methods
.method public constructor <init>(Lﺓ;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbg7$ʹ;-><init>(Lﺓ;I)V

    iput-boolean p3, p0, Lbg7$ﹳ;->ˊᐝ:Z

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbg7$ﹳ;->ˋˊ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbg7$ﹳ;->ˋˋ:Z

    invoke-super {p0}, Lbg7$ʹ;->reset()V

    return-void
.end method

.method public ˊ(B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lbg7$ﹳ;->ˋˊ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbg7$ʹ;->ˋ()Lﺓ;

    move-result-object v0

    invoke-virtual {v0}, Lﺓ;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lﺓ;->length()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lﺓ;->ʽ(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbg7$ﹳ;->ˋˊ:Ljava/lang/String;

    invoke-virtual {v0}, Lﺓ;->ॱॱ()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbg7$ﹳ;->ˋˋ:Z

    return p1

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lbg7$ﹳ;->ˋˊ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lbg7$ﹳ;->ˋˋ:Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lbg7$ʹ;->ˊ(B)Z

    move-result p1

    return p1
.end method

.method public ˏ(Lxf7;Lcj;)Z
    .locals 2

    invoke-super {p0, p2}, Lbg7$ʹ;->ˎ(Lcj;)Lﺓ;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lbg7$ﹳ;->ˋˊ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lﺓ;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lbg7$ﹳ;->ˋˋ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbg7$ﹳ;->ˋˊ:Ljava/lang/String;

    invoke-virtual {p2}, Lﺓ;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljo2;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lbg7$ﹳ;->ˊᐝ:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbg7$ﹳ;->ˋˊ:Ljava/lang/String;

    invoke-static {p1}, Lhi7;->ॱᐝ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "received an invalid header line \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lﺓ;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lbg7$ﹳ;->ˋˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lﺓ;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a header value or name contains a prohibited character \':\', "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
