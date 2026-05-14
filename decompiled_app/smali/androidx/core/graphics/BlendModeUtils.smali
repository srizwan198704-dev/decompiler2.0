.class Landroidx/core/graphics/BlendModeUtils;
.super Ljava/lang/Object;
.source "BlendModeUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static obtainBlendModeFromCompat(Landroidx/core/graphics/BlendModeCompat;)Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    invoke-virtual {p0}, Landroidx/core/graphics/BlendModeCompat;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$28()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$27()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$26()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$25()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$24()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$23()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$21()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$10()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$20()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$19()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$18()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$17()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$16()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$15()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$14()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$13()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$11()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$9()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$8()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$7()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$6()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$4()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$22()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m$12()Landroid/graphics/BlendMode;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static obtainPorterDuffFromCompat(Landroidx/core/graphics/BlendModeCompat;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Landroidx/core/graphics/BlendModeUtils$1;->$SwitchMap$androidx$core$graphics$BlendModeCompat:[I

    invoke-virtual {p0}, Landroidx/core/graphics/BlendModeCompat;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    invoke-static {}, Landroidx/core/graphics/ColorUtils$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_4
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_5
    invoke-static {}, Landroidx/appcompat/widget/SearchView$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_7
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_8
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_9
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_b
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_c
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_f
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
