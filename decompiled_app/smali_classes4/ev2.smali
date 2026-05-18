.class public Lev2;
.super Luu2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luu2<",
        "Lcv2;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻॱ:C = '?'

.field public static final ʽॱ:I = 0x2f20

.field public static final ʿ:I = 0x202f20

.field public static final ᐝॱ:C = '/'


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

    if-eqz v0, :cond_0

    instance-of p1, p1, Lhv2;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic ॱᶥ(Lcj;Llu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lcv2;

    invoke-virtual {p0, p1, p2}, Lev2;->ॱﹳ(Lcj;Lcv2;)V

    return-void
.end method

.method public ॱﹳ(Lcj;Lcv2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcv2;->method()Lpu2;

    move-result-object v0

    invoke-virtual {v0}, Lpu2;->ʽ()Lᐯ;

    move-result-object v0

    invoke-static {v0, p1}, Lmj;->ˋॱ(Lᐯ;Lcj;)V

    invoke-interface {p2}, Lcv2;->ʻˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x202f20

    invoke-static {p1, v0}, Lmj;->ʾॱ(Lcj;I)Lcj;

    goto :goto_1

    :cond_0
    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_2

    add-int/lit8 v1, v1, 0x3

    const/16 v4, 0x3f

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ge v2, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v2

    if-ge v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    :cond_2
    :goto_0
    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lcj;->ᵣॱ(I)Lcj;

    move-result-object v2

    sget-object v4, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v4}, Lcj;->ᶺ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    if-eqz v3, :cond_3

    const/16 v0, 0x2f20

    invoke-static {p1, v0}, Lmj;->ʿॱ(Lcj;I)Lcj;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcj;->ᵣॱ(I)Lcj;

    :goto_1
    invoke-interface {p2}, Llu2;->ˋᐝ()Lhw2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhw2;->ˋॱ(Lcj;)V

    const/16 p2, 0xd0a

    invoke-static {p1, p2}, Lmj;->ʿॱ(Lcj;I)Lcj;

    return-void
.end method
