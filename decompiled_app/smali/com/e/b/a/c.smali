.class public final Lcom/e/b/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/e/b/a/b;)Z
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/e/b/a/b;->duo:Ljava/lang/String;

    invoke-static {v0}, Lcom/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :try_start_0
    const-string v2, "black"

    .line 113
    iget-object v3, p0, Lcom/e/b/a/b;->duo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, -0xff01

    if-eqz v2, :cond_0

    const/high16 v2, -0x1000000

    goto/16 :goto_1

    :cond_0
    const-string v2, "blue"

    .line 115
    iget-object v4, p0, Lcom/e/b/a/b;->duo:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, -0xffff01

    goto/16 :goto_1

    :cond_1
    const-string v2, "cyan"

    .line 117
    iget-object v4, p0, Lcom/e/b/a/b;->duo:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0xff0001

    goto/16 :goto_1

    :cond_2
    const-string v2, "dkgray"

    .line 119
    iget-object v4, p0, Lcom/e/b/a/b;->duo:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, -0xbbbbbc

    goto/16 :goto_1

    :cond_3
    const-string v2, "gray"

    .line 121
    iget-object v4, p0, Lcom/e/b/a/b;->duo:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x777778

    goto :goto_1

    :cond_4
    const-string v2, "green"

    .line 123
    iget-object v4, p0, Lcom/e/b/a/b;->duo:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0xff0100

    goto :goto_1

    :cond_5
    const-string v2, "ltgray"

    .line 125
    iget-object v4, p0, Lcom/e/b/a/b;->duo:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x333334

    goto :goto_1

    :cond_6
    const-string v2, "magenta"

    .line 127
    iget-object v4, p0, Lcom/e/b/a/b;->duo:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    const v2, -0xff01

    goto :goto_1

    :cond_7
    const-string v2, "magenta"

    .line 129
    iget-object v4, p0, Lcom/e/b/a/b;->duo:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    const-string v2, "red"

    .line 131
    iget-object v3, p0, Lcom/e/b/a/b;->duo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, -0x10000

    goto :goto_1

    :cond_9
    const-string v2, "transparent"

    .line 133
    iget-object v3, p0, Lcom/e/b/a/b;->duo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    const-string v2, "yellow"

    .line 135
    iget-object v3, p0, Lcom/e/b/a/b;->duo:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, -0x100

    goto :goto_1

    .line 138
    :cond_b
    iget-object v2, p0, Lcom/e/b/a/b;->duo:Ljava/lang/String;

    invoke-static {v2}, Lcom/e/b;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1040
    :goto_1
    iput v2, p0, Lcom/e/b/a/b;->dup:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :cond_c
    return v1
.end method
