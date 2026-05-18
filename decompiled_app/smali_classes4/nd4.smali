.class public final Lnd4;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Ljava/lang/Throwable;)Lld4;
    .locals 2

    new-instance v0, Lld4;

    invoke-static {p0}, Lwu0;->ˊ(Ljava/lang/Throwable;)Lwu0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Lld4;-><init>(Ljd4;Ljava/lang/Object;Ljava/lang/Object;Lwu0;)V

    return-object v0
.end method

.method public static ˋ(Ljd4;Ljava/lang/Object;Ljava/lang/Object;)Lld4;
    .locals 2

    sget-object v0, Lnd4$ᐨ;->ॱ:[I

    invoke-virtual {p0}, Ljd4;->ˋ()Lqd4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown message type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljd4;->ˋ()Lqd4;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p2, Lld4;

    check-cast p1, Lxd4;

    invoke-direct {p2, p0, p1}, Lld4;-><init>(Ljd4;Ljava/lang/Object;)V

    return-object p2

    :pswitch_1
    new-instance p1, Lld4;

    invoke-direct {p1, p0}, Lld4;-><init>(Ljd4;)V

    return-object p1

    :pswitch_2
    new-instance p2, Lld4;

    invoke-direct {p2, p0, p1}, Lld4;-><init>(Ljd4;Ljava/lang/Object;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lsd4;

    check-cast p1, Lpd4;

    invoke-direct {p2, p0, p1}, Lsd4;-><init>(Ljd4;Lpd4;)V

    return-object p2

    :pswitch_4
    new-instance v0, Lud4;

    check-cast p1, Lvd4;

    check-cast p2, Lcj;

    invoke-direct {v0, p0, p1, p2}, Lud4;-><init>(Ljd4;Lvd4;Lcj;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lhe4;

    check-cast p1, Lpd4;

    check-cast p2, Lie4;

    invoke-direct {v0, p0, p1, p2}, Lhe4;-><init>(Ljd4;Lpd4;Lie4;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lfe4;

    check-cast p1, Lpd4;

    check-cast p2, Lge4;

    invoke-direct {v0, p0, p1, p2}, Lfe4;-><init>(Ljd4;Lpd4;Lge4;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lyd4;

    check-cast p1, Lpd4;

    check-cast p2, Lzd4;

    invoke-direct {v0, p0, p1, p2}, Lyd4;-><init>(Ljd4;Lpd4;Lzd4;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lae4;

    check-cast p1, Lpd4;

    check-cast p2, Lbe4;

    invoke-direct {v0, p0, p1, p2}, Lae4;-><init>(Ljd4;Lpd4;Lbe4;)V

    return-object v0

    :pswitch_9
    new-instance p2, Lbd4;

    check-cast p1, Lcd4;

    invoke-direct {p2, p0, p1}, Lbd4;-><init>(Ljd4;Lcd4;)V

    return-object p2

    :pswitch_a
    new-instance v0, Ldd4;

    check-cast p1, Lgd4;

    check-cast p2, Led4;

    invoke-direct {v0, p0, p1, p2}, Ldd4;-><init>(Ljd4;Lgd4;Led4;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static ॱ(Ljd4;Ljava/lang/Object;Ljava/lang/Throwable;)Lld4;
    .locals 2

    new-instance v0, Lld4;

    invoke-static {p2}, Lwu0;->ˊ(Ljava/lang/Throwable;)Lwu0;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lld4;-><init>(Ljd4;Ljava/lang/Object;Ljava/lang/Object;Lwu0;)V

    return-object v0
.end method
