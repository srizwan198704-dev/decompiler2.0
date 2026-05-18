.class public final Lad4;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x17

.field public static final ˎ:LԴ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0534<",
            "Lje4;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱ:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lad4;->ॱ:[C

    const-string v0, "NETTY_CODEC_MQTT_VERSION"

    invoke-static {v0}, LԴ;->ॱˊ(Ljava/lang/String;)LԴ;

    move-result-object v0

    sput-object v0, Lad4;->ˎ:LԴ;

    return-void

    nop

    :array_0
    .array-data 2
        0x23s
        0x2bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lje4;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lje4;->ˋ:Lje4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x17

    if-gt p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lje4;->ˎ:Lje4;

    if-eq p0, v0, :cond_3

    sget-object v0, Lje4;->ˏ:Lje4;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is unknown mqtt version"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static ˋ(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˎ(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lad4;->ॱ:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ˏ(Ljd4;)Ljd4;
    .locals 7

    sget-object v0, Lad4$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Ljd4;->ˋ()Lqd4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Ljd4;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljd4;->ˎ()Lwd4;

    move-result-object v0

    sget-object v1, Lwd4;->ˊ:Lwd4;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljd4;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljd4;

    invoke-virtual {p0}, Ljd4;->ˋ()Lqd4;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lwd4;->ˊ:Lwd4;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljd4;->ˏ()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljd4;-><init>(Lqd4;ZLwd4;ZI)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Ljd4;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljd4;

    invoke-virtual {p0}, Ljd4;->ˋ()Lqd4;

    move-result-object v2

    invoke-virtual {p0}, Ljd4;->ॱ()Z

    move-result v3

    invoke-virtual {p0}, Ljd4;->ˎ()Lwd4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljd4;->ˏ()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljd4;-><init>(Lqd4;ZLwd4;ZI)V

    return-object v0

    :cond_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static ॱ(Lrz;)Lje4;
    .locals 1

    invoke-interface {p0}, Lrz;->ˋᐝ()Lsy;

    move-result-object p0

    sget-object v0, Lad4;->ˎ:LԴ;

    invoke-interface {p0, v0}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object p0

    invoke-interface {p0}, LƳ;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje4;

    if-nez p0, :cond_0

    sget-object p0, Lje4;->ˎ:Lje4;

    :cond_0
    return-object p0
.end method

.method public static ॱॱ(Lrz;Lje4;)V
    .locals 1

    invoke-interface {p0}, Lrz;->ˋᐝ()Lsy;

    move-result-object p0

    sget-object v0, Lad4;->ˎ:LԴ;

    invoke-interface {p0, v0}, Lչ;->ˋˊ(LԴ;)LƳ;

    move-result-object p0

    invoke-interface {p0, p1}, LƳ;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static ᐝ(Lrz;Ljd4;)Ljd4;
    .locals 2

    sget-object v0, Lad4$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Ljd4;->ˋ()Lqd4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0}, Lad4;->ॱ(Lrz;)Lje4;

    move-result-object p0

    sget-object v0, Lje4;->ˏ:Lje4;

    if-ne p0, v0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lsu0;

    const-string p1, "AUTH message requires at least MQTT 5"

    invoke-direct {p0, p1}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Ljd4;->ˎ()Lwd4;

    move-result-object p0

    sget-object v0, Lwd4;->ˋ:Lwd4;

    if-ne p0, v0, :cond_3

    return-object p1

    :cond_3
    new-instance p0, Lsu0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljd4;->ˋ()Lqd4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " message must have QoS 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsu0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
