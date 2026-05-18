.class public final Lxe4;
.super Ljava/lang/Object;

# interfaces
.implements Lft8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Lﮉ;II)Lz9;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgt8;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lxe4;->ॱ(Ljava/lang/String;Lﮉ;IILjava/util/Map;)Lz9;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Ljava/lang/String;Lﮉ;IILjava/util/Map;)Lz9;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "L\ufb89;",
            "II",
            "Ljava/util/Map<",
            "Ljo1;",
            "*>;)",
            "Lz9;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgt8;
        }
    .end annotation

    sget-object v0, Lxe4$ᐨ;->ॱ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No encoder available for format "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lᘦ;

    invoke-direct {v0}, Lᘦ;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lgs0;

    invoke-direct {v0}, Lgs0;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lm60;

    invoke-direct {v0}, Lm60;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lq25;

    invoke-direct {v0}, Lq25;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lg13;

    invoke-direct {v0}, Lg13;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lo60;

    invoke-direct {v0}, Lo60;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Ls60;

    invoke-direct {v0}, Ls60;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lq60;

    invoke-direct {v0}, Lq60;-><init>()V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lzp5;

    invoke-direct {v0}, Lzp5;-><init>()V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lvz7;

    invoke-direct {v0}, Lvz7;-><init>()V

    goto :goto_0

    :pswitch_a
    new-instance v0, Laf1;

    invoke-direct {v0}, Laf1;-><init>()V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lc08;

    invoke-direct {v0}, Lc08;-><init>()V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lcf1;

    invoke-direct {v0}, Lcf1;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lft8;->ॱ(Ljava/lang/String;Lﮉ;IILjava/util/Map;)Lz9;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
