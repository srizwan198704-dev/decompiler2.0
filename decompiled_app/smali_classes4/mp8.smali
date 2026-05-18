.class public final Lmp8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmp8;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:Lmp8;

.field public static final ʼ:Lmp8;

.field public static final ʽ:Lmp8;

.field public static final ˊॱ:Lmp8;

.field public static final ˋॱ:Lmp8;

.field public static final ˎ:Lmp8;

.field public static final ˏ:Lmp8;

.field public static final ˏॱ:Lmp8;

.field public static final ͺ:Lmp8;

.field public static final ॱˊ:Lmp8;

.field public static final ॱˋ:Lmp8;

.field public static final ॱˎ:Lmp8;

.field public static final ॱॱ:Lmp8;

.field public static final ॱᐝ:Lmp8;

.field public static final ᐝ:Lmp8;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field public final ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmp8;

    const/16 v1, 0x3e8

    const-string v2, "Bye"

    invoke-direct {v0, v1, v2}, Lmp8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmp8;->ˎ:Lmp8;

    new-instance v0, Lmp8;

    const/16 v1, 0x3e9

    const-string v2, "Endpoint unavailable"

    invoke-direct {v0, v1, v2}, Lmp8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmp8;->ˏ:Lmp8;

    new-instance v0, Lmp8;

    const/16 v1, 0x3ea

    const-string v2, "Protocol error"

    invoke-direct {v0, v1, v2}, Lmp8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmp8;->ॱॱ:Lmp8;

    new-instance v0, Lmp8;

    const/16 v1, 0x3eb

    const-string v2, "Invalid message type"

    invoke-direct {v0, v1, v2}, Lmp8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmp8;->ᐝ:Lmp8;

    new-instance v0, Lmp8;

    const/16 v1, 0x3ef

    const-string v2, "Invalid payload data"

    invoke-direct {v0, v1, v2}, Lmp8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmp8;->ʻ:Lmp8;

    new-instance v0, Lmp8;

    const/16 v1, 0x3f0

    const-string v2, "Policy violation"

    invoke-direct {v0, v1, v2}, Lmp8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmp8;->ʼ:Lmp8;

    new-instance v0, Lmp8;

    const/16 v1, 0x3f1

    const-string v2, "Message too big"

    invoke-direct {v0, v1, v2}, Lmp8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmp8;->ʽ:Lmp8;

    new-instance v0, Lmp8;

    const/16 v1, 0x3f2

    const-string v2, "Mandatory extension"

    invoke-direct {v0, v1, v2}, Lmp8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmp8;->ˊॱ:Lmp8;

    new-instance v0, Lmp8;

    const/16 v1, 0x3f3

    const-string v2, "Internal server error"

    invoke-direct {v0, v1, v2}, Lmp8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmp8;->ˋॱ:Lmp8;

    new-instance v0, Lmp8;

    const/16 v1, 0x3f4

    const-string v2, "Service Restart"

    invoke-direct {v0, v1, v2}, Lmp8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmp8;->ˏॱ:Lmp8;

    new-instance v0, Lmp8;

    const/16 v1, 0x3f5

    const-string v2, "Try Again Later"

    invoke-direct {v0, v1, v2}, Lmp8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmp8;->ͺ:Lmp8;

    new-instance v0, Lmp8;

    const/16 v1, 0x3f6

    const-string v2, "Bad Gateway"

    invoke-direct {v0, v1, v2}, Lmp8;-><init>(ILjava/lang/String;)V

    sput-object v0, Lmp8;->ॱˊ:Lmp8;

    new-instance v0, Lmp8;

    const/16 v1, 0x3ed

    const-string v2, "Empty"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmp8;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lmp8;->ॱˋ:Lmp8;

    new-instance v0, Lmp8;

    const/16 v1, 0x3ee

    const-string v2, "Abnormal closure"

    invoke-direct {v0, v1, v2, v3}, Lmp8;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lmp8;->ॱˎ:Lmp8;

    new-instance v0, Lmp8;

    const/16 v1, 0x3f7

    const-string v2, "TLS handshake failed"

    invoke-direct {v0, v1, v2, v3}, Lmp8;-><init>(ILjava/lang/String;Z)V

    sput-object v0, Lmp8;->ॱᐝ:Lmp8;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lmp8;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    invoke-static {p1}, Lmp8;->ˏॱ(I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebSocket close status code does NOT comply with RFC-6455: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput p1, p0, Lmp8;->ॱ:I

    const-string p1, "reasonText"

    invoke-static {p2, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lmp8;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public static ˏॱ(I)Z
    .locals 1

    if-ltz p0, :cond_3

    const/16 v0, 0x3e8

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3eb

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v0, 0x3ef

    if-gt v0, p0, :cond_1

    const/16 v0, 0x3f6

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0xbb8

    if-gt v0, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ॱˊ(I)Lmp8;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lmp8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Close status #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmp8;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_1
    sget-object p0, Lmp8;->ॱᐝ:Lmp8;

    return-object p0

    :pswitch_2
    sget-object p0, Lmp8;->ॱˊ:Lmp8;

    return-object p0

    :pswitch_3
    sget-object p0, Lmp8;->ͺ:Lmp8;

    return-object p0

    :pswitch_4
    sget-object p0, Lmp8;->ˏॱ:Lmp8;

    return-object p0

    :pswitch_5
    sget-object p0, Lmp8;->ˋॱ:Lmp8;

    return-object p0

    :pswitch_6
    sget-object p0, Lmp8;->ˊॱ:Lmp8;

    return-object p0

    :pswitch_7
    sget-object p0, Lmp8;->ʽ:Lmp8;

    return-object p0

    :pswitch_8
    sget-object p0, Lmp8;->ʼ:Lmp8;

    return-object p0

    :pswitch_9
    sget-object p0, Lmp8;->ʻ:Lmp8;

    return-object p0

    :pswitch_a
    sget-object p0, Lmp8;->ॱˎ:Lmp8;

    return-object p0

    :pswitch_b
    sget-object p0, Lmp8;->ॱˋ:Lmp8;

    return-object p0

    :pswitch_c
    sget-object p0, Lmp8;->ᐝ:Lmp8;

    return-object p0

    :pswitch_d
    sget-object p0, Lmp8;->ॱॱ:Lmp8;

    return-object p0

    :pswitch_e
    sget-object p0, Lmp8;->ˏ:Lmp8;

    return-object p0

    :pswitch_f
    sget-object p0, Lmp8;->ˎ:Lmp8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmp8;

    invoke-virtual {p0, p1}, Lmp8;->ˋॱ(Lmp8;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lmp8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lmp8;

    iget v2, p0, Lmp8;->ॱ:I

    iget p1, p1, Lmp8;->ॱ:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lmp8;->ॱ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmp8;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmp8;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmp8;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmp8;->ˋ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lmp8;->ॱ:I

    return v0
.end method

.method public ˋॱ(Lmp8;)I
    .locals 1

    invoke-virtual {p0}, Lmp8;->ʽ()I

    move-result v0

    invoke-virtual {p1}, Lmp8;->ʽ()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmp8;->ˊ:Ljava/lang/String;

    return-object v0
.end method
