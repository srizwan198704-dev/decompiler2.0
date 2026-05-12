.class public abstract Lorg/d/a/a/b/c;
.super Ljava/lang/Object;
.source "EncodedValueAdaptor.java"


# direct methods
.method public static a(Lorg/d/d/k;Lorg/d/b/e/d/g;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-interface {p1}, Lorg/d/b/e/d/g;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 121
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown encoded value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/d/b/e/d/g;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_1
    check-cast p1, Lorg/d/b/e/d/a;

    invoke-static {p0, p1, p2}, Lorg/d/a/a/b/a;->a(Lorg/d/d/k;Lorg/d/b/e/d/a;Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Lorg/d/b/e/d/b;

    invoke-static {p0, p1, p2}, Lorg/d/a/a/b/b;->a(Lorg/d/d/k;Lorg/d/b/e/d/b;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_3
    check-cast p1, Lorg/d/b/e/d/c;

    invoke-interface {p1}, Lorg/d/b/e/d/c;->b()Z

    move-result v0

    invoke-static {p0, v0}, Lorg/d/a/b/a;->a(Lorg/d/d/k;Z)V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p1, Lorg/d/b/e/d/d;

    invoke-interface {p1}, Lorg/d/b/e/d/d;->b()B

    move-result v0

    invoke-static {p0, v0}, Lorg/d/a/b/b;->a(Lorg/d/d/k;B)V

    goto :goto_0

    .line 61
    :pswitch_5
    check-cast p1, Lorg/d/b/e/d/e;

    invoke-interface {p1}, Lorg/d/b/e/d/e;->b()C

    move-result v0

    invoke-static {p0, v0}, Lorg/d/a/b/c;->a(Lorg/d/d/k;C)V

    goto :goto_0

    .line 64
    :pswitch_6
    check-cast p1, Lorg/d/b/e/d/f;

    invoke-interface {p1}, Lorg/d/b/e/d/f;->b()D

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/d/a/b/d;->a(Lorg/d/d/k;D)V

    goto :goto_0

    .line 67
    :pswitch_7
    check-cast p1, Lorg/d/b/e/d/h;

    .line 69
    invoke-interface {p1}, Lorg/d/b/e/d/h;->b()Lorg/d/b/e/c/b;

    move-result-object v2

    invoke-interface {v2}, Lorg/d/b/e/c/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    :goto_1
    const-string v1, ".enum "

    invoke-virtual {p0, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Lorg/d/b/e/d/h;->b()Lorg/d/b/e/c/b;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/b;Z)V

    goto :goto_0

    .line 76
    :pswitch_8
    check-cast p1, Lorg/d/b/e/d/i;

    .line 78
    invoke-interface {p1}, Lorg/d/b/e/d/i;->b()Lorg/d/b/e/c/b;

    move-result-object v2

    invoke-interface {v2}, Lorg/d/b/e/c/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    :goto_2
    invoke-interface {p1}, Lorg/d/b/e/d/i;->b()Lorg/d/b/e/c/b;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/b;Z)V

    goto :goto_0

    .line 84
    :pswitch_9
    check-cast p1, Lorg/d/b/e/d/j;

    invoke-interface {p1}, Lorg/d/b/e/d/j;->b()F

    move-result v0

    invoke-static {p0, v0}, Lorg/d/a/b/e;->a(Lorg/d/d/k;F)V

    goto :goto_0

    .line 87
    :pswitch_a
    check-cast p1, Lorg/d/b/e/d/k;

    invoke-interface {p1}, Lorg/d/b/e/d/k;->b()I

    move-result v0

    invoke-static {p0, v0}, Lorg/d/a/b/f;->a(Lorg/d/d/k;I)V

    goto :goto_0

    .line 90
    :pswitch_b
    check-cast p1, Lorg/d/b/e/d/l;

    invoke-interface {p1}, Lorg/d/b/e/d/l;->b()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lorg/d/a/b/g;->a(Lorg/d/d/k;J)V

    goto/16 :goto_0

    .line 93
    :pswitch_c
    check-cast p1, Lorg/d/b/e/d/m;

    .line 95
    invoke-interface {p1}, Lorg/d/b/e/d/m;->b()Lorg/d/b/e/c/e;

    move-result-object v2

    invoke-interface {v2}, Lorg/d/b/e/c/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    :goto_3
    invoke-interface {p1}, Lorg/d/b/e/d/m;->b()Lorg/d/b/e/c/e;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/e;Z)V

    goto/16 :goto_0

    .line 101
    :pswitch_d
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 104
    :pswitch_e
    check-cast p1, Lorg/d/b/e/d/q;

    invoke-interface {p1}, Lorg/d/b/e/d/q;->b()S

    move-result v0

    invoke-static {p0, v0}, Lorg/d/a/b/h;->a(Lorg/d/d/k;S)V

    goto/16 :goto_0

    .line 107
    :pswitch_f
    check-cast p1, Lorg/d/b/e/d/r;

    invoke-interface {p1}, Lorg/d/b/e/d/r;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/d/a/a/o;->a(Lorg/d/d/k;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :pswitch_10
    check-cast p1, Lorg/d/b/e/d/s;

    invoke-interface {p1}, Lorg/d/b/e/d/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    :pswitch_11
    const/4 v0, 0x4

    check-cast p1, Lorg/d/b/e/d/o;

    .line 114
    invoke-interface {p1}, Lorg/d/b/e/d/o;->b()Lorg/d/b/e/c/d;

    move-result-object v1

    .line 113
    invoke-static {p0, v0, v1}, Lorg/d/a/a/o;->a(Lorg/d/d/k;ILorg/d/b/e/c/f;)V

    goto/16 :goto_0

    .line 117
    :pswitch_12
    const/4 v0, 0x6

    check-cast p1, Lorg/d/b/e/d/n;

    .line 118
    invoke-interface {p1}, Lorg/d/b/e/d/n;->b()Lorg/d/b/e/c/c;

    move-result-object v1

    .line 117
    invoke-static {p0, v0, v1}, Lorg/d/a/a/o;->a(Lorg/d/d/k;ILorg/d/b/e/c/f;)V

    goto/16 :goto_0

    :cond_0
    move v0, v1

    goto :goto_3

    :cond_1
    move v0, v1

    goto/16 :goto_2

    :cond_2
    move v0, v1

    goto/16 :goto_1

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_e
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_3
    .end packed-switch
.end method
