.class public final Lorg/d/b/h/c;
.super Ljava/lang/Object;
.source "EncodedValueUtils.java"


# direct methods
.method private static a(Ljava/io/Writer;Lorg/d/b/e/d/a;)V
    .locals 3

    .prologue
    .line 132
    const-string v0, "Annotation["

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    invoke-interface {p1}, Lorg/d/b/e/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    invoke-interface {p1}, Lorg/d/b/e/d/a;->c()Ljava/util/Set;

    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b;

    .line 137
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    invoke-interface {v0}, Lorg/d/b/e/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 139
    const/16 v2, 0x3d

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 140
    invoke-interface {v0}, Lorg/d/b/e/b;->b()Lorg/d/b/e/d/g;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/d/b/h/c;->a(Ljava/io/Writer;Lorg/d/b/e/d/g;)V

    goto :goto_0

    .line 143
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 144
    return-void
.end method

.method private static a(Ljava/io/Writer;Lorg/d/b/e/d/b;)V
    .locals 4

    .prologue
    .line 147
    const-string v0, "Array["

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-interface {p1}, Lorg/d/b/e/d/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d/g;

    .line 151
    if-eqz v1, :cond_0

    .line 152
    const/4 v1, 0x0

    .line 156
    :goto_1
    invoke-static {p0, v0}, Lorg/d/b/h/c;->a(Ljava/io/Writer;Lorg/d/b/e/d/g;)V

    goto :goto_0

    .line 154
    :cond_0
    const-string v3, ", "

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 160
    return-void
.end method

.method public static a(Ljava/io/Writer;Lorg/d/b/e/d/g;)V
    .locals 2

    .prologue
    const/16 v1, 0x22

    .line 69
    invoke-interface {p1}, Lorg/d/b/e/d/g;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown encoded value type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :pswitch_1
    check-cast p1, Lorg/d/b/e/d/c;

    invoke-interface {p1}, Lorg/d/b/e/d/c;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 74
    :pswitch_2
    check-cast p1, Lorg/d/b/e/d/d;

    invoke-interface {p1}, Lorg/d/b/e/d/d;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :pswitch_3
    check-cast p1, Lorg/d/b/e/d/e;

    invoke-interface {p1}, Lorg/d/b/e/d/e;->b()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_4
    check-cast p1, Lorg/d/b/e/d/q;

    invoke-interface {p1}, Lorg/d/b/e/d/q;->b()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_5
    check-cast p1, Lorg/d/b/e/d/k;

    invoke-interface {p1}, Lorg/d/b/e/d/k;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :pswitch_6
    check-cast p1, Lorg/d/b/e/d/l;

    invoke-interface {p1}, Lorg/d/b/e/d/l;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :pswitch_7
    check-cast p1, Lorg/d/b/e/d/j;

    invoke-interface {p1}, Lorg/d/b/e/d/j;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :pswitch_8
    check-cast p1, Lorg/d/b/e/d/f;

    invoke-interface {p1}, Lorg/d/b/e/d/f;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :pswitch_9
    check-cast p1, Lorg/d/b/e/d/a;

    invoke-static {p0, p1}, Lorg/d/b/h/c;->a(Ljava/io/Writer;Lorg/d/b/e/d/a;)V

    goto :goto_0

    .line 98
    :pswitch_a
    check-cast p1, Lorg/d/b/e/d/b;

    invoke-static {p0, p1}, Lorg/d/b/h/c;->a(Ljava/io/Writer;Lorg/d/b/e/d/b;)V

    goto :goto_0

    .line 101
    :pswitch_b
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 102
    check-cast p1, Lorg/d/b/e/d/r;

    invoke-interface {p1}, Lorg/d/b/e/d/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/d/d/r;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 106
    :pswitch_c
    check-cast p1, Lorg/d/b/e/d/i;

    invoke-interface {p1}, Lorg/d/b/e/d/i;->b()Lorg/d/b/e/c/b;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/b;)V

    goto/16 :goto_0

    .line 109
    :pswitch_d
    check-cast p1, Lorg/d/b/e/d/h;

    invoke-interface {p1}, Lorg/d/b/e/d/h;->b()Lorg/d/b/e/c/b;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/b;)V

    goto/16 :goto_0

    .line 112
    :pswitch_e
    check-cast p1, Lorg/d/b/e/d/m;

    invoke-interface {p1}, Lorg/d/b/e/d/m;->b()Lorg/d/b/e/c/e;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/e;)V

    goto/16 :goto_0

    .line 115
    :pswitch_f
    check-cast p1, Lorg/d/b/e/d/s;

    invoke-interface {p1}, Lorg/d/b/e/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    :pswitch_10
    check-cast p1, Lorg/d/b/e/d/o;

    invoke-interface {p1}, Lorg/d/b/e/d/o;->b()Lorg/d/b/e/c/d;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/d;)V

    goto/16 :goto_0

    .line 121
    :pswitch_11
    check-cast p1, Lorg/d/b/e/d/n;

    invoke-interface {p1}, Lorg/d/b/e/d/n;->b()Lorg/d/b/e/c/c;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/c;)V

    goto/16 :goto_0

    .line 124
    :pswitch_12
    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_b
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lorg/d/b/e/d/g;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-interface {p0}, Lorg/d/b/e/d/g;->a()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 65
    :cond_0
    :goto_0
    :sswitch_0
    return v0

    .line 47
    :sswitch_1
    check-cast p0, Lorg/d/b/e/d/c;

    invoke-interface {p0}, Lorg/d/b/e/d/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 49
    :sswitch_2
    check-cast p0, Lorg/d/b/e/d/d;

    invoke-interface {p0}, Lorg/d/b/e/d/d;->b()B

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 51
    :sswitch_3
    check-cast p0, Lorg/d/b/e/d/e;

    invoke-interface {p0}, Lorg/d/b/e/d/e;->b()C

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 53
    :sswitch_4
    check-cast p0, Lorg/d/b/e/d/f;

    invoke-interface {p0}, Lorg/d/b/e/d/f;->b()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 55
    :sswitch_5
    check-cast p0, Lorg/d/b/e/d/j;

    invoke-interface {p0}, Lorg/d/b/e/d/j;->b()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 57
    :sswitch_6
    check-cast p0, Lorg/d/b/e/d/k;

    invoke-interface {p0}, Lorg/d/b/e/d/k;->b()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 59
    :sswitch_7
    check-cast p0, Lorg/d/b/e/d/l;

    invoke-interface {p0}, Lorg/d/b/e/d/l;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 63
    :sswitch_8
    check-cast p0, Lorg/d/b/e/d/q;

    invoke-interface {p0}, Lorg/d/b/e/d/q;->b()S

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_8
        0x3 -> :sswitch_3
        0x4 -> :sswitch_6
        0x6 -> :sswitch_7
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x1e -> :sswitch_0
        0x1f -> :sswitch_1
    .end sparse-switch
.end method
