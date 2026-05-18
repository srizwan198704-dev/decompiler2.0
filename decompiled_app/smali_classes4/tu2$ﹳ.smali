.class public Ltu2$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ʿ:Lﺓ;

.field public final ˈ:I

.field public ˉ:I


# direct methods
.method public constructor <init>(Lﺓ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu2$ﹳ;->ʿ:Lﺓ;

    iput p2, p0, Ltu2$ﹳ;->ˈ:I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltu2$ﹳ;->ˉ:I

    return-void
.end method

.method public ˊ(B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ltu2$ﹳ;->ʿ:Lﺓ;

    invoke-virtual {p1}, Lﺓ;->length()I

    move-result p1

    if-lt p1, v0, :cond_0

    iget-object v1, p0, Ltu2$ﹳ;->ʿ:Lﺓ;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lﺓ;->ˎ(I)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    iget v1, p0, Ltu2$ﹳ;->ˉ:I

    sub-int/2addr v1, v0

    iput v1, p0, Ltu2$ﹳ;->ˉ:I

    iget-object v0, p0, Ltu2$ﹳ;->ʿ:Lﺓ;

    invoke-virtual {v0, p1}, Lﺓ;->ᐝ(I)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Ltu2$ﹳ;->ˋ()V

    iget-object v1, p0, Ltu2$ﹳ;->ʿ:Lﺓ;

    invoke-virtual {v1, p1}, Lﺓ;->ॱ(C)Lﺓ;

    return v0
.end method

.method public final ˋ()V
    .locals 2

    iget v0, p0, Ltu2$ﹳ;->ˉ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltu2$ﹳ;->ˉ:I

    iget v1, p0, Ltu2$ﹳ;->ˈ:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Ltu2$ﹳ;->ˎ(I)Lou7;

    move-result-object v0

    throw v0
.end method

.method public ˎ(I)Lou7;
    .locals 3

    new-instance v0, Lou7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP header is larger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lou7;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public ˏ(Lcj;)Lﺓ;
    .locals 3

    iget v0, p0, Ltu2$ﹳ;->ˉ:I

    iget-object v1, p0, Ltu2$ﹳ;->ʿ:Lﺓ;

    invoke-virtual {v1}, Lﺓ;->ॱॱ()V

    invoke-virtual {p1, p0}, Lcj;->ˇॱ(Lfk;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iput v0, p0, Ltu2$ﹳ;->ˉ:I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lcj;->ᐝᴵ(I)Lcj;

    iget-object p1, p0, Ltu2$ﹳ;->ʿ:Lﺓ;

    return-object p1
.end method
