.class public Lcom/g/a/a/a;
.super Lorg/f/a/r;
.source "LdcOptimizeAdapter.java"

# interfaces
.implements Lorg/f/a/t;


# direct methods
.method public constructor <init>(Lorg/f/a/r;)V
    .locals 1

    .prologue
    .line 33
    const/high16 v0, 0x40000

    invoke-direct {p0, v0, p1}, Lorg/f/a/r;-><init>(ILorg/f/a/r;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v3, 0xb2

    .line 43
    if-nez p1, :cond_0

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/g/a/a/a;->a(I)V

    .line 114
    :goto_0
    return-void

    .line 45
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 46
    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    const/4 v1, -0x1

    if-lt v0, v1, :cond_1

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 48
    add-int/lit8 v0, v0, 0x3

    invoke-super {p0, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 49
    :cond_1
    const/16 v1, 0x7f

    if-gt v0, v1, :cond_2

    const/16 v1, -0x80

    if-lt v0, v1, :cond_2

    .line 50
    const/16 v1, 0x10

    invoke-super {p0, v1, v0}, Lorg/f/a/r;->a(II)V

    goto :goto_0

    .line 51
    :cond_2
    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_3

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_3

    .line 52
    const/16 v1, 0x11

    invoke-super {p0, v1, v0}, Lorg/f/a/r;->a(II)V

    goto :goto_0

    .line 54
    :cond_3
    invoke-super {p0, p1}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 57
    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 58
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_5

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    .line 59
    :cond_5
    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x9

    invoke-super {p0, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 61
    :cond_6
    invoke-super {p0, p1}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 63
    :cond_7
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_b

    move-object v0, p1

    .line 64
    check-cast v0, Ljava/lang/Float;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 65
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_8

    .line 66
    const/16 v0, 0xb

    invoke-super {p0, v0}, Lorg/f/a/r;->a(I)V

    goto :goto_0

    .line 67
    :cond_8
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_9

    .line 68
    const/16 v0, 0xc

    invoke-super {p0, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 69
    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_a

    .line 70
    const/16 v0, 0xd

    invoke-super {p0, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 72
    :cond_a
    invoke-super {p0, p1}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 74
    :cond_b
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_e

    move-object v0, p1

    .line 75
    check-cast v0, Ljava/lang/Double;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 76
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-nez v2, :cond_c

    .line 77
    const/16 v0, 0xe

    invoke-super {p0, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 78
    :cond_c
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_d

    .line 79
    const/16 v0, 0xf

    invoke-super {p0, v0}, Lorg/f/a/r;->a(I)V

    goto/16 :goto_0

    .line 81
    :cond_d
    invoke-super {p0, p1}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 83
    :cond_e
    instance-of v0, p1, Lorg/f/a/u;

    if-eqz v0, :cond_f

    move-object v0, p1

    .line 84
    check-cast v0, Lorg/f/a/u;

    .line 85
    invoke-virtual {v0}, Lorg/f/a/u;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 111
    invoke-super {p0, p1}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 87
    :pswitch_0
    const-string v0, "java/lang/Boolean"

    const-string v1, "TYPE"

    const-string v2, "Ljava/lang/Class;"

    invoke-super {p0, v3, v0, v1, v2}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :pswitch_1
    const-string v0, "java/lang/Byte"

    const-string v1, "TYPE"

    const-string v2, "Ljava/lang/Class;"

    invoke-super {p0, v3, v0, v1, v2}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :pswitch_2
    const-string v0, "java/lang/Character"

    const-string v1, "TYPE"

    const-string v2, "Ljava/lang/Class;"

    invoke-super {p0, v3, v0, v1, v2}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :pswitch_3
    const-string v0, "java/lang/Double"

    const-string v1, "TYPE"

    const-string v2, "Ljava/lang/Class;"

    invoke-super {p0, v3, v0, v1, v2}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :pswitch_4
    const-string v0, "java/lang/Float"

    const-string v1, "TYPE"

    const-string v2, "Ljava/lang/Class;"

    invoke-super {p0, v3, v0, v1, v2}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :pswitch_5
    const-string v0, "java/lang/Integer"

    const-string v1, "TYPE"

    const-string v2, "Ljava/lang/Class;"

    invoke-super {p0, v3, v0, v1, v2}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :pswitch_6
    const-string v0, "java/lang/Long"

    const-string v1, "TYPE"

    const-string v2, "Ljava/lang/Class;"

    invoke-super {p0, v3, v0, v1, v2}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :pswitch_7
    const-string v0, "java/lang/Short"

    const-string v1, "TYPE"

    const-string v2, "Ljava/lang/Class;"

    invoke-super {p0, v3, v0, v1, v2}, Lorg/f/a/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_f
    invoke-super {p0, p1}, Lorg/f/a/r;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
