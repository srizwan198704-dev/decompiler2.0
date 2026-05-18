.class public Lkf6;
.super Luu2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luu2<",
        "Llu2;",
        ">;"
    }
.end annotation


# static fields
.field public static final ᐝॱ:I = 0xd0a


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luu2;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽᐝ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Luu2;->ʽᐝ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcv2;

    if-nez v0, :cond_0

    instance-of p1, p1, Lhv2;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱᶥ(Lcj;Llu2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, Lcv2;

    const/16 v1, 0xd0a

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    check-cast p2, Lcv2;

    invoke-interface {p2}, Lcv2;->method()Lpu2;

    move-result-object v0

    invoke-virtual {v0}, Lpu2;->ʽ()Lᐯ;

    move-result-object v0

    invoke-static {v0, p1}, Lmj;->ˋॱ(Lᐯ;Lcj;)V

    invoke-virtual {p1, v2}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p2}, Lcv2;->ʻˋ()Ljava/lang/String;

    move-result-object v0

    sget-object v3, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v3}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    invoke-virtual {p1, v2}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p2}, Llu2;->ˋᐝ()Lhw2;

    move-result-object p2

    invoke-virtual {p2}, Lhw2;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2, v0}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    invoke-static {p1, v1}, Lmj;->ʿॱ(Lcj;I)Lcj;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lhv2;

    if-eqz v0, :cond_1

    check-cast p2, Lhv2;

    invoke-interface {p2}, Llu2;->ˋᐝ()Lhw2;

    move-result-object v0

    invoke-virtual {v0}, Lhw2;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0, v3}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    invoke-virtual {p1, v2}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p2}, Lhv2;->ʼॱ()Llv2;

    move-result-object v0

    invoke-virtual {v0}, Llv2;->ˋॱ()Lᐯ;

    move-result-object v0

    invoke-static {v0, p1}, Lmj;->ˋॱ(Lᐯ;Lcj;)V

    invoke-virtual {p1, v2}, Lcj;->ᵣॱ(I)Lcj;

    invoke-interface {p2}, Lhv2;->ʼॱ()Llv2;

    move-result-object p2

    invoke-virtual {p2}, Llv2;->ʼॱ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    invoke-static {p1, v1}, Lmj;->ʿॱ(Lcj;I)Lcj;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ls48;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ls48;-><init>(Ljava/lang/String;)V

    throw p1
.end method
