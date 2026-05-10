.class final Lcom/alibaba/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/a/a/k;


# instance fields
.field private final dOn:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final dOo:Lcom/alibaba/a/a/k;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/alibaba/a/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/a/a/k;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/alibaba/a/a/e;->dOn:Ljava/lang/Class;

    .line 31
    iput-object p2, p0, Lcom/alibaba/a/a/e;->dOo:Lcom/alibaba/a/a/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 9

    .line 36
    iget-object p4, p1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    if-nez p2, :cond_1

    .line 39
    iget p1, p4, Lcom/alibaba/a/a/t;->dOM:I

    sget-object p2, Lcom/alibaba/a/a/d;->dNU:Lcom/alibaba/a/a/d;

    iget p2, p2, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const-string p1, "[]"

    .line 40
    invoke-virtual {p4, p1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "null"

    .line 1451
    invoke-virtual {p4, p1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_1
    instance-of v0, p2, [Z

    const/16 v1, 0x2c

    const/16 v2, 0x5d

    const/4 v3, 0x0

    const/16 v4, 0x5b

    if-eqz v0, :cond_5

    .line 49
    check-cast p2, [Z

    .line 50
    invoke-virtual {p4, v4}, Lcom/alibaba/a/a/t;->write(I)V

    .line 51
    :goto_0
    array-length p1, p2

    if-ge v3, p1, :cond_4

    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {p4, v1}, Lcom/alibaba/a/a/t;->write(I)V

    .line 55
    :cond_2
    aget-boolean p1, p2, v3

    if-eqz p1, :cond_3

    const-string p1, "true"

    goto :goto_1

    :cond_3
    const-string p1, "false"

    .line 1662
    :goto_1
    invoke-virtual {p4, p1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p4, v2}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    .line 61
    :cond_5
    instance-of v0, p2, [B

    if-eqz v0, :cond_6

    .line 62
    check-cast p2, [B

    .line 63
    invoke-virtual {p4, p2}, Lcom/alibaba/a/a/t;->writeByteArray([B)V

    return-void

    .line 67
    :cond_6
    instance-of v0, p2, [C

    if-eqz v0, :cond_7

    .line 68
    check-cast p2, [C

    .line 69
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p4, p1}, Lcom/alibaba/a/a/t;->writeString(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_7
    instance-of v0, p2, [D

    const/4 v5, -0x1

    if-eqz v0, :cond_c

    .line 74
    check-cast p2, [D

    .line 75
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    if-ne p1, v5, :cond_8

    const-string p1, "[]"

    .line 80
    invoke-virtual {p4, p1}, Lcom/alibaba/a/a/t;->q(Ljava/lang/CharSequence;)Lcom/alibaba/a/a/t;

    return-void

    .line 84
    :cond_8
    invoke-virtual {p4, v4}, Lcom/alibaba/a/a/t;->write(I)V

    :goto_2
    if-ge v3, p1, :cond_a

    .line 86
    aget-wide v4, p2, v3

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "null"

    .line 2451
    invoke-virtual {p4, p3}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 91
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/alibaba/a/a/t;->q(Ljava/lang/CharSequence;)Lcom/alibaba/a/a/t;

    .line 94
    :goto_3
    invoke-virtual {p4, v1}, Lcom/alibaba/a/a/t;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 97
    :cond_a
    aget-wide p1, p2, p1

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-eqz p3, :cond_b

    const-string p1, "null"

    .line 3451
    invoke-virtual {p4, p1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    goto :goto_4

    .line 102
    :cond_b
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/alibaba/a/a/t;->q(Ljava/lang/CharSequence;)Lcom/alibaba/a/a/t;

    .line 105
    :goto_4
    invoke-virtual {p4, v2}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    .line 109
    :cond_c
    instance-of v0, p2, [F

    if-eqz v0, :cond_11

    .line 110
    check-cast p2, [F

    .line 111
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    if-ne p1, v5, :cond_d

    const-string p1, "[]"

    .line 116
    invoke-virtual {p4, p1}, Lcom/alibaba/a/a/t;->q(Ljava/lang/CharSequence;)Lcom/alibaba/a/a/t;

    return-void

    .line 120
    :cond_d
    invoke-virtual {p4, v4}, Lcom/alibaba/a/a/t;->write(I)V

    :goto_5
    if-ge v3, p1, :cond_f

    .line 122
    aget p3, p2, v3

    .line 124
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p3, "null"

    .line 4451
    invoke-virtual {p4, p3}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    goto :goto_6

    .line 127
    :cond_e
    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/alibaba/a/a/t;->q(Ljava/lang/CharSequence;)Lcom/alibaba/a/a/t;

    .line 130
    :goto_6
    invoke-virtual {p4, v1}, Lcom/alibaba/a/a/t;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 133
    :cond_f
    aget p1, p2, p1

    .line 135
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p1, "null"

    .line 5451
    invoke-virtual {p4, p1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    goto :goto_7

    .line 138
    :cond_10
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/alibaba/a/a/t;->q(Ljava/lang/CharSequence;)Lcom/alibaba/a/a/t;

    .line 141
    :goto_7
    invoke-virtual {p4, v2}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    .line 145
    :cond_11
    instance-of v0, p2, [I

    if-eqz v0, :cond_14

    .line 146
    check-cast p2, [I

    .line 148
    invoke-virtual {p4, v4}, Lcom/alibaba/a/a/t;->write(I)V

    .line 149
    :goto_8
    array-length p1, p2

    if-ge v3, p1, :cond_13

    if-eqz v3, :cond_12

    .line 151
    invoke-virtual {p4, v1}, Lcom/alibaba/a/a/t;->write(I)V

    .line 153
    :cond_12
    aget p1, p2, v3

    invoke-virtual {p4, p1}, Lcom/alibaba/a/a/t;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 155
    :cond_13
    invoke-virtual {p4, v2}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    .line 159
    :cond_14
    instance-of v0, p2, [J

    if-eqz v0, :cond_17

    .line 160
    check-cast p2, [J

    .line 162
    invoke-virtual {p4, v4}, Lcom/alibaba/a/a/t;->write(I)V

    .line 163
    :goto_9
    array-length p1, p2

    if-ge v3, p1, :cond_16

    if-eqz v3, :cond_15

    .line 165
    invoke-virtual {p4, v1}, Lcom/alibaba/a/a/t;->write(I)V

    .line 167
    :cond_15
    aget-wide v4, p2, v3

    invoke-virtual {p4, v4, v5}, Lcom/alibaba/a/a/t;->writeLong(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 169
    :cond_16
    invoke-virtual {p4, v2}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    .line 173
    :cond_17
    instance-of v0, p2, [S

    if-eqz v0, :cond_1a

    .line 174
    check-cast p2, [S

    .line 175
    invoke-virtual {p4, v4}, Lcom/alibaba/a/a/t;->write(I)V

    .line 176
    :goto_a
    array-length p1, p2

    if-ge v3, p1, :cond_19

    if-eqz v3, :cond_18

    .line 178
    invoke-virtual {p4, v1}, Lcom/alibaba/a/a/t;->write(I)V

    .line 180
    :cond_18
    aget-short p1, p2, v3

    invoke-virtual {p4, p1}, Lcom/alibaba/a/a/t;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 182
    :cond_19
    invoke-virtual {p4, v2}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    .line 186
    :cond_1a
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    .line 187
    array-length v5, v0

    .line 189
    iget-object v6, p1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 190
    invoke-virtual {p1, v6, p2, p3}, Lcom/alibaba/a/a/j;->a(Lcom/alibaba/a/a/ac;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :try_start_0
    invoke-virtual {p4, v4}, Lcom/alibaba/a/a/t;->write(I)V

    :goto_b
    if-ge v3, v5, :cond_1f

    if-eqz v3, :cond_1b

    .line 196
    invoke-virtual {p4, v1}, Lcom/alibaba/a/a/t;->write(I)V

    .line 198
    :cond_1b
    aget-object p3, v0, v3

    if-nez p3, :cond_1d

    .line 201
    sget-object p3, Lcom/alibaba/a/a/d;->dNV:Lcom/alibaba/a/a/d;

    invoke-virtual {p4, p3}, Lcom/alibaba/a/a/t;->b(Lcom/alibaba/a/a/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    instance-of p3, p2, [Ljava/lang/String;

    if-eqz p3, :cond_1c

    const-string p3, ""

    .line 202
    invoke-virtual {p4, p3}, Lcom/alibaba/a/a/t;->writeString(Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    const-string p3, "null"

    .line 204
    invoke-virtual {p4, p3}, Lcom/alibaba/a/a/t;->q(Ljava/lang/CharSequence;)Lcom/alibaba/a/a/t;

    goto :goto_c

    .line 206
    :cond_1d
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v7, p0, Lcom/alibaba/a/a/e;->dOn:Ljava/lang/Class;

    const/4 v8, 0x0

    if-ne v4, v7, :cond_1e

    .line 207
    iget-object v4, p0, Lcom/alibaba/a/a/e;->dOo:Lcom/alibaba/a/a/k;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, p1, p3, v7, v8}, Lcom/alibaba/a/a/k;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_c

    .line 209
    :cond_1e
    iget-object v4, p1, Lcom/alibaba/a/a/j;->dOv:Lcom/alibaba/a/a/y;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/alibaba/a/a/y;->l(Ljava/lang/Class;)Lcom/alibaba/a/a/k;

    move-result-object v4

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, p1, p3, v7, v8}, Lcom/alibaba/a/a/k;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 213
    :cond_1f
    invoke-virtual {p4, v2}, Lcom/alibaba/a/a/t;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iput-object v6, p1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    return-void

    :catchall_0
    move-exception p2

    iput-object v6, p1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 216
    throw p2
.end method
