.class public final Lg32$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Loi5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg32;->ˋ(Lkh1;)Lf32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lkh1;

.field public final synthetic ॱ:Lkf1;


# direct methods
.method public constructor <init>(Lkf1;Lkh1;)V
    .locals 0

    iput-object p1, p0, Lg32$ᐨ;->ॱ:Lkf1;

    iput-object p2, p0, Lg32$ᐨ;->ˊ:Lkh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lf32;I)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf32;->ॱ()Lug1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg32$ᐨ;->ˋ(Lug1;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˋ(Lug1;I)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lug1;->getSize()I

    move-result p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱ(Lpi5;)Lpi5;
    .locals 10

    instance-of v0, p1, Lf32;

    if-eqz v0, :cond_0

    check-cast p1, Lf32;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lg32$ᐨ;->ॱ:Lkf1;

    invoke-static {v0}, Lg32;->ॱ(Lkf1;)I

    move-result v0

    const/16 v1, 0xfa

    if-le v0, v1, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    :goto_1
    const/4 v2, 0x1

    shl-int v3, v2, v1

    invoke-virtual {p0, p1, v3}, Lg32$ᐨ;->ˊ(Lf32;I)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object p1

    :cond_2
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    add-int/lit8 p1, v1, 0x1

    new-array p1, p1, [Lkh1;

    iget-object v4, p0, Lg32$ᐨ;->ˊ:Lkh1;

    const/4 v5, 0x0

    aput-object v4, p1, v5

    const/4 v4, 0x1

    :goto_2
    if-ge v4, v1, :cond_3

    add-int/lit8 v6, v4, -0x1

    aget-object v6, p1, v6

    invoke-virtual {v6, v0}, Lkh1;->ˏˏ(I)Lkh1;

    move-result-object v6

    aput-object v6, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    aget-object v0, p1, v5

    aget-object v4, p1, v2

    invoke-virtual {v0, v4}, Lkh1;->ˎˏ(Lkh1;)Lkh1;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lg32$ᐨ;->ॱ:Lkf1;

    invoke-virtual {v0, p1}, Lkf1;->ˊᐝ([Lkh1;)V

    new-array v0, v3, [Lkh1;

    aget-object v4, p1, v5

    aput-object v4, v0, v5

    add-int/lit8 v4, v1, -0x1

    :goto_3
    if-ltz v4, :cond_5

    aget-object v6, p1, v4

    shl-int v7, v2, v4

    move v8, v7

    :goto_4
    if-ge v8, v3, :cond_4

    sub-int v9, v8, v7

    aget-object v9, v0, v9

    invoke-virtual {v9, v6}, Lkh1;->ॱ(Lkh1;)Lkh1;

    move-result-object v9

    aput-object v9, v0, v8

    shl-int/lit8 v9, v7, 0x1

    add-int/2addr v8, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lg32$ᐨ;->ॱ:Lkf1;

    invoke-virtual {v2, v0}, Lkf1;->ˊᐝ([Lkh1;)V

    new-instance v2, Lf32;

    invoke-direct {v2}, Lf32;-><init>()V

    iget-object v4, p0, Lg32$ᐨ;->ॱ:Lkf1;

    invoke-virtual {v4, v0, v5, v3}, Lkf1;->ॱॱ([Lkh1;II)Lug1;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf32;->ˎ(Lug1;)V

    aget-object p1, p1, v1

    invoke-virtual {v2, p1}, Lf32;->ˏ(Lkh1;)V

    invoke-virtual {v2, v1}, Lf32;->ॱॱ(I)V

    return-object v2
.end method
