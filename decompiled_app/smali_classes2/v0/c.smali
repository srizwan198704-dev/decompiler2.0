.class public abstract Lv0/c;
.super Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/c$e;,
        Lv0/c$b;,
        Lv0/c$m;,
        Lv0/c$l;,
        Lv0/c$k;,
        Lv0/c$j;,
        Lv0/c$i;,
        Lv0/c$d;,
        Lv0/c$h;,
        Lv0/c$g;,
        Lv0/c$f;,
        Lv0/c$a;,
        Lv0/c$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static i(Ljava/lang/String;)Lv0/c;
    .locals 3

    const-string v2, ""

    const-string v0, "OMsSUC"

    const-string v0, "CUSTOM"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance p0, Lv0/c$b;

    const/4 v2, 0x3

    invoke-direct {p0}, Lv0/c$b;-><init>()V

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    sparse-switch v1, :sswitch_data_0

    const/4 v2, 0x3

    goto/16 :goto_0

    :sswitch_0
    const/4 v2, 0x4

    const-string v1, "tvOmsefwea"

    const-string v1, "waveOffset"

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x1

    const/16 v0, 0xd

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_1
    const/4 v2, 0x1

    const-string v1, "palao"

    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-nez p0, :cond_2

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x2

    const/16 v0, 0xc

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_2
    const/4 v2, 0x2

    const-string v1, "aooiRbennstirPatahtt"

    const-string v1, "transitionPathRotate"

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_3

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x1

    const/16 v0, 0xb

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_3
    const/4 v2, 0x7

    const-string v1, "vieoneual"

    const-string v1, "elevation"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_4

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x6

    const/16 v0, 0xa

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_4
    const/4 v2, 0x4

    const-string v1, "tntrioap"

    const-string v1, "rotation"

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_5
    const/4 v2, 0x5

    const-string v1, "wByvsVeaqiea"

    const-string v1, "waveVariesBy"

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_6

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x5

    const/16 v0, 0x8

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_6
    const/4 v2, 0x5

    const-string v1, "Ylscea"

    const-string v1, "scaleY"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_7

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    const/4 v0, 0x7

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_7
    const/4 v2, 0x6

    const-string v1, "esXmac"

    const-string v1, "scaleX"

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_8

    const/4 v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v2, 0x3

    const/4 v0, 0x6

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_8
    const/4 v2, 0x6

    const-string v1, "prseoors"

    const-string v1, "progress"

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_9

    const/4 v2, 0x5

    goto :goto_0

    :cond_9
    const/4 v2, 0x4

    const/4 v0, 0x5

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_9
    const/4 v2, 0x7

    const-string v1, "lrZntbaianos"

    const-string v1, "translationZ"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_a

    const/4 v2, 0x7

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_a
    const/4 v2, 0x3

    const-string v1, "nalotauristn"

    const-string v1, "translationY"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_b

    const/4 v2, 0x5

    goto :goto_0

    :cond_b
    const/4 v0, 0x3

    move v2, v0

    goto :goto_0

    :sswitch_b
    const/4 v2, 0x3

    const-string v1, "aiastoXpnntr"

    const-string v1, "translationX"

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-nez p0, :cond_c

    const/4 v2, 0x4

    goto :goto_0

    :cond_c
    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_c
    const-string v1, "Yttaoornq"

    const-string v1, "rotationY"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-nez p0, :cond_d

    const/4 v2, 0x5

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_d
    const/4 v2, 0x5

    const-string v1, "Xtsrooitn"

    const-string v1, "rotationX"

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 v2, 0x6

    new-instance p0, Lv0/c$a;

    const/4 v2, 0x5

    invoke-direct {p0}, Lv0/c$a;-><init>()V

    return-object p0

    :pswitch_1
    const/4 v2, 0x0

    new-instance p0, Lv0/c$a;

    const/4 v2, 0x5

    invoke-direct {p0}, Lv0/c$a;-><init>()V

    const/4 v2, 0x3

    return-object p0

    :pswitch_2
    const/4 v2, 0x3

    new-instance p0, Lv0/c$d;

    const/4 v2, 0x7

    invoke-direct {p0}, Lv0/c$d;-><init>()V

    const/4 v2, 0x0

    return-object p0

    :pswitch_3
    const/4 v2, 0x0

    new-instance p0, Lv0/c$c;

    const/4 v2, 0x5

    invoke-direct {p0}, Lv0/c$c;-><init>()V

    const/4 v2, 0x2

    return-object p0

    :pswitch_4
    const/4 v2, 0x2

    new-instance p0, Lv0/c$f;

    const/4 v2, 0x3

    invoke-direct {p0}, Lv0/c$f;-><init>()V

    return-object p0

    :pswitch_5
    const/4 v2, 0x7

    new-instance p0, Lv0/c$a;

    invoke-direct {p0}, Lv0/c$a;-><init>()V

    const/4 v2, 0x1

    return-object p0

    :pswitch_6
    const/4 v2, 0x5

    new-instance p0, Lv0/c$j;

    invoke-direct {p0}, Lv0/c$j;-><init>()V

    const/4 v2, 0x0

    return-object p0

    :pswitch_7
    const/4 v2, 0x7

    new-instance p0, Lv0/c$i;

    const/4 v2, 0x0

    invoke-direct {p0}, Lv0/c$i;-><init>()V

    const/4 v2, 0x5

    return-object p0

    :pswitch_8
    const/4 v2, 0x2

    new-instance p0, Lv0/c$e;

    const/4 v2, 0x6

    invoke-direct {p0}, Lv0/c$e;-><init>()V

    const/4 v2, 0x4

    return-object p0

    :pswitch_9
    const/4 v2, 0x5

    new-instance p0, Lv0/c$m;

    const/4 v2, 0x2

    invoke-direct {p0}, Lv0/c$m;-><init>()V

    const/4 v2, 0x6

    return-object p0

    :pswitch_a
    const/4 v2, 0x6

    new-instance p0, Lv0/c$l;

    const/4 v2, 0x0

    invoke-direct {p0}, Lv0/c$l;-><init>()V

    const/4 v2, 0x4

    return-object p0

    :pswitch_b
    const/4 v2, 0x6

    new-instance p0, Lv0/c$k;

    const/4 v2, 0x3

    invoke-direct {p0}, Lv0/c$k;-><init>()V

    const/4 v2, 0x5

    return-object p0

    :pswitch_c
    new-instance p0, Lv0/c$h;

    const/4 v2, 0x3

    invoke-direct {p0}, Lv0/c$h;-><init>()V

    const/4 v2, 0x4

    return-object p0

    :pswitch_d
    const/4 v2, 0x2

    new-instance p0, Lv0/c$g;

    invoke-direct {p0}, Lv0/c$g;-><init>()V

    const/4 v2, 0x7

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public abstract j(Landroid/view/View;F)V
.end method
