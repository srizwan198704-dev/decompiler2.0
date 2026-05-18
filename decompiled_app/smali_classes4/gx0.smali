.class public Lgx0;
.super Ljava/lang/Object;

# interfaces
.implements Li91;


# static fields
.field public static final ˊ:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʽ(BI)B
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lowOrderBitsToPreserve: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    return p0

    :pswitch_1
    and-int/lit16 p0, p0, 0xfe

    :goto_0
    int-to-byte p0, p0

    return p0

    :pswitch_2
    and-int/lit16 p0, p0, 0xfc

    goto :goto_0

    :pswitch_3
    and-int/lit16 p0, p0, 0xf8

    goto :goto_0

    :pswitch_4
    and-int/lit16 p0, p0, 0xf0

    goto :goto_0

    :pswitch_5
    and-int/lit16 p0, p0, 0xe0

    goto :goto_0

    :pswitch_6
    and-int/lit16 p0, p0, 0xc0

    goto :goto_0

    :pswitch_7
    and-int/lit16 p0, p0, 0x80

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ˋ(II)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final ʻ(Lf91;Lcj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgx0;->ʼ(Lg91;Lcj;)V

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object p1

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p2, v0}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {p2, p1, v1, v0}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    return-void
.end method

.method public final ʼ(Lg91;Lcj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lg91;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lgx0;->ˎ(Ljava/lang/String;Lcj;)V

    invoke-interface {p1}, Lg91;->type()Lk91;

    move-result-object v0

    invoke-virtual {v0}, Lk91;->ˋॱ()I

    move-result v0

    invoke-virtual {p2, v0}, Lcj;->ꓸʼ(I)Lcj;

    invoke-interface {p1}, Lg91;->ͺ()I

    move-result v0

    invoke-virtual {p2, v0}, Lcj;->ꓸʼ(I)Lcj;

    invoke-interface {p1}, Lg91;->ʼ()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p2, p1}, Lcj;->ₜ(I)Lcj;

    return-void
.end method

.method public ˊ(Lg91;Lcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Le91;

    if-eqz v0, :cond_0

    check-cast p1, Le91;

    invoke-virtual {p0, p1, p2}, Lgx0;->ॱ(Le91;Lcj;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lx81;

    if-eqz v0, :cond_1

    check-cast p1, Lx81;

    invoke-virtual {p0, p1, p2}, Lgx0;->ᐝ(Lx81;Lcj;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lv81;

    if-eqz v0, :cond_2

    check-cast p1, Lv81;

    invoke-virtual {p0, p1, p2}, Lgx0;->ˏ(Lv81;Lcj;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lw81;

    if-eqz v0, :cond_3

    check-cast p1, Lw81;

    invoke-virtual {p0, p1, p2}, Lgx0;->ॱॱ(Lw81;Lcj;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lf91;

    if-eqz v0, :cond_4

    check-cast p1, Lf91;

    invoke-virtual {p0, p1, p2}, Lgx0;->ʻ(Lf91;Lcj;)V

    :goto_0
    return-void

    :cond_4
    new-instance p2, Ls48;

    invoke-static {p1}, Lhi7;->ˈ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls48;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ˎ(Ljava/lang/String;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1, p2}, Ll81;->ˋ(Ljava/lang/String;Lcj;)V

    return-void
.end method

.method public final ˏ(Lv81;Lcj;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgx0;->ʼ(Lg91;Lcj;)V

    invoke-interface {p1}, Lv81;->ˏॱ()I

    move-result v0

    invoke-interface {p1}, Lv81;->ॱˊ()I

    move-result v1

    and-int/lit8 v2, v0, 0x7

    invoke-interface {p1}, Lv81;->ʽ()[B

    move-result-object p1

    array-length v3, p1

    shl-int/lit8 v3, v3, 0x3

    if-lt v3, v0, :cond_2

    if-ltz v0, :cond_2

    array-length v3, p1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    sget-object v3, Ll93;->ˋ:Ll93;

    goto :goto_0

    :cond_0
    sget-object v3, Ll93;->ˎ:Ll93;

    :goto_0
    invoke-virtual {v3}, Ll93;->ʽ()I

    move-result v3

    int-to-short v3, v3

    invoke-static {v0, v2}, Lgx0;->ˋ(II)I

    move-result v5

    add-int/lit8 v6, v5, 0x8

    invoke-virtual {p2, v6}, Lcj;->ꓸʼ(I)Lcj;

    const/16 v7, 0x8

    invoke-virtual {p2, v7}, Lcj;->ꓸʼ(I)Lcj;

    sub-int/2addr v6, v4

    invoke-virtual {p2, v6}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p2, v3}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p2, v0}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p2, v1}, Lcj;->ᵣॱ(I)Lcj;

    const/4 v0, 0x0

    if-lez v2, :cond_1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p2, p1, v0, v5}, Lcj;->ᶫˋ([BII)Lcj;

    aget-byte p1, p1, v5

    invoke-static {p1, v2}, Lgx0;->ʽ(BI)B

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1, v0, v5}, Lcj;->ᶫˋ([BII)Lcj;

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (expected: 0 >= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱ(Le91;Lcj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lg91;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lgx0;->ˎ(Ljava/lang/String;Lcj;)V

    invoke-interface {p1}, Lg91;->type()Lk91;

    move-result-object v0

    invoke-virtual {v0}, Lk91;->ˋॱ()I

    move-result v0

    invoke-virtual {p2, v0}, Lcj;->ꓸʼ(I)Lcj;

    invoke-interface {p1}, Lg91;->ͺ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcj;->ꓸʼ(I)Lcj;

    return-void
.end method

.method public final ॱॱ(Lw81;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgx0;->ʼ(Lg91;Lcj;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcj;->ꓸʼ(I)Lcj;

    return-void
.end method

.method public final ᐝ(Lx81;Lcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgx0;->ʼ(Lg91;Lcj;)V

    invoke-interface {p1}, Lx81;->ˊॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgx0;->ˎ(Ljava/lang/String;Lcj;)V

    return-void
.end method
