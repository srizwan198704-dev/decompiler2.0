.class public abstract Lorg/f/a/a/b;
.super Ljava/lang/Object;
.source "Remapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/f/a/u;)Lorg/f/a/u;
    .locals 4

    .prologue
    .line 72
    invoke-virtual {p1}, Lorg/f/a/u;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :cond_0
    :goto_0
    return-object p1

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Lorg/f/a/u;->c()Lorg/f/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/f/a/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/f/a/u;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v1}, Lorg/f/a/u;->a(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object p1

    goto :goto_0

    .line 80
    :pswitch_1
    invoke-virtual {p1}, Lorg/f/a/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/f/a/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/f/a/u;->b(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object p1

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-virtual {p1}, Lorg/f/a/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/f/a/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/f/a/u;->c(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object p1

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 135
    instance-of v0, p1, Lorg/f/a/u;

    if-eqz v0, :cond_1

    .line 136
    check-cast p1, Lorg/f/a/u;

    invoke-direct {p0, p1}, Lorg/f/a/a/b;->a(Lorg/f/a/u;)Lorg/f/a/u;

    move-result-object p1

    .line 144
    :cond_0
    :goto_0
    return-object p1

    .line 138
    :cond_1
    instance-of v0, p1, Lorg/f/a/n;

    if-eqz v0, :cond_0

    .line 139
    check-cast p1, Lorg/f/a/n;

    .line 140
    new-instance v0, Lorg/f/a/n;

    invoke-virtual {p1}, Lorg/f/a/n;->a()I

    move-result v1

    invoke-virtual {p1}, Lorg/f/a/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/f/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {p1}, Lorg/f/a/n;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/f/a/n;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/f/a/n;->d()Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-virtual {p0, v3, v4, v5}, Lorg/f/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {p1}, Lorg/f/a/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/f/a/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/f/a/n;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lorg/f/a/u;->b(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/f/a/a/b;->a(Lorg/f/a/u;)Lorg/f/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/f/a/u;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 199
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 186
    return-object p2
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    if-nez p1, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 158
    :cond_0
    new-instance v0, Lorg/f/a/b/a;

    invoke-direct {v0, p1}, Lorg/f/a/b/a;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v1, Lorg/f/a/b/c;

    invoke-direct {v1}, Lorg/f/a/b/c;-><init>()V

    .line 160
    invoke-virtual {p0, v1}, Lorg/f/a/a/b;->a(Lorg/f/a/b/b;)Lorg/f/a/b/b;

    move-result-object v2

    .line 161
    if-eqz p2, :cond_1

    .line 162
    invoke-virtual {v0, v2}, Lorg/f/a/b/a;->b(Lorg/f/a/b/b;)V

    .line 166
    :goto_1
    invoke-virtual {v1}, Lorg/f/a/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {v0, v2}, Lorg/f/a/b/a;->a(Lorg/f/a/b/b;)V

    goto :goto_1
.end method

.method protected a(Lorg/f/a/b/b;)Lorg/f/a/b/b;
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lorg/f/a/a/g;

    invoke-direct {v0, p1, p0}, Lorg/f/a/a/g;-><init>(Lorg/f/a/b/b;Lorg/f/a/a/b;)V

    return-object v0
.end method

.method public a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 96
    const/4 v0, 0x0

    move v2, v3

    move v4, v3

    move-object v5, v0

    .line 98
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_4

    .line 99
    aget-object v0, p1, v2

    .line 100
    invoke-virtual {p0, v0}, Lorg/f/a/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    if-nez v5, :cond_1

    .line 102
    array-length v4, p1

    new-array v5, v4, [Ljava/lang/String;

    .line 103
    if-lez v2, :cond_0

    .line 104
    invoke-static {p1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_0
    const/4 v4, 0x1

    .line 108
    :cond_1
    if-eqz v4, :cond_2

    .line 109
    if-nez v1, :cond_3

    :goto_1
    aput-object v0, v5, v2

    .line 98
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 109
    goto :goto_1

    .line 112
    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v5, p1

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 54
    invoke-static {p1}, Lorg/f/a/u;->a(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lorg/f/a/u;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move-object v1, p1

    .line 68
    :cond_1
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    invoke-virtual {v2}, Lorg/f/a/u;->c()Lorg/f/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/f/a/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/f/a/u;->b()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :pswitch_1
    invoke-virtual {v2}, Lorg/f/a/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/f/a/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 214
    return-object p2
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    const-string v0, "()V"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-object p1

    .line 120
    :cond_0
    invoke-static {p1}, Lorg/f/a/u;->d(Ljava/lang/String;)[Lorg/f/a/u;

    move-result-object v1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 123
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lorg/f/a/u;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_1
    invoke-static {p1}, Lorg/f/a/u;->e(Ljava/lang/String;)Lorg/f/a/u;

    move-result-object v0

    .line 126
    sget-object v1, Lorg/f/a/u;->a:Lorg/f/a/u;

    if-ne v0, v1, :cond_2

    .line 127
    const-string v0, ")V"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 130
    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/f/a/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/f/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 221
    return-object p1
.end method
