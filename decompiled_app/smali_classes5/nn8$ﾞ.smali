.class public final Lnn8$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Loi5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn8;->ॱˎ(Lkh1;Lmh1;Lmn8;Z)Lmn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Lmh1;

.field public final synthetic ॱ:Lmn8;


# direct methods
.method public constructor <init>(Lmn8;ZLmh1;)V
    .locals 0

    iput-object p1, p0, Lnn8$ﾞ;->ॱ:Lmn8;

    iput-boolean p2, p0, Lnn8$ﾞ;->ˊ:Z

    iput-object p3, p0, Lnn8$ﾞ;->ˋ:Lmh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ(Lmn8;IIZ)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmn8;->ᐝ()I

    move-result v0

    if-lt v0, p2, :cond_1

    invoke-virtual {p1}, Lmn8;->ˋ()[Lkh1;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lnn8$ﾞ;->ˋ([Lkh1;I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lmn8;->ˎ()[Lkh1;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lnn8$ﾞ;->ˋ([Lkh1;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ˋ([Lkh1;I)Z
    .locals 0

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ॱ(Lpi5;)Lpi5;
    .locals 8

    instance-of v0, p1, Lmn8;

    if-eqz v0, :cond_0

    check-cast p1, Lmn8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lnn8$ﾞ;->ॱ:Lmn8;

    invoke-virtual {v0}, Lmn8;->ᐝ()I

    move-result v0

    iget-object v1, p0, Lnn8$ﾞ;->ॱ:Lmn8;

    invoke-virtual {v1}, Lmn8;->ˋ()[Lkh1;

    move-result-object v1

    array-length v1, v1

    iget-boolean v2, p0, Lnn8$ﾞ;->ˊ:Z

    invoke-virtual {p0, p1, v0, v1, v2}, Lnn8$ﾞ;->ˊ(Lmn8;IIZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lmn8;->ॱ()I

    return-object p1

    :cond_1
    new-instance p1, Lmn8;

    invoke-direct {p1}, Lmn8;-><init>()V

    iget-object v1, p0, Lnn8$ﾞ;->ॱ:Lmn8;

    invoke-virtual {v1}, Lmn8;->ˏ()I

    move-result v1

    invoke-virtual {p1, v1}, Lmn8;->ˋॱ(I)V

    iget-object v1, p0, Lnn8$ﾞ;->ॱ:Lmn8;

    invoke-virtual {v1}, Lmn8;->ॱॱ()Lkh1;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lnn8$ﾞ;->ˋ:Lmh1;

    invoke-interface {v2, v1}, Lmh1;->ॱ(Lkh1;)Lkh1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn8;->ˏॱ(Lkh1;)V

    :cond_2
    iget-object v1, p0, Lnn8$ﾞ;->ॱ:Lmn8;

    invoke-virtual {v1}, Lmn8;->ˋ()[Lkh1;

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Lkh1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lnn8$ﾞ;->ˋ:Lmh1;

    aget-object v7, v1, v5

    invoke-interface {v6, v7}, Lmh1;->ॱ(Lkh1;)Lkh1;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Lmn8;->ʽ([Lkh1;)V

    invoke-virtual {p1, v0}, Lmn8;->ͺ(I)V

    iget-boolean v0, p0, Lnn8$ﾞ;->ˊ:Z

    if-eqz v0, :cond_5

    new-array v0, v2, [Lkh1;

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    invoke-virtual {v1}, Lkh1;->ˊˊ()Lkh1;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Lmn8;->ˊॱ([Lkh1;)V

    :cond_5
    return-object p1
.end method
