.class public final Ll87$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ll87;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static final ˊ:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ln87;Lcj;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Ln87;->ˎ:Ln87;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcj;->ॱᐩ()I

    move-result p1

    invoke-static {p1}, Lnk4;->ˋॱ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ln87;->ˏ:Ln87;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lcj;->ॱⵗ()S

    move-result p1

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result v0

    sget-object v1, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0, p1, v1}, Lcj;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    return-object v0

    :cond_1
    sget-object v0, Ln87;->ॱॱ:Ln87;

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Lcj;->ˑʽ()Z

    move-result p1

    const/16 v0, 0x10

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcj;->ᐝߵ()I

    move-result p1

    add-int/lit8 v1, p1, 0x10

    invoke-virtual {p2, v1}, Lcj;->ᐝᴵ(I)Lcj;

    invoke-virtual {p2}, Lcj;->ʽॱ()[B

    move-result-object v1

    invoke-virtual {p2}, Lcj;->ˋˊ()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v1, p2, v0}, Lnk4;->ˎ([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-array p1, v0, [B

    invoke-virtual {p2, p1}, Lcj;->ॱˆ([B)Lcj;

    invoke-static {p1}, Lnk4;->ˋ([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Lsu0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported address type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln87;->ʽ()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p2
.end method
