.class public Les/yr6;
.super Ljava/lang/Object;


# static fields
.field public static final e:Les/yr6;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/yr6;

    const-string v1, "Null Window Info"

    invoke-direct {v0, v1}, Les/yr6;-><init>(Ljava/lang/String;)V

    sput-object v0, Les/yr6;->e:Les/yr6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/yr6;->d:Z

    invoke-virtual {p0, p1}, Les/yr6;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/yr6;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Les/yr6;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0}, Les/yr6;->getType()I

    move-result p1

    const v0, 0x7f080779

    const v1, 0x7f08077e

    const v2, 0x7f08077d

    const v3, 0x7f080781

    const v4, 0x7f080774

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f080781

    goto :goto_0

    :pswitch_1
    const v0, 0x7f080783

    goto :goto_0

    :pswitch_2
    const v0, 0x7f080778

    goto :goto_0

    :pswitch_3
    const v0, 0x7f080771

    goto :goto_0

    :pswitch_4
    const v0, 0x7f08076f

    goto :goto_0

    :pswitch_5
    const v0, 0x7f080782

    goto :goto_0

    :pswitch_6
    const v0, 0x7f080780

    goto :goto_0

    :pswitch_7
    const v0, 0x7f08077c

    goto :goto_0

    :pswitch_8
    const v0, 0x7f080777

    goto :goto_0

    :pswitch_9
    const v0, 0x7f08077e

    goto :goto_0

    :pswitch_a
    const v0, 0x7f080772

    goto :goto_0

    :pswitch_b
    const v0, 0x7f080774

    goto :goto_0

    :pswitch_c
    const v0, 0x7f08077a

    goto :goto_0

    :pswitch_d
    const v0, 0x7f08077f

    goto :goto_0

    :pswitch_e
    const v0, 0x7f080785

    goto :goto_0

    :pswitch_f
    const v0, 0x7f08077d

    goto :goto_0

    :pswitch_10
    const v0, 0x7f080770

    goto :goto_0

    :pswitch_11
    const v0, 0x7f080776

    goto :goto_0

    :pswitch_12
    const v0, 0x7f080775

    goto :goto_0

    :pswitch_13
    const v0, 0x7f080784

    goto :goto_0

    :pswitch_14
    const v0, 0x7f08077b

    goto :goto_0

    :pswitch_15
    const v0, 0x7f080773

    :goto_0
    :pswitch_16
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    const v0, 0x7f060726

    invoke-virtual {p1, v3, v0}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_15
        :pswitch_14
        :pswitch_f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_16
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

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Les/yr6;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const v2, 0x7f130337

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const v2, 0x7f130817

    goto/16 :goto_0

    :pswitch_0
    const v2, 0x7f130df2

    goto/16 :goto_0

    :pswitch_1
    const v2, 0x7f130222

    goto/16 :goto_0

    :pswitch_2
    const v2, 0x7f13028b

    goto/16 :goto_0

    :pswitch_3
    const v2, 0x7f13010f

    goto/16 :goto_0

    :pswitch_4
    const v2, 0x7f130d27

    goto/16 :goto_0

    :pswitch_5
    const v2, 0x7f130593

    goto/16 :goto_0

    :pswitch_6
    const v2, 0x7f13083c

    goto/16 :goto_0

    :pswitch_7
    const v2, 0x7f1304cd

    goto/16 :goto_0

    :pswitch_8
    const v2, 0x7f1302f7

    goto/16 :goto_0

    :pswitch_9
    const v2, 0x7f130158

    goto/16 :goto_0

    :pswitch_a
    const v2, 0x7f13080a

    goto/16 :goto_0

    :pswitch_b
    const v2, 0x7f13059e

    goto/16 :goto_0

    :pswitch_c
    const v2, 0x7f130996

    goto :goto_0

    :pswitch_d
    const v2, 0x7f1306ef

    goto :goto_0

    :pswitch_e
    const v2, 0x7f130815

    goto :goto_0

    :pswitch_f
    const v2, 0x7f130c56

    goto :goto_0

    :pswitch_10
    const v2, 0x7f130c4d

    goto :goto_0

    :pswitch_11
    const v2, 0x7f13071c

    goto :goto_0

    :pswitch_12
    const v2, 0x7f13071b

    goto :goto_0

    :pswitch_13
    const v2, 0x7f13071a

    goto :goto_0

    :pswitch_14
    const v2, 0x7f13055d

    goto :goto_0

    :pswitch_15
    const v2, 0x7f1303c4

    goto :goto_0

    :pswitch_16
    const v2, 0x7f1302ae

    goto :goto_0

    :pswitch_17
    const v2, 0x7f1302a6

    goto :goto_0

    :pswitch_18
    const v2, 0x7f130156

    goto :goto_0

    :pswitch_19
    const v2, 0x7f1302a7

    goto :goto_0

    :pswitch_1a
    const v2, 0x7f1302ac

    goto :goto_0

    :pswitch_1b
    const v2, 0x7f1302ad

    goto :goto_0

    :pswitch_1c
    const v2, 0x7f1302af

    goto :goto_0

    :pswitch_1d
    const v2, 0x7f130318

    goto :goto_0

    :pswitch_1e
    const v2, 0x7f13080d

    goto :goto_0

    :pswitch_1f
    const v2, 0x7f130810

    goto :goto_0

    :pswitch_20
    const v2, 0x7f130816

    goto :goto_0

    :cond_0
    const v2, 0x7f130058

    :goto_0
    :pswitch_21
    if-eq v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_21
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
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
        :pswitch_21
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

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/yr6;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Les/yr6;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {p2}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "/"

    if-nez p2, :cond_1

    const v0, 0x7f130058

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f13080e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v2, "search:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f130f5d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    const-string v2, "#home_page#"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f130817

    if-eqz v2, :cond_4

    const v0, 0x7f130815

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    invoke-static {p2}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    invoke-static {p2}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p2}, Les/gq4;->E3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v0, 0x7f130715

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v2, p0, Les/yr6;->b:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-static {p2}, Les/gq4;->y3(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-static {p2}, Les/gq4;->x2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v0, 0x7f13059f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-static {p2}, Les/gq4;->I2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v0, 0x7f13072a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-static {p2}, Les/gq4;->o2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const v0, 0x7f13054b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-static {p2}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v2

    const v4, 0x7f13016e

    const v5, 0x7f13016b

    const v6, 0x7f13016a

    const v7, 0x7f13016c

    if-eqz v2, :cond_10

    invoke-static {p2}, Les/gq4;->I1(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p2}, Les/gq4;->M1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {p2}, Les/gq4;->G1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    invoke-static {p2}, Les/gq4;->E1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    invoke-static {p2}, Les/gq4;->F1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    invoke-static {p2}, Les/gq4;->H1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const v0, 0x7f13016d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    invoke-static {p2}, Les/gq4;->D1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const v0, 0x7f130164

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    :goto_1
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    invoke-static {p2}, Les/gq4;->Z1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const v0, 0x7f1302f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_11
    invoke-static {p2}, Les/gq4;->Q2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const v0, 0x7f13083c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    invoke-static {p2}, Les/gq4;->C1(Ljava/lang/String;)Z

    move-result v2

    const v8, 0x7f130169

    if-eqz v2, :cond_13

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_13
    iget-object v2, p0, Les/yr6;->b:Ljava/lang/String;

    if-eqz v2, :cond_14

    const-string v9, "download://"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v0, 0x7f130156

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_14
    invoke-static {p2}, Les/gq4;->b2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v0, p0, Les/yr6;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->c2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Les/yr6;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, Les/yr6;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_16
    iget-object v2, p0, Les/yr6;->b:Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string v9, "du://"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, p0, Les/yr6;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    const v0, 0x7f1303c4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_17
    iget-object v2, p0, Les/yr6;->b:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->W2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v0, 0x7f130996

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_18
    invoke-static {p2}, Les/gq4;->u1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {p2}, Lcom/estrongs/fs/impl/adb/b;->s(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1c

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1b

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1a

    const/4 v4, 0x4

    if-eq v2, v4, :cond_19

    goto/16 :goto_2

    :cond_19
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1a
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1b
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1c
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1d
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1e
    invoke-static {p2}, Les/gq4;->K1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const v0, 0x7f130159

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1f
    const-string v2, "finder://"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const v0, 0x7f130593

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_20
    const-string v2, "pcsres://"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const v0, 0x7f1306ef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_21
    const-string v2, "favorite://"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const v0, 0x7f130222

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_22
    const-string v2, "function://"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const v0, 0x7f130df2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_23
    :goto_2
    if-nez v0, :cond_37

    const-string v2, "smb://"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const p2, 0x7f130816

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_24
    const-string v2, "ftp://"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const p2, 0x7f130810

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_25
    const-string v2, "bt://"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const p2, 0x7f13080d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_26
    const-string v2, "net://"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const p2, 0x7f130318

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_27
    const-string v2, "music://"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const p2, 0x7f1302ad

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_28
    const-string v2, "pic://"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_29
    const-string v2, "video://"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    const p2, 0x7f1302ac

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_2a
    const-string v2, "book://"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f1302a7

    if-eqz v2, :cond_2b

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_2b
    const-string v2, "encrypt://"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_2c
    const-string v2, "New"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const-string v2, "remote://"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const p2, 0x7f13055d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_2e
    const-string v2, "pcs://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v2, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x7f1302ae

    if-eqz v2, :cond_2f

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_2f
    const/16 v2, 0x17

    invoke-static {p2, v2}, Les/gq4;->F0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_30

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_37

    :cond_30
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_31
    const-string v1, "recycle://"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const p2, 0x7f130c56

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_32
    const-string v1, "flashair://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    const p2, 0x7f13059e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_33
    const-string v1, "adb://"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const p2, 0x7f13080a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_34
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/zx4;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_35

    move-object v0, p1

    goto :goto_3

    :cond_35
    invoke-static {p2}, Les/gq4;->Q1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    const/4 p1, 0x0

    invoke-static {p1, p2}, Les/gq4;->K(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_36
    invoke-static {p2}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_37

    if-nez v0, :cond_37

    invoke-static {p2}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_37
    :goto_3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/yr6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 2

    iget-object v0, p0, Les/yr6;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->K3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Les/gq4;->X0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "New"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const-string v1, "#home_page#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x19

    return v0

    :cond_2
    invoke-static {v0}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    invoke-static {v0}, Les/gq4;->W2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x1b

    return v0

    :cond_4
    invoke-static {v0}, Les/gq4;->k2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {v0}, Les/gq4;->v3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {v0}, Les/gq4;->m2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    invoke-static {v0}, Les/gq4;->f4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    return v0

    :cond_6
    invoke-static {v0}, Les/gq4;->Q1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    return v0

    :cond_7
    invoke-static {v0}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x7

    return v0

    :cond_8
    invoke-static {v0}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    return v0

    :cond_9
    invoke-static {v0}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {v0}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-static {v0}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0x9

    return v0

    :cond_b
    invoke-static {v0}, Les/gq4;->O1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0x20

    return v0

    :cond_c
    invoke-static {v0}, Les/gq4;->i2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v0, 0x21

    return v0

    :cond_d
    invoke-static {v0}, Les/gq4;->C1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {v0}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_0

    :cond_e
    invoke-static {v0}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v0, 0xc

    return v0

    :cond_f
    const-string v1, "download://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v0, 0xa

    return v0

    :cond_10
    invoke-static {v0}, Les/gq4;->b2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v0, 0xf

    return v0

    :cond_11
    invoke-static {v0}, Les/gq4;->e2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v0, 0xd

    return v0

    :cond_12
    const-string v1, "m.baidu.com/app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v0, 0x17

    return v0

    :cond_13
    invoke-static {v0}, Les/gq4;->F2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v0, 0x16

    return v0

    :cond_14
    const-string v1, "remote://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v0, 0xe

    return v0

    :cond_15
    invoke-static {v0}, Les/gq4;->n3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v0, 0x18

    return v0

    :cond_16
    invoke-static {v0}, Les/gq4;->f3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v0, 0x1a

    return v0

    :cond_17
    invoke-static {v0}, Les/gq4;->v2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v0, 0x1c

    return v0

    :cond_18
    invoke-static {v0}, Les/gq4;->x1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v0, 0x1d

    return v0

    :cond_19
    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    return v0

    :cond_1a
    invoke-static {v0}, Les/gq4;->J1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v0, 0x1e

    return v0

    :cond_1b
    invoke-static {v0}, Les/gq4;->Z1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v0, 0x1f

    return v0

    :cond_1c
    invoke-static {v0}, Les/gq4;->Q2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v0, 0x22

    return v0

    :cond_1d
    invoke-static {v0}, Les/gq4;->u2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v0, 0x23

    return v0

    :cond_1e
    invoke-static {v0}, Les/gq4;->s2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v0, 0x24

    return v0

    :cond_1f
    invoke-static {v0}, Les/gq4;->B1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v0, 0x25

    return v0

    :cond_20
    invoke-static {v0}, Les/gq4;->d2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v0, 0x26

    return v0

    :cond_21
    const-string v1, "favorite://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v0, 0x27

    return v0

    :cond_22
    const-string v1, "function://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x28

    return v0

    :cond_23
    const/16 v0, -0xb

    return v0

    :cond_24
    :goto_0
    const/16 v0, 0xb

    return v0

    :cond_25
    :goto_1
    const/4 v0, 0x6

    return v0

    :cond_26
    :goto_2
    const/4 v0, 0x3

    return v0
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Les/yr6;->getType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const v0, 0x7f1302a6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0xf

    const v2, 0x7f130337

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const v0, 0x7f13080d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    const v0, 0x7f130156

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    const v0, 0x7f1303c4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const v0, 0x7f130810

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    const v0, 0x7f130816

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    const v0, 0x7f1302ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    const v0, 0x7f1302ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    const v0, 0x7f130318

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v1, 0xc

    if-ne v0, v1, :cond_a

    const v0, 0x7f1302ae

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    const v0, 0x7f1302af

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 v1, 0xe

    if-ne v0, v1, :cond_c

    const v0, 0x7f13055d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const/16 v1, 0x17

    if-ne v0, v1, :cond_d

    const v0, 0x7f130c4d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/16 v1, 0x16

    if-ne v0, v1, :cond_e

    const v0, 0x7f13071c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_f

    const v0, 0x7f1306ef

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    const/16 v1, 0x1b

    if-ne v0, v1, :cond_10

    const v0, 0x7f130996

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_11

    const v0, 0x7f130158

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_12

    const v0, 0x7f1302f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    const/16 v1, 0x22

    if-ne v0, v1, :cond_13

    const v0, 0x7f13083c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13
    const/16 v1, 0x23

    if-ne v0, v1, :cond_14

    const v0, 0x7f130593

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const/16 v1, 0x20

    if-ne v0, v1, :cond_15

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    const/16 v1, 0x21

    if-ne v0, v1, :cond_16

    const v0, 0x7f1304cd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    const/16 v1, 0x24

    if-ne v0, v1, :cond_17

    const v0, 0x7f130d27

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    const/16 v1, 0x26

    if-ne v0, v1, :cond_18

    const v0, 0x7f13028b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    const/16 v1, 0x27

    if-ne v0, v1, :cond_19

    const v0, 0x7f130222

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    const/16 v1, 0x28

    if-ne v0, v1, :cond_1a

    const v0, 0x7f130df2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1a
    invoke-virtual {p0, p1}, Les/yr6;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Les/yr6;->d:Z

    return v0
.end method

.method public j(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/yr6;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/yr6;->b:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Les/yr6;->d:Z

    return-void
.end method
