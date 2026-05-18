.class public final Ltu2$ﾞ;
.super Ltu2$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ˊˊ:Ltu2;


# direct methods
.method public constructor <init>(Ltu2;Lﺓ;I)V
    .locals 0

    iput-object p1, p0, Ltu2$ﾞ;->ˊˊ:Ltu2;

    invoke-direct {p0, p2, p3}, Ltu2$ﹳ;-><init>(Lﺓ;I)V

    return-void
.end method


# virtual methods
.method public ˊ(B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ltu2$ﾞ;->ˊˊ:Ltu2;

    invoke-static {v0}, Ltu2;->ᵢ(Ltu2;)Ltu2$ʹ;

    move-result-object v0

    sget-object v1, Ltu2$ʹ;->ॱ:Ltu2$ʹ;

    if-ne v0, v1, :cond_2

    and-int/lit16 v0, p1, 0xff

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltu2$ﾞ;->ˊˊ:Ltu2;

    sget-object v1, Ltu2$ʹ;->ˊ:Ltu2$ʹ;

    invoke-static {v0, v1}, Ltu2;->ᶥॱ(Ltu2;Ltu2$ʹ;)Ltu2$ʹ;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltu2$ﹳ;->ˋ()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Ltu2$ﹳ;->ˊ(B)Z

    move-result p1

    return p1
.end method

.method public ˎ(I)Lou7;
    .locals 3

    new-instance v0, Lou7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An HTTP line is larger than "

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
    .locals 0

    invoke-virtual {p0}, Ltu2$ﹳ;->reset()V

    invoke-super {p0, p1}, Ltu2$ﹳ;->ˏ(Lcj;)Lﺓ;

    move-result-object p1

    return-object p1
.end method
