.class public Lorg/d/a/a/q;
.super Lorg/d/a/a/l;
.source "SyntheticAccessCommentMethodItem.java"


# instance fields
.field private final a:Lorg/d/b/h/k$a;


# direct methods
.method public constructor <init>(Lorg/d/b/h/k$a;I)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p2}, Lorg/d/a/a/l;-><init>(I)V

    .line 43
    iput-object p1, p0, Lorg/d/a/a/q;->a:Lorg/d/b/h/k$a;

    .line 44
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 48
    const-wide v0, 0x4058f33333333333L    # 99.8

    return-wide v0
.end method

.method public a(Lorg/d/d/k;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 52
    const-string v0, "# "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lorg/d/a/a/q;->a:Lorg/d/b/h/k$a;

    iget v0, v0, Lorg/d/b/h/k$a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 109
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Unknown access type: %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/d/a/a/q;->a:Lorg/d/b/h/k$a;

    iget v4, v4, Lorg/d/b/h/k$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 55
    :pswitch_0
    const-string v0, "invokes: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 113
    :goto_0
    iget-object v0, p0, Lorg/d/a/a/q;->a:Lorg/d/b/h/k$a;

    iget v0, v0, Lorg/d/b/h/k$a;->a:I

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x3

    .line 118
    :goto_1
    iget-object v1, p0, Lorg/d/a/a/q;->a:Lorg/d/b/h/k$a;

    iget-object v1, v1, Lorg/d/b/h/k$a;->b:Lorg/d/b/e/c/f;

    invoke-static {p1, v0, v1}, Lorg/d/a/a/o;->a(Lorg/d/d/k;ILorg/d/b/e/c/f;)V

    .line 119
    return v2

    .line 58
    :pswitch_1
    const-string v0, "getter for: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_2
    const-string v0, "setter for: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_3
    const-string v0, "++operator for: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_4
    const-string v0, "operator++ for: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_5
    const-string v0, "--operator for: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :pswitch_6
    const-string v0, "operator-- for: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :pswitch_7
    const-string v0, "+= operator for: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_8
    const-string v0, "-= operator for: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :pswitch_9
    const-string v0, "*= operator for: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_a
    const-string v0, "/= operator for: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :pswitch_b
    const-string v0, "%= operator for: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :pswitch_c
    const-string v0, "&= operator for: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :pswitch_d
    const-string v0, "|= operator for: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :pswitch_e
    const-string v0, "^= operator for: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_f
    const-string v0, "<<= operator for: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :pswitch_10
    const-string v0, ">>= operator for: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :pswitch_11
    const-string v0, ">>>= operator for: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
