.class public final Lhd4;
.super Li46;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd4$ﾞ;,
        Lhd4$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li46<",
        "Lhd4$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final ͺꜟ:I = 0x1f9c


# instance fields
.field public ʻॱ:Ljava/lang/Object;

.field public ʽॱ:I

.field public final ʿ:I

.field public ᐝॱ:Ljd4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f9c

    invoke-direct {p0, v0}, Lhd4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lhd4$ﹳ;->ॱ:Lhd4$ﹳ;

    invoke-direct {p0, v0}, Li46;-><init>(Ljava/lang/Object;)V

    iput p1, p0, Lhd4;->ʿ:I

    return-void
.end method

.method public static ʴ(Lrz;Lcj;)Lhd4$ﾞ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            ")",
            "Lhd4$\uff9e<",
            "Lod4;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lad4;->ॱ(Lrz;)Lje4;

    move-result-object p0

    invoke-static {p1}, Lhd4;->ﾟॱ(Lcj;)I

    move-result v0

    sget-object v1, Lje4;->ˏ:Lje4;

    if-ne p0, v1, :cond_0

    invoke-static {p1}, Lhd4;->ʼʼ(Lcj;)Lhd4$ﾞ;

    move-result-object p0

    new-instance p1, Lod4;

    invoke-static {p0}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd4;

    invoke-direct {p1, v0, v1}, Lod4;-><init>(ILrd4;)V

    invoke-static {p0}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p1, Lod4;

    sget-object p0, Lrd4;->ˏ:Lrd4;

    invoke-direct {p1, v0, p0}, Lod4;-><init>(ILrd4;)V

    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lhd4$ﾞ;

    add-int/lit8 p0, p0, 0x2

    invoke-direct {v0, p1, p0}, Lhd4$ﾞ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ʹॱ(Lcj;)I
    .locals 1

    invoke-virtual {p0}, Lcj;->ॱⵗ()S

    move-result v0

    invoke-virtual {p0}, Lcj;->ॱⵗ()S

    move-result p0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-le p0, v0, :cond_1

    :cond_0
    const/4 p0, -0x1

    :cond_1
    return p0
.end method

.method public static ʻʽ(Lrz;Lcj;Lqd4;ILjava/lang/Object;)Lhd4$ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Lqd4;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lhd4$\uff9e<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lhd4$ᐨ;->ˊ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/16 p4, 0xb

    if-eq p2, p4, :cond_4

    const/4 p4, 0x3

    if-eq p2, p4, :cond_3

    const/4 p4, 0x4

    if-eq p2, p4, :cond_2

    const/4 p4, 0x5

    if-eq p2, p4, :cond_1

    const/4 p4, 0x6

    if-eq p2, p4, :cond_0

    new-instance p0, Lhd4$ﾞ;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lhd4$ﾞ;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_0
    invoke-static {p0, p1, p3}, Lhd4;->ˈᐝ(Lrz;Lcj;I)Lhd4$ﾞ;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p3}, Lhd4;->ˈˊ(Lcj;I)Lhd4$ﾞ;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1, p3}, Lhd4;->ˈˋ(Lcj;I)Lhd4$ﾞ;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1, p3}, Lhd4;->ˉˊ(Lcj;I)Lhd4$ﾞ;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1, p3}, Lhd4;->ʽʽ(Lcj;I)Lhd4$ﾞ;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p4, Lgd4;

    invoke-static {p1, p4}, Lhd4;->ﹶ(Lcj;Lgd4;)Lhd4$ﾞ;

    move-result-object p0

    return-object p0
.end method

