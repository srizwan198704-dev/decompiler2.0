.class public Lgb7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb7$ﹳ;
    }
.end annotation


# instance fields
.field public ʻ:I

.field public final ˊ:I

.field public final ˋ:Lhb7;

.field public ˎ:Lgb7$ﹳ;

.field public ˏ:B

.field public final ॱ:I

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Ljc7;Lhb7;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, p2, v0}, Lgb7;-><init>(Ljc7;Lhb7;I)V

    return-void
.end method

.method public constructor <init>(Ljc7;Lhb7;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spdyVersion"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc7;

    invoke-virtual {p1}, Ljc7;->getVersion()I

    move-result p1

    iput p1, p0, Lgb7;->ॱ:I

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb7;

    iput-object p1, p0, Lgb7;->ˋ:Lhb7;

    const-string p1, "maxChunkSize"

    invoke-static {p3, p1}, Lwr4;->ॱॱ(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lgb7;->ˊ:I

    sget-object p1, Lgb7$ﹳ;->ॱ:Lgb7$ﹳ;

    iput-object p1, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    return-void
.end method

.method public static ˊ(II)Lgb7$ﹳ;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    if-eqz p1, :cond_0

    sget-object p0, Lgb7$ﹳ;->ˏॱ:Lgb7$ﹳ;

    return-object p0

    :pswitch_1
    sget-object p0, Lgb7$ﹳ;->ˊॱ:Lgb7$ﹳ;

    return-object p0

    :pswitch_2
    sget-object p0, Lgb7$ﹳ;->ʽ:Lgb7$ﹳ;

    return-object p0

    :pswitch_3
    sget-object p0, Lgb7$ﹳ;->ʼ:Lgb7$ﹳ;

    return-object p0

    :pswitch_4
    sget-object p0, Lgb7$ﹳ;->ʻ:Lgb7$ﹳ;

    return-object p0

    :pswitch_5
    sget-object p0, Lgb7$ﹳ;->ॱॱ:Lgb7$ﹳ;

    return-object p0

    :pswitch_6
    sget-object p0, Lgb7$ﹳ;->ˏ:Lgb7$ﹳ;

    return-object p0

    :pswitch_7
    sget-object p0, Lgb7$ﹳ;->ˎ:Lgb7$ﹳ;

    return-object p0

    :pswitch_8
    sget-object p0, Lgb7$ﹳ;->ˋ:Lgb7$ﹳ;

    return-object p0

    :pswitch_9
    sget-object p0, Lgb7$ﹳ;->ˊ:Lgb7$ﹳ;

    return-object p0

    :cond_0
    sget-object p0, Lgb7$ﹳ;->ॱ:Lgb7$ﹳ;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ˋ(BB)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˎ(IIBI)Z
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    if-ne p3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :pswitch_2
    if-lt p3, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :pswitch_3
    if-ne p3, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :pswitch_4
    if-ne p3, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    :pswitch_5
    if-lt p3, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :pswitch_6
    if-nez p2, :cond_5

    if-ne p3, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2

    :pswitch_7
    if-lt p3, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2

    :pswitch_8
    const/16 p0, 0xa

    if-lt p3, p0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2

    :pswitch_9
    if-eqz p0, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ॱ(Lcj;)V
    .locals 12

    :goto_0
    sget-object v0, Lgb7$ᐨ;->ॱ:[I

    iget-object v1, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/Error;

    const-string v0, "Shouldn\'t reach here."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵎᐝ(I)Lcj;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    iget v1, p0, Lgb7;->ॱॱ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ᵎᐝ(I)Lcj;

    iget v1, p0, Lgb7;->ॱॱ:I

    sub-int/2addr v1, v0

    iput v1, p0, Lgb7;->ॱॱ:I

    if-nez v1, :cond_0

    sget-object v0, Lgb7$ﹳ;->ॱ:Lgb7$ﹳ;

    iput-object v0, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_2
    iget v0, p0, Lgb7;->ॱॱ:I

    if-nez v0, :cond_1

    sget-object v0, Lgb7$ﹳ;->ॱ:Lgb7$ﹳ;

    iput-object v0, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v0, p0, Lgb7;->ˋ:Lhb7;

    invoke-interface {v0}, Lhb7;->ॱᐝ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    iget v1, p0, Lgb7;->ॱॱ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Lcj;->ˊʽ()Ldj;

    move-result-object v1

    invoke-interface {v1, v0}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcj;->ᶥʼ(Lcj;I)Lcj;

    iget v2, p0, Lgb7;->ॱॱ:I

    sub-int/2addr v2, v0

    iput v2, p0, Lgb7;->ॱॱ:I

    iget-object v0, p0, Lgb7;->ˋ:Lhb7;

    invoke-interface {v0, v1}, Lhb7;->ˎˏ(Lcj;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-static {p1, v0}, Lcb7;->ˊ(Lcj;I)I

    move-result v0

    iput v0, p0, Lgb7;->ᐝ:I

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Lcb7;->ˊ(Lcj;I)I

    move-result v0

    invoke-virtual {p1, v4}, Lcj;->ᵎᐝ(I)Lcj;

    if-nez v0, :cond_4

    sget-object v0, Lgb7$ﹳ;->ͺ:Lgb7$ﹳ;

    iput-object v0, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v0, p0, Lgb7;->ˋ:Lhb7;

    const-string v1, "Invalid WINDOW_UPDATE Frame"

    invoke-interface {v0, v1}, Lhb7;->ㆍ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lgb7$ﹳ;->ॱ:Lgb7$ﹳ;

    iput-object v1, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v1, p0, Lgb7;->ˋ:Lhb7;

    iget v2, p0, Lgb7;->ᐝ:I

    invoke-interface {v1, v2, v0}, Lhb7;->ᐝᐝ(II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-static {p1, v0}, Lcb7;->ˊ(Lcj;I)I

    move-result v0

    iput v0, p0, Lgb7;->ᐝ:I

    iget-byte v0, p0, Lgb7;->ˏ:B

    invoke-static {v0, v3}, Lgb7;->ˋ(BB)Z

    move-result v0

    invoke-virtual {p1, v5}, Lcj;->ᵎᐝ(I)Lcj;

    iget v1, p0, Lgb7;->ॱॱ:I

    sub-int/2addr v1, v5

    iput v1, p0, Lgb7;->ॱॱ:I

    iget v1, p0, Lgb7;->ᐝ:I

    if-nez v1, :cond_6

    sget-object v0, Lgb7$ﹳ;->ͺ:Lgb7$ﹳ;

    iput-object v0, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v0, p0, Lgb7;->ˋ:Lhb7;

    const-string v1, "Invalid HEADERS Frame"

    invoke-interface {v0, v1}, Lhb7;->ㆍ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lgb7$ﹳ;->ˋॱ:Lgb7$ﹳ;

    iput-object v2, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v2, p0, Lgb7;->ˋ:Lhb7;

    invoke-interface {v2, v1, v0}, Lhb7;->ॱˊ(IZ)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, v4, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-static {p1, v0}, Lcb7;->ˊ(Lcj;I)I

    move-result v0

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v1

    add-int/2addr v1, v5

    invoke-static {p1, v1}, Lcb7;->ॱ(Lcj;I)I

    move-result v1

    invoke-virtual {p1, v4}, Lcj;->ᵎᐝ(I)Lcj;

    sget-object v2, Lgb7$ﹳ;->ॱ:Lgb7$ﹳ;

    iput-object v2, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v2, p0, Lgb7;->ˋ:Lhb7;

    invoke-interface {v2, v0, v1}, Lhb7;->ˍ(II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, v5, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-static {p1, v0}, Lcb7;->ॱ(Lcj;I)I

    move-result v0

    invoke-virtual {p1, v5}, Lcj;->ᵎᐝ(I)Lcj;

    sget-object v1, Lgb7$ﹳ;->ॱ:Lgb7$ﹳ;

    iput-object v1, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v1, p0, Lgb7;->ˋ:Lhb7;

    invoke-interface {v1, v0}, Lhb7;->ˏˎ(I)V

    goto/16 :goto_0

    :pswitch_7
    iget v0, p0, Lgb7;->ʻ:I

    if-nez v0, :cond_9

    sget-object v0, Lgb7$ﹳ;->ॱ:Lgb7$ﹳ;

    iput-object v0, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v0, p0, Lgb7;->ˋ:Lhb7;

    invoke-interface {v0}, Lhb7;->ͺ()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, v4, :cond_a

    return-void

    :cond_a
    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcj;->ˊⁱ(I)B

    move-result v0

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lcb7;->ˋ(Lcj;I)I

    move-result v2

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {p1, v6}, Lcb7;->ॱ(Lcj;I)I

    move-result v5

    invoke-static {v0, v3}, Lgb7;->ˋ(BB)Z

    move-result v6

    invoke-static {v0, v1}, Lgb7;->ˋ(BB)Z

    move-result v0

    invoke-virtual {p1, v4}, Lcj;->ᵎᐝ(I)Lcj;

    iget v1, p0, Lgb7;->ʻ:I

    sub-int/2addr v1, v3

    iput v1, p0, Lgb7;->ʻ:I

    iget-object v1, p0, Lgb7;->ˋ:Lhb7;

    invoke-interface {v1, v2, v5, v6, v0}, Lhb7;->ˊˊ(IIZZ)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, v5, :cond_b

    return-void

    :cond_b
    iget-byte v0, p0, Lgb7;->ˏ:B

    invoke-static {v0, v3}, Lgb7;->ˋ(BB)Z

    move-result v0

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-static {p1, v1}, Lcb7;->ˊ(Lcj;I)I

    move-result v1

    iput v1, p0, Lgb7;->ʻ:I

    invoke-virtual {p1, v5}, Lcj;->ᵎᐝ(I)Lcj;

    iget v1, p0, Lgb7;->ॱॱ:I

    sub-int/2addr v1, v5

    iput v1, p0, Lgb7;->ॱॱ:I

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_d

    shr-int/lit8 v1, v1, 0x3

    iget v2, p0, Lgb7;->ʻ:I

    if-eq v1, v2, :cond_c

    goto :goto_1

    :cond_c
    sget-object v1, Lgb7$ﹳ;->ᐝ:Lgb7$ﹳ;

    iput-object v1, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v1, p0, Lgb7;->ˋ:Lhb7;

    invoke-interface {v1, v0}, Lhb7;->ʼॱ(Z)V

    goto/16 :goto_0

    :cond_d
    :goto_1
    sget-object v0, Lgb7$ﹳ;->ͺ:Lgb7$ﹳ;

    iput-object v0, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v0, p0, Lgb7;->ˋ:Lhb7;

    const-string v1, "Invalid SETTINGS Frame"

    invoke-interface {v0, v1}, Lhb7;->ㆍ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, v4, :cond_e

    return-void

    :cond_e
    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-static {p1, v0}, Lcb7;->ˊ(Lcj;I)I

    move-result v0

    iput v0, p0, Lgb7;->ᐝ:I

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Lcb7;->ॱ(Lcj;I)I

    move-result v0

    invoke-virtual {p1, v4}, Lcj;->ᵎᐝ(I)Lcj;

    iget v1, p0, Lgb7;->ᐝ:I

    if-eqz v1, :cond_10

    if-nez v0, :cond_f

    goto :goto_2

    :cond_f
    sget-object v2, Lgb7$ﹳ;->ॱ:Lgb7$ﹳ;

    iput-object v2, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v2, p0, Lgb7;->ˋ:Lhb7;

    invoke-interface {v2, v1, v0}, Lhb7;->ॱˎ(II)V

    goto/16 :goto_0

    :cond_10
    :goto_2
    sget-object v0, Lgb7$ﹳ;->ͺ:Lgb7$ﹳ;

    iput-object v0, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v0, p0, Lgb7;->ˋ:Lhb7;

    const-string v1, "Invalid RST_STREAM Frame"

    invoke-interface {v0, v1}, Lhb7;->ㆍ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, v5, :cond_11

    return-void

    :cond_11
    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-static {p1, v0}, Lcb7;->ˊ(Lcj;I)I

    move-result v0

    iput v0, p0, Lgb7;->ᐝ:I

    iget-byte v0, p0, Lgb7;->ˏ:B

    invoke-static {v0, v3}, Lgb7;->ˋ(BB)Z

    move-result v0

    invoke-virtual {p1, v5}, Lcj;->ᵎᐝ(I)Lcj;

    iget v1, p0, Lgb7;->ॱॱ:I

    sub-int/2addr v1, v5

    iput v1, p0, Lgb7;->ॱॱ:I

    iget v1, p0, Lgb7;->ᐝ:I

    if-nez v1, :cond_12

    sget-object v0, Lgb7$ﹳ;->ͺ:Lgb7$ﹳ;

    iput-object v0, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v0, p0, Lgb7;->ˋ:Lhb7;

    const-string v1, "Invalid SYN_REPLY Frame"

    invoke-interface {v0, v1}, Lhb7;->ㆍ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    sget-object v2, Lgb7$ﹳ;->ˋॱ:Lgb7$ﹳ;

    iput-object v2, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v2, p0, Lgb7;->ˋ:Lhb7;

    invoke-interface {v2, v1, v0}, Lhb7;->ˑ(IZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_13

    return-void

    :cond_13
    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-static {p1, v0}, Lcb7;->ˊ(Lcj;I)I

    move-result v5

    iput v5, p0, Lgb7;->ᐝ:I

    add-int/lit8 v5, v0, 0x4

    invoke-static {p1, v5}, Lcb7;->ˊ(Lcj;I)I

    move-result v8

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcj;->ˊⁱ(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    int-to-byte v9, v0

    iget-byte v0, p0, Lgb7;->ˏ:B

    invoke-static {v0, v3}, Lgb7;->ˋ(BB)Z

    move-result v10

    iget-byte v0, p0, Lgb7;->ˏ:B

    invoke-static {v0, v1}, Lgb7;->ˋ(BB)Z

    move-result v11

    invoke-virtual {p1, v2}, Lcj;->ᵎᐝ(I)Lcj;

    iget v0, p0, Lgb7;->ॱॱ:I

    sub-int/2addr v0, v2

    iput v0, p0, Lgb7;->ॱॱ:I

    iget v7, p0, Lgb7;->ᐝ:I

    if-nez v7, :cond_14

    sget-object v0, Lgb7$ﹳ;->ͺ:Lgb7$ﹳ;

    iput-object v0, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v0, p0, Lgb7;->ˋ:Lhb7;

    const-string v1, "Invalid SYN_STREAM Frame"

    invoke-interface {v0, v1}, Lhb7;->ㆍ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    sget-object v0, Lgb7$ﹳ;->ˋॱ:Lgb7$ﹳ;

    iput-object v0, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v6, p0, Lgb7;->ˋ:Lhb7;

    invoke-interface/range {v6 .. v11}, Lhb7;->ˋᐝ(IIBZZ)V

    goto/16 :goto_0

    :pswitch_c
    iget v0, p0, Lgb7;->ॱॱ:I

    if-nez v0, :cond_15

    sget-object v0, Lgb7$ﹳ;->ॱ:Lgb7$ﹳ;

    iput-object v0, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v0, p0, Lgb7;->ˋ:Lhb7;

    iget v1, p0, Lgb7;->ᐝ:I

    iget-byte v4, p0, Lgb7;->ˏ:B

    invoke-static {v4, v3}, Lgb7;->ˋ(BB)Z

    move-result v3

    invoke-static {v2}, Lx38;->ˊ(I)Lcj;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lhb7;->ᐝ(IZLcj;)V

    goto/16 :goto_0

    :cond_15
    iget v1, p0, Lgb7;->ˊ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v1

    if-ge v1, v0, :cond_16

    return-void

    :cond_16
    invoke-virtual {p1}, Lcj;->ˊʽ()Ldj;

    move-result-object v1

    invoke-interface {v1, v0}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcj;->ᶥʼ(Lcj;I)Lcj;

    iget v4, p0, Lgb7;->ॱॱ:I

    sub-int/2addr v4, v0

    iput v4, p0, Lgb7;->ॱॱ:I

    if-nez v4, :cond_17

    sget-object v0, Lgb7$ﹳ;->ॱ:Lgb7$ﹳ;

    iput-object v0, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    :cond_17
    if-nez v4, :cond_18

    iget-byte v0, p0, Lgb7;->ˏ:B

    invoke-static {v0, v3}, Lgb7;->ˋ(BB)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v2, 0x1

    :cond_18
    iget-object v0, p0, Lgb7;->ˋ:Lhb7;

    iget v3, p0, Lgb7;->ᐝ:I

    invoke-interface {v0, v3, v2, v1}, Lhb7;->ᐝ(IZLcj;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    if-ge v0, v4, :cond_19

    return-void

    :cond_19
    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    add-int/lit8 v5, v0, 0x5

    invoke-virtual {p1, v4}, Lcj;->ᵎᐝ(I)Lcj;

    invoke-virtual {p1, v0}, Lcj;->ˊⁱ(I)B

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_1a

    goto :goto_3

    :cond_1a
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_1b

    invoke-static {p1, v0}, Lcb7;->ˎ(Lcj;I)I

    move-result v3

    and-int/lit16 v3, v3, 0x7fff

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcb7;->ˎ(Lcj;I)I

    move-result v0

    iput v2, p0, Lgb7;->ᐝ:I

    move v2, v0

    goto :goto_4

    :cond_1b
    iget v3, p0, Lgb7;->ॱ:I

    invoke-static {p1, v0}, Lcb7;->ˊ(Lcj;I)I

    move-result v0

    iput v0, p0, Lgb7;->ᐝ:I

    :goto_4
    invoke-virtual {p1, v1}, Lcj;->ˊⁱ(I)B

    move-result v0

    iput-byte v0, p0, Lgb7;->ˏ:B

    invoke-static {p1, v5}, Lcb7;->ˋ(Lcj;I)I

    move-result v0

    iput v0, p0, Lgb7;->ॱॱ:I

    iget v1, p0, Lgb7;->ॱ:I

    if-eq v3, v1, :cond_1c

    sget-object v0, Lgb7$ﹳ;->ͺ:Lgb7$ﹳ;

    iput-object v0, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v0, p0, Lgb7;->ˋ:Lhb7;

    const-string v1, "Invalid SPDY Version"

    invoke-interface {v0, v1}, Lhb7;->ㆍ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    iget v1, p0, Lgb7;->ᐝ:I

    iget-byte v3, p0, Lgb7;->ˏ:B

    invoke-static {v1, v2, v3, v0}, Lgb7;->ˎ(IIBI)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lgb7$ﹳ;->ͺ:Lgb7$ﹳ;

    iput-object v0, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    iget-object v0, p0, Lgb7;->ˋ:Lhb7;

    const-string v1, "Invalid Frame Error"

    invoke-interface {v0, v1}, Lhb7;->ㆍ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    iget v0, p0, Lgb7;->ॱॱ:I

    invoke-static {v2, v0}, Lgb7;->ˊ(II)Lgb7$ﹳ;

    move-result-object v0

    iput-object v0, p0, Lgb7;->ˎ:Lgb7$ﹳ;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
