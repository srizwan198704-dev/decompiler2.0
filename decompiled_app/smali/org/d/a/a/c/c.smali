.class public Lorg/d/a/a/c/c;
.super Ljava/lang/Object;
.source "InstructionMethodItemFactory.java"


# direct methods
.method public static a(Lorg/d/a/a/k;ILorg/d/b/e/b/f;)Lorg/d/a/a/c/b;
    .locals 2

    .prologue
    .line 46
    instance-of v0, p2, Lorg/d/b/e/b/j;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lorg/d/a/a/c/d;

    iget-object v1, p0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v1, v1, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    check-cast p2, Lorg/d/b/e/b/j;

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/d/a/a/c/d;-><init>(Lorg/d/a/b;Lorg/d/a/a/k;ILorg/d/b/e/b/j;)V

    .line 64
    :goto_0
    return-object v0

    .line 51
    :cond_0
    instance-of v0, p2, Lorg/d/b/a/s;

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lorg/d/a/a/c/g;

    check-cast p2, Lorg/d/b/a/s;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/a/a/c/g;-><init>(Lorg/d/a/a/k;ILorg/d/b/a/s;)V

    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lorg/d/a/a/c/c$1;->a:[I

    invoke-interface {p2}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v1

    iget-object v1, v1, Lorg/d/b/f;->ei:Lorg/d/b/d;

    invoke-virtual {v1}, Lorg/d/b/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Lorg/d/a/a/c/b;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/a/a/c/b;-><init>(Lorg/d/a/a/k;ILorg/d/b/e/b/f;)V

    goto :goto_0

    .line 58
    :pswitch_0
    new-instance v0, Lorg/d/a/a/c/a;

    check-cast p2, Lorg/d/b/e/b/a/a;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/a/a/c/a;-><init>(Lorg/d/a/a/k;ILorg/d/b/e/b/a/a;)V

    goto :goto_0

    .line 60
    :pswitch_1
    new-instance v0, Lorg/d/a/a/c/e;

    check-cast p2, Lorg/d/b/e/b/a/ai;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/a/a/c/e;-><init>(Lorg/d/a/a/k;ILorg/d/b/e/b/a/ai;)V

    goto :goto_0

    .line 62
    :pswitch_2
    new-instance v0, Lorg/d/a/a/c/f;

    check-cast p2, Lorg/d/b/e/b/a/aj;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/a/a/c/f;-><init>(Lorg/d/a/a/k;ILorg/d/b/e/b/a/aj;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
