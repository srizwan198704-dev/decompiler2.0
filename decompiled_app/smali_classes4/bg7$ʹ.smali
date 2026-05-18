.class public Lbg7$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02b9"
.end annotation


# instance fields
.field public final ʿ:Lﺓ;

.field public final ˈ:I

.field public ˉ:I

.field public ˊˊ:C

.field public ˊˋ:Z


# direct methods
.method public constructor <init>(Lﺓ;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "charSeq"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lﺓ;

    iput-object p1, p0, Lbg7$ʹ;->ʿ:Lﺓ;

    iput p2, p0, Lbg7$ʹ;->ˈ:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    iget-object v0, p0, Lbg7$ʹ;->ʿ:Lﺓ;

    invoke-virtual {v0}, Lﺓ;->ॱॱ()V

    const/4 v0, 0x0

    iput v0, p0, Lbg7$ʹ;->ˉ:I

    iput-char v0, p0, Lbg7$ʹ;->ˊˊ:C

    iput-boolean v0, p0, Lbg7$ʹ;->ˊˋ:Z

    return-void
.end method

.method public ˊ(B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xd

    if-ne p1, v1, :cond_0

    iget p1, p0, Lbg7$ʹ;->ˉ:I

    add-int/2addr p1, v0

    iput p1, p0, Lbg7$ʹ;->ˉ:I

    return v0

    :cond_0
    const/16 v1, 0xa

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lbg7$ʹ;->ˉ:I

    add-int/2addr v1, v0

    iput v1, p0, Lbg7$ʹ;->ˉ:I

    iget v3, p0, Lbg7$ʹ;->ˈ:I

    if-gt v1, v3, :cond_6

    iget-boolean v1, p0, Lbg7$ʹ;->ˊˋ:Z

    if-eqz v1, :cond_2

    iget-char v1, p0, Lbg7$ʹ;->ˊˊ:C

    and-int/lit8 p1, p1, 0x3f

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p1, v1

    int-to-char p1, p1

    iput-char p1, p0, Lbg7$ʹ;->ˊˊ:C

    iput-boolean v2, p0, Lbg7$ʹ;->ˊˋ:Z

    goto :goto_0

    :cond_2
    iget-char v1, p0, Lbg7$ʹ;->ˊˊ:C

    if-eqz v1, :cond_3

    iget-object v3, p0, Lbg7$ʹ;->ʿ:Lﺓ;

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v1

    int-to-char p1, p1

    invoke-virtual {v3, p1}, Lﺓ;->ॱ(C)Lﺓ;

    iput-char v2, p0, Lbg7$ʹ;->ˊˊ:C

    goto :goto_0

    :cond_3
    if-ltz p1, :cond_4

    iget-object v1, p0, Lbg7$ʹ;->ʿ:Lﺓ;

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Lﺓ;->ॱ(C)Lﺓ;

    goto :goto_0

    :cond_4
    and-int/lit16 v1, p1, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_5

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    int-to-char p1, p1

    iput-char p1, p0, Lbg7$ʹ;->ˊˊ:C

    goto :goto_0

    :cond_5
    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    int-to-char p1, p1

    iput-char p1, p0, Lbg7$ʹ;->ˊˊ:C

    iput-boolean v0, p0, Lbg7$ʹ;->ˊˋ:Z

    :goto_0
    return v0

    :cond_6
    new-instance p1, Lou7;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An STOMP line is larger than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbg7$ʹ;->ˈ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lou7;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ()Lﺓ;
    .locals 1

    iget-object v0, p0, Lbg7$ʹ;->ʿ:Lﺓ;

    return-object v0
.end method

.method public ˎ(Lcj;)Lﺓ;
    .locals 2

    invoke-virtual {p0}, Lbg7$ʹ;->reset()V

    invoke-virtual {p1, p0}, Lcj;->ˇॱ(Lfk;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcj;->ᐝᴵ(I)Lcj;

    iget-object p1, p0, Lbg7$ʹ;->ʿ:Lﺓ;

    return-object p1
.end method
