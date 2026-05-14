.class public Lorg/d/b/f/c/g;
.super Ljava/lang/Object;
.source "ImmutableReferenceFactory.java"


# direct methods
.method public static a(ILorg/d/b/e/c/f;)Lorg/d/b/f/c/f;
    .locals 5

    .prologue
    .line 69
    packed-switch p0, :pswitch_data_0

    .line 85
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid reference type: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 71
    :pswitch_0
    check-cast p1, Lorg/d/b/e/c/g;

    invoke-static {p1}, Lorg/d/b/f/c/h;->a(Lorg/d/b/e/c/g;)Lorg/d/b/f/c/h;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 73
    :pswitch_1
    check-cast p1, Lorg/d/b/e/c/h;

    invoke-static {p1}, Lorg/d/b/f/c/i;->a(Lorg/d/b/e/c/h;)Lorg/d/b/f/c/i;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_2
    check-cast p1, Lorg/d/b/e/c/b;

    invoke-static {p1}, Lorg/d/b/f/c/b;->b(Lorg/d/b/e/c/b;)Lorg/d/b/f/c/b;

    move-result-object v0

    goto :goto_0

    .line 77
    :pswitch_3
    check-cast p1, Lorg/d/b/e/c/e;

    invoke-static {p1}, Lorg/d/b/f/c/e;->b(Lorg/d/b/e/c/e;)Lorg/d/b/f/c/e;

    move-result-object v0

    goto :goto_0

    .line 79
    :pswitch_4
    check-cast p1, Lorg/d/b/e/c/d;

    invoke-static {p1}, Lorg/d/b/f/c/d;->b(Lorg/d/b/e/c/d;)Lorg/d/b/f/c/d;

    move-result-object v0

    goto :goto_0

    .line 81
    :pswitch_5
    check-cast p1, Lorg/d/b/e/c/a;

    invoke-static {p1}, Lorg/d/b/f/c/a;->a(Lorg/d/b/e/c/a;)Lorg/d/b/f/c/a;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_6
    check-cast p1, Lorg/d/b/e/c/c;

    invoke-static {p1}, Lorg/d/b/f/c/c;->b(Lorg/d/b/e/c/c;)Lorg/d/b/f/c/c;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
