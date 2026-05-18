.class public Lnb7;
.super Lkb7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb7$ﹳ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x4


# instance fields
.field public ˊ:Lnb7$ﹳ;

.field public ˋ:Lcj;

.field public ˎ:I

.field public ˏ:I

.field public final ॱ:I

.field public ॱॱ:I

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljc7;I)V
    .locals 1

    invoke-direct {p0}, Lkb7;-><init>()V

    const-string v0, "spdyVersion"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p2, p0, Lnb7;->ॱ:I

    sget-object p1, Lnb7$ﹳ;->ॱ:Lnb7$ﹳ;

    iput-object p1, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    return-void
.end method

.method public static ॱॱ(Lcj;)I
    .locals 2

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-static {p0, v0}, Lcb7;->ॱ(Lcj;I)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcj;->ᵎᐝ(I)Lcj;

    return v0
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    invoke-virtual {p0}, Lnb7;->ᐝ()V

    return-void
.end method

.method public ˋ(Lsb7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    sget-object v1, Lnb7$ﹳ;->ʻ:Lnb7$ﹳ;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lsb7;->ʼ()Lsb7;

    :cond_0
    invoke-virtual {p0}, Lnb7;->ᐝ()V

    const/4 p1, 0x0

    iput p1, p0, Lnb7;->ˎ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lnb7;->ᐝ:Ljava/lang/String;

    sget-object p1, Lnb7$ﹳ;->ॱ:Lnb7$ﹳ;

    iput-object p1, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    return-void
.end method

.method public ˏ(Lcj;Lsb7;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lnb7$ᐨ;->ॱ:[I

    iget-object v1, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/Error;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p2

    invoke-virtual {p1, p2}, Lcj;->ᵎᐝ(I)Lcj;

    return-void

    :pswitch_1
    sget-object v0, Lnb7$ﹳ;->ʼ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    invoke-interface {p2}, Lsb7;->ʼ()Lsb7;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    iget v1, p0, Lnb7;->ॱॱ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵎᐝ(I)Lcj;

    iget v1, p0, Lnb7;->ॱॱ:I

    sub-int/2addr v1, v0

    iput v1, p0, Lnb7;->ॱॱ:I

    if-nez v1, :cond_0

    iget v0, p0, Lnb7;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnb7;->ˏ:I

    if-nez v0, :cond_1

    sget-object v0, Lnb7$ﹳ;->ʻ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    goto :goto_0

    :cond_1
    sget-object v0, Lnb7$ﹳ;->ˊ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    iget v3, p0, Lnb7;->ॱॱ:I

    if-ge v0, v3, :cond_2

    return-void

    :cond_2
    new-array v0, v3, [B

    invoke-virtual {p1, v0}, Lcj;->ॱˆ([B)Lcj;

    const/4 v4, 0x0

    aget-byte v5, v0, v4

    if-nez v5, :cond_3

    sget-object v0, Lnb7$ﹳ;->ʼ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    invoke-interface {p2}, Lsb7;->ʼ()Lsb7;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lnb7;->ॱॱ:I

    if-ge v4, v6, :cond_7

    :goto_2
    if-ge v4, v3, :cond_4

    aget-byte v6, v0, v4

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ge v4, v3, :cond_6

    add-int/lit8 v6, v4, 0x1

    if-eq v6, v3, :cond_5

    aget-byte v6, v0, v6

    if-nez v6, :cond_6

    :cond_5
    sget-object v0, Lnb7$ﹳ;->ʼ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    invoke-interface {p2}, Lsb7;->ʼ()Lsb7;

    goto :goto_3

    :cond_6
    new-instance v6, Ljava/lang/String;

    sub-int v7, v4, v5

    invoke-direct {v6, v0, v5, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Lsb7;->ˋॱ()Lrb7;

    move-result-object v5

    iget-object v7, p0, Lnb7;->ᐝ:Ljava/lang/String;

    invoke-interface {v5, v7, v6}, Ljo2;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v4, 0x1

    move v4, v5

    goto :goto_1

    :catch_0
    sget-object v0, Lnb7$ﹳ;->ʼ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    invoke-interface {p2}, Lsb7;->ʼ()Lsb7;

    :cond_7
    :goto_3
    iput-object v2, p0, Lnb7;->ᐝ:Ljava/lang/String;

    iget-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    sget-object v1, Lnb7$ﹳ;->ʼ:Lnb7$ﹳ;

    if-ne v0, v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lnb7;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnb7;->ˏ:I

    if-nez v0, :cond_9

    sget-object v0, Lnb7$ﹳ;->ʻ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lnb7$ﹳ;->ˊ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, v3, :cond_a

    return-void

    :cond_a
    invoke-static {p1}, Lnb7;->ॱॱ(Lcj;)I

    move-result v0

    iput v0, p0, Lnb7;->ॱॱ:I

    if-gez v0, :cond_b

    sget-object v0, Lnb7$ﹳ;->ʼ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    invoke-interface {p2}, Lsb7;->ʼ()Lsb7;

    goto/16 :goto_0

    :cond_b
    if-nez v0, :cond_e

    invoke-interface {p2}, Lsb7;->ﹳ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p2}, Lsb7;->ˋॱ()Lrb7;

    move-result-object v0

    iget-object v1, p0, Lnb7;->ᐝ:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Ljo2;->ʾʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    :cond_c
    iput-object v2, p0, Lnb7;->ᐝ:Ljava/lang/String;

    iget v0, p0, Lnb7;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnb7;->ˏ:I

    if-nez v0, :cond_d

    sget-object v0, Lnb7$ﹳ;->ʻ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lnb7$ﹳ;->ˊ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    goto/16 :goto_0

    :cond_e
    iget v1, p0, Lnb7;->ॱ:I

    if-gt v0, v1, :cond_10

    iget v3, p0, Lnb7;->ˎ:I

    sub-int v4, v1, v0

    if-le v3, v4, :cond_f

    goto :goto_4

    :cond_f
    add-int/2addr v3, v0

    iput v3, p0, Lnb7;->ˎ:I

    sget-object v0, Lnb7$ﹳ;->ॱॱ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    goto/16 :goto_0

    :cond_10
    :goto_4
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnb7;->ˎ:I

    iput-object v2, p0, Lnb7;->ᐝ:Ljava/lang/String;

    sget-object v0, Lnb7$ﹳ;->ᐝ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    invoke-interface {p2}, Lsb7;->ͺ()Lsb7;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    iget v1, p0, Lnb7;->ॱॱ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵎᐝ(I)Lcj;

    iget v1, p0, Lnb7;->ॱॱ:I

    sub-int/2addr v1, v0

    iput v1, p0, Lnb7;->ॱॱ:I

    if-nez v1, :cond_0

    sget-object v0, Lnb7$ﹳ;->ˏ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    iget v2, p0, Lnb7;->ॱॱ:I

    if-ge v0, v2, :cond_11

    return-void

    :cond_11
    new-array v0, v2, [B

    invoke-virtual {p1, v0}, Lcj;->ॱˆ([B)Lcj;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lnb7;->ᐝ:Ljava/lang/String;

    invoke-interface {p2}, Lsb7;->ˋॱ()Lrb7;

    move-result-object v0

    iget-object v1, p0, Lnb7;->ᐝ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljo2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lnb7$ﹳ;->ʼ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    invoke-interface {p2}, Lsb7;->ʼ()Lsb7;

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lnb7$ﹳ;->ˏ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, v3, :cond_13

    return-void

    :cond_13
    invoke-static {p1}, Lnb7;->ॱॱ(Lcj;)I

    move-result v0

    iput v0, p0, Lnb7;->ॱॱ:I

    if-gtz v0, :cond_14

    sget-object v0, Lnb7$ﹳ;->ʼ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    invoke-interface {p2}, Lsb7;->ʼ()Lsb7;

    goto/16 :goto_0

    :cond_14
    iget v1, p0, Lnb7;->ॱ:I

    if-gt v0, v1, :cond_16

    iget v2, p0, Lnb7;->ˎ:I

    sub-int v3, v1, v0

    if-le v2, v3, :cond_15

    goto :goto_5

    :cond_15
    add-int/2addr v2, v0

    iput v2, p0, Lnb7;->ˎ:I

    sget-object v0, Lnb7$ﹳ;->ˋ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    goto/16 :goto_0

    :cond_16
    :goto_5
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnb7;->ˎ:I

    sget-object v0, Lnb7$ﹳ;->ˎ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    invoke-interface {p2}, Lsb7;->ͺ()Lsb7;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, v3, :cond_17

    return-void

    :cond_17
    invoke-static {p1}, Lnb7;->ॱॱ(Lcj;)I

    move-result v0

    iput v0, p0, Lnb7;->ˏ:I

    if-gez v0, :cond_18

    sget-object v0, Lnb7$ﹳ;->ʼ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    invoke-interface {p2}, Lsb7;->ʼ()Lsb7;

    goto/16 :goto_0

    :cond_18
    if-nez v0, :cond_19

    sget-object v0, Lnb7$ﹳ;->ʻ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    goto/16 :goto_0

    :cond_19
    sget-object v0, Lnb7$ﹳ;->ˊ:Lnb7$ﹳ;

    iput-object v0, p0, Lnb7;->ˊ:Lnb7$ﹳ;

    goto/16 :goto_0

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public ॱ(Ldj;Lcj;Lsb7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "frame"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lnb7;->ˋ:Lcj;

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lnb7;->ˏ(Lcj;Lsb7;)V

    invoke-virtual {p2}, Lcj;->ͺꜟ()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcj;->ᐝߴ()I

    move-result p3

    invoke-interface {p1, p3}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p1

    iput-object p1, p0, Lnb7;->ˋ:Lcj;

    invoke-virtual {p1, p2}, Lcj;->ᶥʻ(Lcj;)Lcj;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcj;->ᶥʻ(Lcj;)Lcj;

    iget-object p1, p0, Lnb7;->ˋ:Lcj;

    invoke-virtual {p0, p1, p3}, Lnb7;->ˏ(Lcj;Lsb7;)V

    iget-object p1, p0, Lnb7;->ˋ:Lcj;

    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnb7;->ˋ:Lcj;

    invoke-virtual {p1}, Lcj;->ⵗ()Lcj;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnb7;->ᐝ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ᐝ()V
    .locals 1

    iget-object v0, p0, Lnb7;->ˋ:Lcj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg16;->release()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnb7;->ˋ:Lcj;

    :cond_0
    return-void
.end method
