.class public Lcom/b/b/a/b/x;
.super Lcom/b/b/a/b/a;
.source "ValueAwareMachine.java"


# direct methods
.method public constructor <init>(Lcom/b/b/f/d/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/b/b/a/b/a;-><init>(Lcom/b/b/f/d/a;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/a/b/j;II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    packed-switch p3, :pswitch_data_0

    .line 192
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldn\'t happen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/b/b/h/m;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lcom/b/b/a/b/x;->k()V

    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/b/b/a/b/x;->a(Lcom/b/b/a/b/j;)V

    .line 198
    return-void

    .line 79
    :pswitch_2
    invoke-virtual {p0}, Lcom/b/b/a/b/x;->f()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/d/d;

    invoke-virtual {p0, v0}, Lcom/b/b/a/b/x;->a(Lcom/b/b/f/d/d;)V

    goto :goto_0

    .line 84
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/b/b/a/b/x;->c(I)Lcom/b/b/f/d/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/a/b/x;->a(Lcom/b/b/f/d/d;)V

    goto :goto_0

    .line 122
    :pswitch_4
    invoke-virtual {p0}, Lcom/b/b/a/b/x;->d()Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/a/b/x;->a(Lcom/b/b/f/d/d;)V

    goto :goto_0

    .line 132
    :pswitch_5
    invoke-virtual {p0}, Lcom/b/b/a/b/x;->k()V

    .line 133
    invoke-virtual {p0}, Lcom/b/b/a/b/x;->e()I

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    .line 134
    and-int/lit8 v1, v0, 0xf

    add-int/lit8 v1, v1, -0x1

    .line 135
    invoke-virtual {p0, v1}, Lcom/b/b/a/b/x;->c(I)Lcom/b/b/f/d/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/b/b/a/b/x;->b(Lcom/b/b/f/d/d;)V

    .line 133
    shr-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 141
    :pswitch_6
    new-instance v0, Lcom/b/b/a/b/r;

    invoke-virtual {p0}, Lcom/b/b/a/b/x;->g()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/b/b/a/b/r;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/b/b/a/b/x;->a(Lcom/b/b/f/d/d;)V

    goto :goto_0

    .line 149
    :pswitch_7
    invoke-virtual {p0}, Lcom/b/b/a/b/x;->f()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/d/d;

    invoke-interface {v0}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/b/b/f/d/c;->i:Lcom/b/b/f/d/c;

    if-ne v0, v1, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/b/b/a/b/x;->k()V

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0, v0}, Lcom/b/b/a/b/x;->a(Lcom/b/b/f/d/d;)V

    goto :goto_0

    .line 158
    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/b/b/a/b/x;->c(I)Lcom/b/b/f/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/b/b/f/d/c;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {p1, v0}, Lcom/b/b/a/b/j;->a(Lcom/b/b/f/d/c;)V

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/b/b/a/b/x;->f()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/d/d;

    invoke-interface {v0}, Lcom/b/b/f/d/d;->a()Lcom/b/b/f/d/c;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/b/b/f/d/c;->i:Lcom/b/b/f/d/c;

    if-ne v0, v1, :cond_3

    .line 164
    invoke-virtual {p0}, Lcom/b/b/a/b/x;->k()V

    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p0, v0}, Lcom/b/b/a/b/x;->a(Lcom/b/b/f/d/d;)V

    goto :goto_0

    .line 171
    :pswitch_9
    invoke-virtual {p0}, Lcom/b/b/a/b/x;->f()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/y;

    invoke-virtual {v0}, Lcom/b/b/f/c/y;->i()Lcom/b/b/f/d/c;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p2}, Lcom/b/b/f/d/c;->a(I)Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/a/b/x;->a(Lcom/b/b/f/d/d;)V

    goto/16 :goto_0

    .line 178
    :pswitch_a
    invoke-virtual {p0}, Lcom/b/b/a/b/x;->f()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/y;

    invoke-virtual {v0}, Lcom/b/b/f/c/y;->i()Lcom/b/b/f/d/c;

    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lcom/b/b/a/b/x;->a(Lcom/b/b/f/d/d;)V

    goto/16 :goto_0

    .line 183
    :pswitch_b
    invoke-virtual {p0}, Lcom/b/b/a/b/x;->f()Lcom/b/b/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/b/b/f/c/y;

    invoke-virtual {v0}, Lcom/b/b/f/c/y;->i()Lcom/b/b/f/d/c;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/b/b/f/d/c;->t()Lcom/b/b/f/d/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/b/a/b/x;->a(Lcom/b/b/f/d/d;)V

    goto/16 :goto_0

    .line 188
    :pswitch_c
    sget-object v0, Lcom/b/b/f/d/c;->f:Lcom/b/b/f/d/c;

    invoke-virtual {p0, v0}, Lcom/b/b/a/b/x;->a(Lcom/b/b/f/d/d;)V

    goto/16 :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_1
        :pswitch_a
        :pswitch_c
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