.method public static ʼʼ(Lcj;)Lhd4$ﾞ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            ")",
            "Lhd4$\uff9e<",
            "Lrd4;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lhd4;->ˉˋ(Lcj;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhd4;->ˊᐨ(J)I

    move-result v2

    invoke-static {v0, v1}, Lhd4;->ˊᶥ(J)I

    move-result v0

    new-instance v1, Lrd4;

    invoke-direct {v1}, Lrd4;-><init>()V

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-static {p0}, Lhd4;->ˉˋ(Lcj;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhd4;->ˊᐨ(J)I

    move-result v5

    invoke-static {v3, v4}, Lhd4;->ˊᶥ(J)I

    move-result v3

    add-int/2addr v0, v3

    invoke-static {v5}, Lrd4$ʹ;->ˏॱ(I)Lrd4$ʹ;

    move-result-object v3

    sget-object v4, Lhd4$ᐨ;->ˋ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    new-instance p0, Lsu0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown property type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0}, Lhd4;->ꜟॱ(Lcj;)[B

    move-result-object v3

    array-length v4, v3

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    new-instance v4, Lrd4$ᐨ;

    invoke-direct {v4, v5, v3}, Lrd4$ᐨ;-><init>(I[B)V

    invoke-virtual {v1, v4}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lhd4;->ʿᐝ(Lcj;)Lhd4$ﾞ;

    move-result-object v3

    invoke-static {p0}, Lhd4;->ʿᐝ(Lcj;)Lhd4$ﾞ;

    move-result-object v4

    invoke-static {v3}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {v4}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result v5

    add-int/2addr v0, v5

    new-instance v5, Lrd4$ᴵ;

    invoke-static {v3}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Lrd4$ᴵ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lhd4;->ʿᐝ(Lcj;)Lhd4$ﾞ;

    move-result-object v3

    invoke-static {v3}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result v4

    add-int/2addr v0, v4

    new-instance v4, Lrd4$י;

    invoke-static {v3}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lrd4$י;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Lhd4;->ˉˋ(Lcj;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhd4;->ˊᶥ(J)I

    move-result v6

    add-int/2addr v0, v6

    new-instance v6, Lrd4$ﹳ;

    invoke-static {v3, v4}, Lhd4;->ˊᐨ(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Lrd4$ﹳ;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v6}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcj;->ॱᐩ()I

    move-result v3

    add-int/lit8 v0, v0, 0x4

    new-instance v4, Lrd4$ﹳ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lrd4$ﹳ;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v4}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, Lhd4;->ʹॱ(Lcj;)I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    new-instance v4, Lrd4$ﹳ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lrd4$ﹳ;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v4}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcj;->ॱⵗ()S

    move-result v3

    add-int/lit8 v0, v0, 0x1

    new-instance v4, Lrd4$ﹳ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lrd4$ﹳ;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v1, v4}, Lrd4;->ॱ(Lrd4$ﾞ;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lhd4$ﾞ;

    invoke-direct {p0, v1, v0}, Lhd4$ﾞ;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ʽʽ(Lcj;I)Lhd4$ﾞ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "I)",
            "Lhd4$\uff9e<",
            "Lcj;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcj;->ॱᶦ(I)Lcj;

    move-result-object p0

    new-instance v0, Lhd4$ﾞ;

    invoke-direct {v0, p0, p1}, Lhd4$ﾞ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ʿᐝ(Lcj;)Lhd4$ﾞ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            ")",
            "Lhd4$\uff9e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-static {p0, v0, v1}, Lhd4;->ˇ(Lcj;II)Lhd4$ﾞ;

    move-result-object p0

    return-object p0
.end method

.method public static ˇ(Lcj;II)Lhd4$ﾞ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "II)",
            "Lhd4$\uff9e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lhd4;->ʹॱ(Lcj;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, p1, :cond_1

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result p1

    sget-object p2, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0, p2}, Lcj;->ᵔᐝ(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcj;->ᵎᐝ(I)Lcj;

    add-int/2addr v0, v1

    new-instance p0, Lhd4$ﾞ;

    invoke-direct {p0, p1, v0}, Lhd4$ﾞ;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcj;->ᵎᐝ(I)Lcj;

    add-int/2addr v1, v0

    new-instance p0, Lhd4$ﾞ;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lhd4$ﾞ;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static ˈˊ(Lcj;I)Lhd4$ﾞ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "I)",
            "Lhd4$\uff9e<",
            "Lzd4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0}, Lcj;->ॱⵗ()S

    move-result v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lhd4$ﾞ;

    new-instance p1, Lzd4;

    invoke-direct {p1, v0}, Lzd4;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {p0, p1, v1}, Lhd4$ﾞ;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static ˈˋ(Lcj;I)Lhd4$ﾞ;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "I)",
            "Lhd4$\uff9e<",
            "Lbe4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {p0}, Lhd4;->ʿᐝ(Lcj;)Lhd4$ﾞ;

    move-result-object v3

    invoke-static {v3}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcj;->ॱⵗ()S

    move-result v4

    and-int/lit8 v5, v4, 0x3

    invoke-static {v5}, Lwd4;->ˋॱ(I)Lwd4;

    move-result-object v5

    and-int/lit8 v6, v4, 0x4

    shr-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    and-int/lit8 v8, v4, 0x8

    shr-int/lit8 v8, v8, 0x3

    if-ne v8, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    and-int/lit8 v4, v4, 0x30

    shr-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Lce4$ᐨ;->ˋॱ(I)Lce4$ᐨ;

    move-result-object v4

    new-instance v9, Lce4;

    invoke-direct {v9, v5, v6, v8, v4}, Lce4;-><init>(Lwd4;ZZLce4$ᐨ;)V

    add-int/2addr v2, v7

    new-instance v4, Lde4;

    invoke-static {v3}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3, v9}, Lde4;-><init>(Ljava/lang/String;Lce4;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lhd4$ﾞ;

    new-instance p1, Lbe4;

    invoke-direct {p1, v0}, Lbe4;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v2}, Lhd4$ﾞ;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static ˈᐝ(Lrz;Lcj;I)Lhd4$ﾞ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "I)",
            "Lhd4$\uff9e<",
            "Lge4;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lhd4$ﾞ;

    new-instance p2, Lge4;

    invoke-direct {p2, p0}, Lge4;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {p1, p2, v0}, Lhd4$ﾞ;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static ˉˊ(Lcj;I)Lhd4$ﾞ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "I)",
            "Lhd4$\uff9e<",
            "Lie4;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {p0}, Lhd4;->ʿᐝ(Lcj;)Lhd4$ﾞ;

    move-result-object v2

    invoke-static {v2}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v2}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lhd4$ﾞ;

    new-instance p1, Lie4;

    invoke-direct {p1, v0}, Lie4;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v1}, Lhd4$ﾞ;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static ˉˋ(Lcj;)J
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Lcj;->ॱⵗ()S

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    mul-int v5, v5, v3

    add-int/2addr v1, v5

    mul-int/lit16 v3, v3, 0x80

    add-int/2addr v2, v0

    and-int/lit16 v4, v4, 0x80

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    if-lt v2, v5, :cond_0

    :cond_1
    if-ne v2, v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lsu0;

    const-string v0, "MQTT protocol limits Remaining Length to 4 bytes"

    invoke-direct {p0, v0}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {v1, v2}, Lhd4;->ˊˑ(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ˊˑ(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static ˊᐨ(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static ˊᶥ(J)I
    .locals 0

    long-to-int p1, p0

    return p1
.end method

.method public static ꜟॱ(Lcj;)[B
    .locals 1

    invoke-static {p0}, Lhd4;->ʹॱ(Lcj;)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcj;->ॱˆ([B)Lcj;

    return-object v0
.end method

.method public static ﹳॱ(Lrz;Lcj;)Lhd4$ﾞ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            ")",
            "Lhd4$\uff9e<",
            "Lcd4;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lad4;->ॱ(Lrz;)Lje4;

    move-result-object p0

    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcj;->ߴˋ()B

    move-result v0

    const/4 v2, 0x2

    sget-object v3, Lje4;->ˏ:Lje4;

    if-ne p0, v3, :cond_1

    invoke-static {p1}, Lhd4;->ʼʼ(Lcj;)Lhd4$ﾞ;

    move-result-object p0

    invoke-static {p0}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd4;

    invoke-static {p0}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result p0

    add-int/2addr v2, p0

    goto :goto_1

    :cond_1
    sget-object p1, Lrd4;->ˏ:Lrd4;

    :goto_1
    new-instance p0, Lcd4;

    invoke-static {v0}, Lfd4;->ˋॱ(B)Lfd4;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lcd4;-><init>(Lfd4;ZLrd4;)V

    new-instance p1, Lhd4$ﾞ;

    invoke-direct {p1, p0, v2}, Lhd4$ﾞ;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static ﹶ(Lcj;Lgd4;)Lhd4$ﾞ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Lgd4;",
            ")",
            "Lhd4$\uff9e<",
            "Led4;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lhd4;->ʿᐝ(Lcj;)Lhd4$ﾞ;

    move-result-object v0

    invoke-static {v0}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lgd4;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgd4;->ʼ()I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v2, v3}, Lje4;->ʽ(Ljava/lang/String;B)Lje4;

    move-result-object v2

    invoke-static {v2, v1}, Lad4;->ˊ(Lje4;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result v1

    invoke-virtual {p1}, Lgd4;->ˎ()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lje4;->ˏ:Lje4;

    if-ne v2, v3, :cond_0

    invoke-static {p0}, Lhd4;->ʼʼ(Lcj;)Lhd4$ﾞ;

    move-result-object v2

    invoke-static {v2}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd4;

    invoke-static {v2}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    sget-object v3, Lrd4;->ˏ:Lrd4;

    :goto_0
    const/4 v2, 0x0

    const/16 v5, 0x7fff

    invoke-static {p0, v2, v5}, Lhd4;->ˇ(Lcj;II)Lhd4$ﾞ;

    move-result-object v2

    invoke-static {v2}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result v5

    add-int/2addr v1, v5

    invoke-static {p0}, Lhd4;->ꜟॱ(Lcj;)[B

    move-result-object v5

    array-length v6, v5

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    move-object v7, v3

    goto :goto_1

    :cond_1
    sget-object v3, Lrd4;->ˏ:Lrd4;

    move-object v7, v3

    move-object v2, v4

    move-object v5, v2

    :goto_1
    invoke-virtual {p1}, Lgd4;->ˊ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Lhd4;->ʿᐝ(Lcj;)Lhd4$ﾞ;

    move-result-object v3

    invoke-static {v3}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result v6

    add-int/2addr v1, v6

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    invoke-virtual {p1}, Lgd4;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lhd4;->ꜟॱ(Lcj;)[B

    move-result-object p0

    array-length p1, p0

    add-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    goto :goto_3

    :cond_3
    move-object p0, v4

    :goto_3
    new-instance p1, Led4;

    invoke-static {v0}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v8, v4

    :goto_4
    if-eqz v5, :cond_5

    move-object v9, v5

    goto :goto_5

    :cond_5
    move-object v9, v4

    :goto_5
    if-eqz v3, :cond_6

    invoke-static {v3}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object v10, v4

    :goto_6
    if-eqz p0, :cond_7

    move-object v11, p0

    goto :goto_7

    :cond_7
    move-object v11, v4

    :goto_7
    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Led4;-><init>(Ljava/lang/String;Lrd4;Ljava/lang/String;[BLjava/lang/String;[B)V

    new-instance p0, Lhd4$ﾞ;

    invoke-direct {p0, p1, v1}, Lhd4$ﾞ;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_8
    new-instance p0, Lkd4;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid clientIdentifier: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkd4;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ﹺ(Lrz;Lcj;)Lhd4$ﾞ;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            ")",
            "Lhd4$\uff9e<",
            "Lgd4;",
            ">;"
        }
    .end annotation

    invoke-static/range {p1 .. p1}, Lhd4;->ʿᐝ(Lcj;)Lhd4$ﾞ;

    move-result-object v0

    invoke-static {v0}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcj;->ߴˋ()B

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-static {v0}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lje4;->ʽ(Ljava/lang/String;B)Lje4;

    move-result-object v0

    move-object v2, p0

    invoke-static {p0, v0}, Lad4;->ॱॱ(Lrz;Lje4;)V

    invoke-virtual/range {p1 .. p1}, Lcj;->ॱⵗ()S

    move-result v2

    add-int/2addr v1, v3

    invoke-static/range {p1 .. p1}, Lhd4;->ʹॱ(Lcj;)I

    move-result v13

    const/4 v4, 0x2

    add-int/2addr v1, v4

    and-int/lit16 v5, v2, 0x80

    const/16 v6, 0x80

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v2, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v5, v2, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    and-int/lit8 v5, v2, 0x18

    shr-int/lit8 v11, v5, 0x3

    and-int/lit8 v5, v2, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    and-int/lit8 v5, v2, 0x2

    if-ne v5, v4, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    sget-object v4, Lje4;->ˎ:Lje4;

    if-eq v0, v4, :cond_5

    sget-object v4, Lje4;->ˏ:Lje4;

    if-ne v0, v4, :cond_7

    :cond_5
    and-int/2addr v2, v3

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    :cond_7
    sget-object v2, Lje4;->ˏ:Lje4;

    if-ne v0, v2, :cond_8

    invoke-static/range {p1 .. p1}, Lhd4;->ʼʼ(Lcj;)Lhd4$ﾞ;

    move-result-object v2

    invoke-static {v2}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrd4;

    invoke-static {v2}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result v2

    add-int/2addr v1, v2

    move-object v2, v3

    goto :goto_6

    :cond_8
    sget-object v2, Lrd4;->ˏ:Lrd4;

    :goto_6
    new-instance v3, Lgd4;

    invoke-virtual {v0}, Lje4;->ˏॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lje4;->ˋॱ()B

    move-result v6

    move-object v4, v3

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v14

    move-object v14, v2

    invoke-direct/range {v4 .. v14}, Lgd4;-><init>(Ljava/lang/String;IZZZIZZILrd4;)V

    new-instance v0, Lhd4$ﾞ;

    invoke-direct {v0, v3, v1}, Lhd4$ﾞ;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_9
    new-instance v0, Lsu0;

    const-string v1, "non-zero reserved flag"

    invoke-direct {v0, v1}, Lsu0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ﾞॱ(Lrz;Lcj;)Ljd4;
    .locals 10

    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    invoke-static {v1}, Lqd4;->ˋॱ(I)Lqd4;

    move-result-object v3

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x6

    shr-int/2addr v2, v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v0, 0x0

    const/4 v7, 0x1

    :goto_2
    invoke-virtual {p1}, Lcj;->ॱⵗ()S

    move-result v8

    and-int/lit8 v9, v8, 0x7f

    mul-int v9, v9, v7

    add-int/2addr v9, v4

    mul-int/lit16 v7, v7, 0x80

    add-int/2addr v0, v5

    and-int/lit16 v4, v8, 0x80

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    if-lt v0, v8, :cond_2

    goto :goto_3

    :cond_2
    move v4, v9

    goto :goto_2

    :cond_3
    :goto_3
    if-ne v0, v8, :cond_5

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance p0, Lsu0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remaining length exceeds 4 digits ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    new-instance p1, Ljd4;

    invoke-static {v2}, Lwd4;->ˋॱ(I)Lwd4;

    move-result-object v5

    move-object v2, p1

    move v4, v1

    move v7, v9

    invoke-direct/range {v2 .. v7}, Ljd4;-><init>(Lqd4;ZLwd4;ZI)V

    invoke-static {p1}, Lad4;->ˏ(Ljd4;)Ljd4;

    move-result-object p1

    invoke-static {p0, p1}, Lad4;->ᐝ(Lrz;Ljd4;)Ljd4;

    move-result-object p0

    return-object p0
.end method

.method public static ﾟॱ(Lcj;)I
    .locals 3

    invoke-static {p0}, Lhd4;->ʹॱ(Lcj;)I

    move-result p0

    invoke-static {p0}, Lad4;->ˋ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Lsu0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid messageId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lsu0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ʽʼ(Lcj;)Lhd4$ﾞ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            ")",
            "Lhd4$\uff9e<",
            "Ltd4;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lhd4;->ﾟॱ(Lcj;)I

    move-result v0

    iget v1, p0, Lhd4;->ʽॱ:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-le v1, v3, :cond_0

    invoke-virtual {p1}, Lcj;->ߴˋ()B

    move-result v1

    invoke-static {p1}, Lhd4;->ʼʼ(Lcj;)Lhd4$ﾞ;

    move-result-object p1

    new-instance v2, Ltd4;

    invoke-static {p1}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrd4;

    invoke-direct {v2, v0, v1, v4}, Ltd4;-><init>(IBLrd4;)V

    invoke-static {p1}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result p1

    add-int/2addr p1, v3

    goto :goto_0

    :cond_0
    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Lcj;->ߴˋ()B

    move-result p1

    new-instance v2, Ltd4;

    sget-object v1, Lrd4;->ˏ:Lrd4;

    invoke-direct {v2, v0, p1, v1}, Ltd4;-><init>(IBLrd4;)V

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    new-instance p1, Ltd4;

    const/4 v1, 0x0

    sget-object v3, Lrd4;->ˏ:Lrd4;

    invoke-direct {p1, v0, v1, v3}, Ltd4;-><init>(IBLrd4;)V

    move-object v2, p1

    const/4 p1, 0x2

    :goto_0
    new-instance v0, Lhd4$ﾞ;

    invoke-direct {v0, v2, p1}, Lhd4$ﾞ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final ʾˊ(Lrz;Lcj;Ljd4;)Lhd4$ﾞ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljd4;",
            ")",
            "Lhd4$\uff9e<",
            "Lvd4;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lad4;->ॱ(Lrz;)Lje4;

    move-result-object p1

    invoke-static {p2}, Lhd4;->ʿᐝ(Lcj;)Lhd4$ﾞ;

    move-result-object v0

    invoke-static {v0}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lad4;->ˎ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p3}, Ljd4;->ˎ()Lwd4;

    move-result-object p3

    invoke-virtual {p3}, Lwd4;->ʽ()I

    move-result p3

    if-lez p3, :cond_0

    invoke-static {p2}, Lhd4;->ﾟॱ(Lcj;)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :cond_0
    sget-object p3, Lje4;->ˏ:Lje4;

    if-ne p1, p3, :cond_1

    invoke-static {p2}, Lhd4;->ʼʼ(Lcj;)Lhd4$ﾞ;

    move-result-object p1

    invoke-static {p1}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrd4;

    invoke-static {p1}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_1
    sget-object p2, Lrd4;->ˏ:Lrd4;

    :goto_0
    new-instance p1, Lvd4;

    invoke-static {v0}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {p1, p3, v2, p2}, Lvd4;-><init>(Ljava/lang/String;ILrd4;)V

    new-instance p2, Lhd4$ﾞ;

    invoke-direct {p2, p1, v1}, Lhd4$ﾞ;-><init>(Ljava/lang/Object;I)V

    return-object p2

    :cond_2
    new-instance p1, Lsu0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid publish topic name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (contains wildcards)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʾˋ(Lcj;)Lhd4$ﾞ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            ")",
            "Lhd4$\uff9e<",
            "Lxd4;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lhd4;->ʽॱ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p1}, Lcj;->ߴˋ()B

    move-result v1

    invoke-static {p1}, Lhd4;->ʼʼ(Lcj;)Lhd4$ﾞ;

    move-result-object p1

    invoke-static {p1}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd4;

    invoke-static {p1}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result p1

    add-int/2addr p1, v2

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcj;->ߴˋ()B

    move-result v1

    sget-object v0, Lrd4;->ˏ:Lrd4;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lrd4;->ˏ:Lrd4;

    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lxd4;

    invoke-direct {v2, v1, v0}, Lxd4;-><init>(BLrd4;)V

    new-instance v0, Lhd4$ﾞ;

    invoke-direct {v0, v2, p1}, Lhd4$ﾞ;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final ˉᐝ(Lrz;Lcj;Ljd4;)Lhd4$ﾞ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljd4;",
            ")",
            "Lhd4$\uff9e<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lhd4$ᐨ;->ˊ:[I

    invoke-virtual {p3}, Ljd4;->ˋ()Lqd4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lsu0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown message type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljd4;->ˋ()Lqd4;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Lhd4$ﾞ;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lhd4$ﾞ;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p2}, Lhd4;->ʾˋ(Lcj;)Lhd4$ﾞ;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lhd4;->ʾˊ(Lrz;Lcj;Ljd4;)Lhd4$ﾞ;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p2}, Lhd4;->ʽʼ(Lcj;)Lhd4$ﾞ;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1, p2}, Lhd4;->ʴ(Lrz;Lcj;)Lhd4$ﾞ;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1, p2}, Lhd4;->ﹳॱ(Lrz;Lcj;)Lhd4$ﾞ;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1, p2}, Lhd4;->ﹺ(Lrz;Lcj;)Lhd4$ﾞ;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ˊˈ(Ljava/lang/Throwable;)Lld4;
    .locals 2

    sget-object v0, Lhd4$ﹳ;->ˎ:Lhd4$ﹳ;

    invoke-virtual {p0, v0}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    iget-object v0, p0, Lhd4;->ᐝॱ:Ljd4;

    iget-object v1, p0, Lhd4;->ʻॱ:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lnd4;->ॱ(Ljd4;Ljava/lang/Object;Ljava/lang/Throwable;)Lld4;

    move-result-object p1

    return-object p1
.end method

.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lhd4$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Li46;->ᶫ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd4$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lmk;->ʽᐝ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵎᐝ(I)Lcj;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lhd4;->ﾞॱ(Lrz;Lcj;)Ljd4;

    move-result-object v0

    iput-object v0, p0, Lhd4;->ᐝॱ:Ljd4;

    invoke-virtual {v0}, Ljd4;->ˏ()I

    move-result v0

    iput v0, p0, Lhd4;->ʽॱ:I

    sget-object v0, Lhd4$ﹳ;->ˊ:Lhd4$ﹳ;

    invoke-virtual {p0, v0}, Li46;->ᶥॱ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    :try_start_1
    iget-object v0, p0, Lhd4;->ᐝॱ:Ljd4;

    invoke-virtual {p0, p1, p2, v0}, Lhd4;->ˉᐝ(Lrz;Lcj;Ljd4;)Lhd4$ﾞ;

    move-result-object v0

    invoke-static {v0}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lhd4;->ʻॱ:Ljava/lang/Object;

    iget v1, p0, Lhd4;->ʽॱ:I

    iget v2, p0, Lhd4;->ʿ:I

    if-gt v1, v2, :cond_5

    invoke-static {v0}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lhd4;->ʽॱ:I

    sget-object v0, Lhd4$ﹳ;->ˋ:Lhd4$ﹳ;

    invoke-virtual {p0, v0}, Li46;->ᶥॱ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lhd4;->ᐝॱ:Ljd4;

    invoke-virtual {v0}, Ljd4;->ˋ()Lqd4;

    move-result-object v0

    iget v1, p0, Lhd4;->ʽॱ:I

    iget-object v2, p0, Lhd4;->ʻॱ:Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1, v2}, Lhd4;->ʻʽ(Lrz;Lcj;Lqd4;ILjava/lang/Object;)Lhd4$ﾞ;

    move-result-object p1

    iget p2, p0, Lhd4;->ʽॱ:I

    invoke-static {p1}, Lhd4$ﾞ;->ˊ(Lhd4$ﾞ;)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lhd4;->ʽॱ:I

    if-nez p2, :cond_4

    sget-object p2, Lhd4$ﹳ;->ॱ:Lhd4$ﹳ;

    invoke-virtual {p0, p2}, Li46;->ᶥॱ(Ljava/lang/Object;)V

    iget-object p2, p0, Lhd4;->ᐝॱ:Ljd4;

    iget-object v0, p0, Lhd4;->ʻॱ:Ljava/lang/Object;

    invoke-static {p1}, Lhd4$ﾞ;->ॱ(Lhd4$ﾞ;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lnd4;->ˋ(Ljd4;Ljava/lang/Object;Ljava/lang/Object;)Lld4;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lhd4;->ᐝॱ:Ljd4;

    iput-object p2, p0, Lhd4;->ʻॱ:Ljava/lang/Object;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_4
    new-instance p1, Lsu0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "non-zero remaining payload bytes: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhd4;->ʽॱ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhd4;->ᐝॱ:Ljd4;

    invoke-virtual {v0}, Ljd4;->ˋ()Lqd4;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lhd4;->ˊˈ(Ljava/lang/Throwable;)Lld4;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :try_start_3
    new-instance p1, Lou7;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "too large message: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhd4;->ʽॱ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lou7;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Lhd4;->ˊˈ(Ljava/lang/Throwable;)Lld4;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, Lhd4;->ˊˈ(Ljava/lang/Throwable;)Lld4;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
