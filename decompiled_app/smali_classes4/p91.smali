.class public Lp91;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lp91;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:Lp91;

.field public static final ʻॱ:Lp91;

.field public static final ʼ:Lp91;

.field public static final ʽ:Lp91;

.field public static final ˊॱ:Lp91;

.field public static final ˋॱ:Lp91;

.field public static final ˎ:Lp91;

.field public static final ˏ:Lp91;

.field public static final ˏॱ:Lp91;

.field public static final ͺ:Lp91;

.field public static final ॱˊ:Lp91;

.field public static final ॱˋ:Lp91;

.field public static final ॱˎ:Lp91;

.field public static final ॱॱ:Lp91;

.field public static final ॱᐝ:Lp91;

.field public static final ᐝ:Lp91;

.field public static final ᐝॱ:Lp91;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp91;

    const/4 v1, 0x0

    const-string v2, "NoError"

    invoke-direct {v0, v1, v2}, Lp91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp91;->ˎ:Lp91;

    new-instance v0, Lp91;

    const/4 v1, 0x1

    const-string v2, "FormErr"

    invoke-direct {v0, v1, v2}, Lp91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp91;->ˏ:Lp91;

    new-instance v0, Lp91;

    const/4 v1, 0x2

    const-string v2, "ServFail"

    invoke-direct {v0, v1, v2}, Lp91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp91;->ॱॱ:Lp91;

    new-instance v0, Lp91;

    const/4 v1, 0x3

    const-string v2, "NXDomain"

    invoke-direct {v0, v1, v2}, Lp91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp91;->ᐝ:Lp91;

    new-instance v0, Lp91;

    const/4 v1, 0x4

    const-string v2, "NotImp"

    invoke-direct {v0, v1, v2}, Lp91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp91;->ʻ:Lp91;

    new-instance v0, Lp91;

    const/4 v1, 0x5

    const-string v2, "Refused"

    invoke-direct {v0, v1, v2}, Lp91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp91;->ʼ:Lp91;

    new-instance v0, Lp91;

    const/4 v1, 0x6

    const-string v2, "YXDomain"

    invoke-direct {v0, v1, v2}, Lp91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp91;->ʽ:Lp91;

    new-instance v0, Lp91;

    const/4 v1, 0x7

    const-string v2, "YXRRSet"

    invoke-direct {v0, v1, v2}, Lp91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp91;->ˊॱ:Lp91;

    new-instance v0, Lp91;

    const/16 v1, 0x8

    const-string v2, "NXRRSet"

    invoke-direct {v0, v1, v2}, Lp91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp91;->ˋॱ:Lp91;

    new-instance v0, Lp91;

    const/16 v1, 0x9

    const-string v2, "NotAuth"

    invoke-direct {v0, v1, v2}, Lp91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp91;->ˏॱ:Lp91;

    new-instance v0, Lp91;

    const/16 v1, 0xa

    const-string v2, "NotZone"

    invoke-direct {v0, v1, v2}, Lp91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp91;->ͺ:Lp91;

    new-instance v0, Lp91;

    const/16 v1, 0x10

    const-string v2, "BADVERS_OR_BADSIG"

    invoke-direct {v0, v1, v2}, Lp91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp91;->ॱˊ:Lp91;

    new-instance v0, Lp91;

    const/16 v1, 0x11

    const-string v2, "BADKEY"

    invoke-direct {v0, v1, v2}, Lp91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp91;->ॱˋ:Lp91;

    new-instance v0, Lp91;

    const/16 v1, 0x12

    const-string v2, "BADTIME"

    invoke-direct {v0, v1, v2}, Lp91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp91;->ॱˎ:Lp91;

    new-instance v0, Lp91;

    const/16 v1, 0x13

    const-string v2, "BADMODE"

    invoke-direct {v0, v1, v2}, Lp91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp91;->ॱᐝ:Lp91;

    new-instance v0, Lp91;

    const/16 v1, 0x14

    const-string v2, "BADNAME"

    invoke-direct {v0, v1, v2}, Lp91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp91;->ᐝॱ:Lp91;

    new-instance v0, Lp91;

    const/16 v1, 0x15

    const-string v2, "BADALG"

    invoke-direct {v0, v1, v2}, Lp91;-><init>(ILjava/lang/String;)V

    sput-object v0, Lp91;->ʻॱ:Lp91;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const-string v0, "UNKNOWN"

    invoke-direct {p0, p1, v0}, Lp91;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    iput p1, p0, Lp91;->ॱ:I

    const-string p1, "name"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp91;->ˊ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0 ~ 65535)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static ˏॱ(I)Lp91;
    .locals 1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance v0, Lp91;

    invoke-direct {v0, p0}, Lp91;-><init>(I)V

    return-object v0

    :pswitch_0
    sget-object p0, Lp91;->ʻॱ:Lp91;

    return-object p0

    :pswitch_1
    sget-object p0, Lp91;->ᐝॱ:Lp91;

    return-object p0

    :pswitch_2
    sget-object p0, Lp91;->ॱᐝ:Lp91;

    return-object p0

    :pswitch_3
    sget-object p0, Lp91;->ॱˎ:Lp91;

    return-object p0

    :pswitch_4
    sget-object p0, Lp91;->ॱˋ:Lp91;

    return-object p0

    :pswitch_5
    sget-object p0, Lp91;->ॱˊ:Lp91;

    return-object p0

    :pswitch_6
    sget-object p0, Lp91;->ͺ:Lp91;

    return-object p0

    :pswitch_7
    sget-object p0, Lp91;->ˏॱ:Lp91;

    return-object p0

    :pswitch_8
    sget-object p0, Lp91;->ˋॱ:Lp91;

    return-object p0

    :pswitch_9
    sget-object p0, Lp91;->ˊॱ:Lp91;

    return-object p0

    :pswitch_a
    sget-object p0, Lp91;->ʽ:Lp91;

    return-object p0

    :pswitch_b
    sget-object p0, Lp91;->ʼ:Lp91;

    return-object p0

    :pswitch_c
    sget-object p0, Lp91;->ʻ:Lp91;

    return-object p0

    :pswitch_d
    sget-object p0, Lp91;->ᐝ:Lp91;

    return-object p0

    :pswitch_e
    sget-object p0, Lp91;->ॱॱ:Lp91;

    return-object p0

    :pswitch_f
    sget-object p0, Lp91;->ˏ:Lp91;

    return-object p0

    :pswitch_10
    sget-object p0, Lp91;->ˎ:Lp91;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp91;

    invoke-virtual {p0, p1}, Lp91;->ʽ(Lp91;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lp91;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lp91;->ˋॱ()I

    move-result v0

    check-cast p1, Lp91;

    invoke-virtual {p1}, Lp91;->ˋॱ()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lp91;->ˋॱ()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp91;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lp91;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp91;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp91;->ˋ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public ʽ(Lp91;)I
    .locals 1

    invoke-virtual {p0}, Lp91;->ˋॱ()I

    move-result v0

    invoke-virtual {p1}, Lp91;->ˋॱ()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public ˋॱ()I
    .locals 1

    iget v0, p0, Lp91;->ॱ:I

    return v0
.end method
