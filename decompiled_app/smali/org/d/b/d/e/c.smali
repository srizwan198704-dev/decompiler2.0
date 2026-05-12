.class public abstract Lorg/d/b/d/e/c;
.super Ljava/lang/Object;
.source "DexBackedEncodedValue.java"


# direct methods
.method public static a(Lorg/d/b/d/o;)Lorg/d/b/e/d/g;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0}, Lorg/d/b/d/o;->a()I

    move-result v3

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lorg/d/b/d/o;->i()I

    move-result v0

    .line 50
    and-int/lit8 v4, v0, 0x1f

    .line 51
    ushr-int/lit8 v5, v0, 0x5

    .line 53
    packed-switch v4, :pswitch_data_0

    .line 111
    :pswitch_0
    new-instance v0, Lorg/d/d/g;

    const-string v5, "Invalid encoded_value type: 0x%x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-direct {v0, v5, v6}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string v4, "Error while reading encoded value at offset 0x%x"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lorg/d/d/g;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/d/d/g;

    move-result-object v0

    throw v0

    .line 55
    :pswitch_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 56
    new-instance v0, Lorg/d/b/f/e/d;

    invoke-virtual {p0}, Lorg/d/b/d/o;->k()I

    move-result v4

    int-to-byte v4, v4

    invoke-direct {v0, v4}, Lorg/d/b/f/e/d;-><init>(B)V

    .line 109
    :goto_0
    return-object v0

    .line 58
    :pswitch_2
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 59
    new-instance v0, Lorg/d/b/f/e/r;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p0, v4}, Lorg/d/b/d/o;->c(I)I

    move-result v4

    int-to-short v4, v4

    invoke-direct {v0, v4}, Lorg/d/b/f/e/r;-><init>(S)V

    goto :goto_0

    .line 61
    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 62
    new-instance v0, Lorg/d/b/f/e/e;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p0, v4}, Lorg/d/b/d/o;->d(I)I

    move-result v4

    int-to-char v4, v4

    invoke-direct {v0, v4}, Lorg/d/b/f/e/e;-><init>(C)V

    goto :goto_0

    .line 64
    :pswitch_4
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 65
    new-instance v0, Lorg/d/b/f/e/l;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p0, v4}, Lorg/d/b/d/o;->c(I)I

    move-result v4

    invoke-direct {v0, v4}, Lorg/d/b/f/e/l;-><init>(I)V

    goto :goto_0

    .line 67
    :pswitch_5
    const/4 v0, 0x7

    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 68
    new-instance v0, Lorg/d/b/f/e/m;

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {p0, v4}, Lorg/d/b/d/o;->g(I)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lorg/d/b/f/e/m;-><init>(J)V

    goto :goto_0

    .line 70
    :pswitch_6
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 71
    new-instance v0, Lorg/d/b/f/e/k;

    add-int/lit8 v4, v5, 0x1

    .line 72
    invoke-virtual {p0, v4}, Lorg/d/b/d/o;->e(I)I

    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-direct {v0, v4}, Lorg/d/b/f/e/k;-><init>(F)V

    goto :goto_0

    .line 74
    :pswitch_7
    const/4 v0, 0x7

    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 75
    new-instance v0, Lorg/d/b/f/e/f;

    add-int/lit8 v4, v5, 0x1

    .line 76
    invoke-virtual {p0, v4}, Lorg/d/b/d/o;->f(I)J

    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lorg/d/b/f/e/f;-><init>(D)V

    goto :goto_0

    .line 78
    :pswitch_8
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 79
    new-instance v0, Lorg/d/b/d/e/i;

    invoke-direct {v0, p0, v5}, Lorg/d/b/d/e/i;-><init>(Lorg/d/b/d/o;I)V

    goto :goto_0

    .line 81
    :pswitch_9
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 82
    new-instance v0, Lorg/d/b/d/e/j;

    invoke-direct {v0, p0, v5}, Lorg/d/b/d/e/j;-><init>(Lorg/d/b/d/o;I)V

    goto :goto_0

    .line 84
    :pswitch_a
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 85
    new-instance v0, Lorg/d/b/d/e/e;

    invoke-direct {v0, p0, v5}, Lorg/d/b/d/e/e;-><init>(Lorg/d/b/d/o;I)V

    goto/16 :goto_0

    .line 87
    :pswitch_b
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 88
    new-instance v0, Lorg/d/b/d/e/f;

    invoke-direct {v0, p0, v5}, Lorg/d/b/d/e/f;-><init>(Lorg/d/b/d/o;I)V

    goto/16 :goto_0

    .line 90
    :pswitch_c
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 91
    new-instance v0, Lorg/d/b/d/e/d;

    invoke-direct {v0, p0, v5}, Lorg/d/b/d/e/d;-><init>(Lorg/d/b/d/o;I)V

    goto/16 :goto_0

    .line 93
    :pswitch_d
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 94
    new-instance v0, Lorg/d/b/d/e/b;

    invoke-direct {v0, p0}, Lorg/d/b/d/e/b;-><init>(Lorg/d/b/d/o;)V

    goto/16 :goto_0

    .line 96
    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 97
    new-instance v0, Lorg/d/b/d/e/a;

    invoke-direct {v0, p0}, Lorg/d/b/d/e/a;-><init>(Lorg/d/b/d/o;)V

    goto/16 :goto_0

    .line 99
    :pswitch_f
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 100
    sget-object v0, Lorg/d/b/f/e/q;->a:Lorg/d/b/f/e/q;

    goto/16 :goto_0

    .line 102
    :pswitch_10
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 103
    if-ne v5, v1, :cond_0

    move v0, v1

    :goto_1
    invoke-static {v0}, Lorg/d/b/f/e/c;->a(Z)Lorg/d/b/f/e/c;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 105
    :pswitch_11
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 106
    new-instance v0, Lorg/d/b/d/e/g;

    invoke-direct {v0, p0, v5}, Lorg/d/b/d/e/g;-><init>(Lorg/d/b/d/o;I)V

    goto/16 :goto_0

    .line 108
    :pswitch_12
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lorg/d/b/h/h;->a(II)V

    .line 109
    new-instance v0, Lorg/d/b/d/e/h;

    invoke-direct {v0, p0, v5}, Lorg/d/b/d/e/h;-><init>(Lorg/d/b/d/o;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static b(Lorg/d/b/d/o;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 119
    invoke-virtual {p0}, Lorg/d/b/d/o;->a()I

    move-result v1

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lorg/d/b/d/o;->i()I

    move-result v0

    .line 123
    and-int/lit8 v2, v0, 0x1f

    .line 125
    packed-switch v2, :pswitch_data_0

    .line 155
    :pswitch_0
    new-instance v0, Lorg/d/d/g;

    const-string v3, "Invalid encoded_value type: 0x%x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {v0, v3, v4}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string v2, "Error while skipping encoded value at offset 0x%x"

    new-array v3, v7, [Ljava/lang/Object;

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    .line 158
    invoke-static {v0, v2, v3}, Lorg/d/d/g;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lorg/d/d/g;

    move-result-object v0

    throw v0

    .line 127
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lorg/d/b/d/o;->l()V

    .line 161
    :goto_0
    :pswitch_2
    return-void

    .line 142
    :pswitch_3
    ushr-int/lit8 v0, v0, 0x5

    .line 143
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/d/b/d/o;->b(I)V

    goto :goto_0

    .line 146
    :pswitch_4
    invoke-static {p0}, Lorg/d/b/d/e/b;->a(Lorg/d/b/d/o;)V

    goto :goto_0

    .line 149
    :pswitch_5
    invoke-static {p0}, Lorg/d/b/d/e/a;->a(Lorg/d/b/d/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
