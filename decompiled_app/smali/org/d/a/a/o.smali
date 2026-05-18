.class public Lorg/d/a/a/o;
.super Ljava/lang/Object;
.source "ReferenceFormatter.java"


# direct methods
.method public static a(Lorg/d/d/k;ILorg/d/b/e/c/f;)V
    .locals 2

    .prologue
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown reference type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_0
    check-cast p2, Lorg/d/b/e/c/g;

    invoke-interface {p2}, Lorg/d/b/e/c/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/d/a/a/o;->a(Lorg/d/d/k;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 76
    :pswitch_1
    check-cast p2, Lorg/d/b/e/c/h;

    invoke-interface {p2}, Lorg/d/b/e/c/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_2
    check-cast p2, Lorg/d/b/e/c/e;

    invoke-static {p0, p2}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/e;)V

    goto :goto_0

    .line 82
    :pswitch_3
    check-cast p2, Lorg/d/b/e/c/b;

    invoke-static {p0, p2}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/b;)V

    goto :goto_0

    .line 85
    :pswitch_4
    check-cast p2, Lorg/d/b/e/c/d;

    invoke-static {p0, p2}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/d;)V

    goto :goto_0

    .line 88
    :pswitch_5
    check-cast p2, Lorg/d/b/e/c/c;

    invoke-static {p0, p2}, Lorg/d/b/h/i;->a(Ljava/io/Writer;Lorg/d/b/e/c/c;)V

    goto :goto_0

    .line 93
    :pswitch_6
    check-cast p2, Lorg/d/b/e/c/a;

    invoke-static {p0, p2}, Lorg/d/a/a/o;->a(Lorg/d/d/k;Lorg/d/b/e/c/a;)V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Lorg/d/d/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x22

    .line 44
    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(I)V

    .line 45
    invoke-static {p0, p1}, Lorg/d/d/r;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(I)V

    .line 47
    return-void
.end method

.method public static a(Lorg/d/d/k;Lorg/d/b/e/c/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 50
    invoke-interface {p1}, Lorg/d/b/e/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 51
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(I)V

    .line 52
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(I)V

    .line 53
    invoke-interface {p1}, Lorg/d/b/e/c/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/d/d/r;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 54
    const-string v0, "\", "

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 55
    invoke-interface {p1}, Lorg/d/b/e/c/a;->d()Lorg/d/b/e/c/d;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lorg/d/a/a/o;->a(Lorg/d/d/k;ILorg/d/b/e/c/f;)V

    .line 57
    invoke-interface {p1}, Lorg/d/b/e/c/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d/g;

    .line 58
    const-string v2, ", "

    invoke-virtual {p0, v2}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 59
    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lorg/d/a/a/b/c;->a(Lorg/d/d/k;Lorg/d/b/e/d/g;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_0
    const-string v0, ")@"

    invoke-virtual {p0, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Lorg/d/b/e/c/a;->b()Lorg/d/b/e/c/c;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lorg/d/b/e/c/c;->a()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The linker method handle for a call site must be of type invoke-static"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1}, Lorg/d/b/e/c/a;->b()Lorg/d/b/e/c/c;

    move-result-object v1

    invoke-interface {v1}, Lorg/d/b/e/c/c;->b()Lorg/d/b/e/c/f;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/d/a/a/o;->a(Lorg/d/d/k;ILorg/d/b/e/c/f;)V

    .line 67
    return-void
.end method
