.class public final Lm87$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lm87;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ln87;Ljava/lang/String;Lcj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ln87;->ʽ()B

    move-result v0

    sget-object v1, Ln87;->ˎ:Ln87;

    invoke-virtual {v1}, Ln87;->ʽ()B

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Lnk4;->ˏ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lcj;->ᶫˊ([B)Lcj;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v2}, Lcj;->ₜ(I)Lcj;

    goto :goto_0

    :cond_1
    sget-object v1, Ln87;->ˏ:Ln87;

    invoke-virtual {v1}, Ln87;->ʽ()B

    move-result v1

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Lcj;->ᵣॱ(I)Lcj;

    sget-object p1, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2, p1}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v2}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_0

    :cond_3
    sget-object v1, Ln87;->ॱॱ:Ln87;

    invoke-virtual {v1}, Ln87;->ʽ()B

    move-result v1

    if-ne v0, v1, :cond_5

    if-eqz p2, :cond_4

    invoke-static {p2}, Lnk4;->ˏ(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lcj;->ᶫˊ([B)Lcj;

    goto :goto_0

    :cond_4
    const-wide/16 p1, 0x0

    invoke-virtual {p3, p1, p2}, Lcj;->ⵗॱ(J)Lcj;

    invoke-virtual {p3, p1, p2}, Lcj;->ⵗॱ(J)Lcj;

    :goto_0
    return-void

    :cond_5
    new-instance p2, Lxo1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported addrType: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln87;->ʽ()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lxo1;-><init>(Ljava/lang/String;)V

    throw p2
.end method
