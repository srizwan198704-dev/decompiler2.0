.class public Ljadx/core/c/g/r;
.super Ljadx/core/c/g/a;
.source "SimplifyVisitor.java"


# static fields
.field private static final a:Lorg/i/b;

.field private static synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Ljadx/core/c/g/r;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/g/r;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljadx/core/c/g/a;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/d/l;)Ljadx/core/c/d/l;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 218
    check-cast v0, Ljadx/core/c/c/a;

    .line 219
    invoke-virtual {v0}, Ljadx/core/c/c/a;->r()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    move-object v0, v3

    .line 241
    :goto_0
    return-object v0

    .line 223
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljadx/core/c/c/a;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    check-cast v1, Ljadx/core/c/c/a/d;

    invoke-virtual {v1}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v2

    sget-object v4, Ljadx/core/c/c/l;->a:Ljadx/core/c/c/l;

    if-ne v2, v4, :cond_3

    .line 227
    invoke-virtual {v1, v8}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v2

    .line 232
    :goto_1
    if-eqz v2, :cond_2

    move-object v1, v2

    .line 233
    check-cast v1, Ljadx/core/c/c/a/e;

    invoke-virtual {v1}, Ljadx/core/c/c/a/e;->d()J

    move-result-wide v4

    .line 235
    invoke-virtual {v0}, Ljadx/core/c/c/a;->f()Ljadx/core/c/c/b;

    move-result-object v1

    sget-object v6, Ljadx/core/c/c/b;->a:Ljadx/core/c/c/b;

    if-ne v1, v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 236
    new-instance v1, Ljadx/core/c/c/a;

    sget-object v3, Ljadx/core/c/c/b;->b:Ljadx/core/c/c/b;

    .line 237
    invoke-virtual {v0}, Ljadx/core/c/c/a;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {p0, v8}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v6

    .line 238
    neg-long v4, v4

    invoke-virtual {v2}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ljadx/core/c/c/a/c;->a(JLjadx/core/c/c/a/a;)Ljadx/core/c/c/a/e;

    move-result-object v2

    .line 236
    invoke-direct {v1, v3, v0, v6, v2}, Ljadx/core/c/c/a;-><init>(Ljadx/core/c/c/b;Ljadx/core/c/c/a/i;Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)V

    move-object v0, v1

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    .line 230
    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 241
    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_1
.end method

.method private static a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/l;
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p1}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    invoke-static {}, Ljadx/core/c/g/r;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 96
    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 54
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 55
    check-cast v1, Ljadx/core/c/c/a/d;

    invoke-virtual {v1}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v1

    invoke-static {p0, v1}, Ljadx/core/c/g/r;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/l;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/c;->b(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    goto :goto_0

    .line 63
    :sswitch_0
    invoke-static {p1}, Ljadx/core/c/g/r;->a(Ljadx/core/c/d/l;)Ljadx/core/c/d/l;

    move-result-object v0

    goto :goto_2

    .line 66
    :sswitch_1
    check-cast p1, Ljadx/core/c/c/h;

    invoke-static {p1}, Ljadx/core/c/g/r;->a(Ljadx/core/c/c/h;)V

    goto :goto_1

    .line 69
    :sswitch_2
    check-cast p1, Ljadx/core/c/c/b/b;

    invoke-static {p1}, Ljadx/core/c/g/r;->a(Ljadx/core/c/c/b/b;)V

    goto :goto_1

    .line 73
    :sswitch_3
    invoke-static {p0, p1}, Ljadx/core/c/g/r;->c(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/l;

    move-result-object v0

    goto :goto_2

    .line 77
    :sswitch_4
    invoke-static {p0, p1}, Ljadx/core/c/g/r;->d(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/l;

    move-result-object v0

    goto :goto_2

    .line 80
    :sswitch_5
    invoke-static {p0, p1}, Ljadx/core/c/g/r;->b(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/l;

    move-result-object v0

    goto :goto_2

    .line 83
    :sswitch_6
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Ljadx/core/c/d/l;

    sget-object v2, Ljadx/core/c/c/l;->a:Ljadx/core/c/c/l;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 86
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/i;)V

    .line 87
    invoke-virtual {v0, v1}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    .line 88
    invoke-virtual {v0, p1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/d;)V

    goto :goto_2

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_6
        0xf -> :sswitch_1
        0x13 -> :sswitch_5
        0x1d -> :sswitch_4
        0x1f -> :sswitch_4
        0x20 -> :sswitch_3
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method private static a(Ljadx/core/c/c/b/b;)V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Ljadx/core/c/c/b/b;->f()Ljadx/core/c/e/a/b;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljadx/core/c/e/a/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v0}, Ljadx/core/c/e/a/b;->g()Ljadx/core/c/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/e/a/a;->d()Ljadx/core/c/c/h;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/g/r;->a(Ljadx/core/c/c/h;)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Ljadx/core/c/c/b/b;->h()V

    goto :goto_0
.end method

.method private static a(Ljadx/core/c/c/h;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 125
    invoke-virtual {p0, v7}, Ljadx/core/c/c/h;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v2, Ljadx/core/c/c/l;->m:Ljadx/core/c/c/l;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v0

    sget-object v2, Ljadx/core/c/c/l;->n:Ljadx/core/c/c/l;

    if-ne v0, v2, :cond_1

    .line 129
    :cond_0
    invoke-virtual {p0, v6}, Ljadx/core/c/c/h;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p0, v6}, Ljadx/core/c/c/h;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/e;

    invoke-virtual {v0}, Ljadx/core/c/c/a/e;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 131
    invoke-virtual {p0}, Ljadx/core/c/c/h;->h()Ljadx/core/c/c/i;

    move-result-object v0

    invoke-virtual {v1, v7}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v2

    invoke-virtual {v1, v6}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Ljadx/core/c/c/h;->a(Ljadx/core/c/c/i;Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)V

    .line 137
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    sget-object v0, Ljadx/core/c/g/r;->a:Lorg/i/b;

    const-string v1, "TODO: cmp {}"

    invoke-interface {v0, v1, p0}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 32
    sget-object v0, Ljadx/core/c/g/r;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljadx/core/c/c/l;->values()[Ljadx/core/c/c/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljadx/core/c/c/l;->x:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_29

    :goto_1
    :try_start_1
    sget-object v1, Ljadx/core/c/c/l;->y:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_28

    :goto_2
    :try_start_2
    sget-object v1, Ljadx/core/c/c/l;->d:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_27

    :goto_3
    :try_start_3
    sget-object v1, Ljadx/core/c/c/l;->u:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_26

    :goto_4
    :try_start_4
    sget-object v1, Ljadx/core/c/c/l;->J:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_25

    :goto_5
    :try_start_5
    sget-object v1, Ljadx/core/c/c/l;->h:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_24

    :goto_6
    :try_start_6
    sget-object v1, Ljadx/core/c/c/l;->s:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_23

    :goto_7
    :try_start_7
    sget-object v1, Ljadx/core/c/c/l;->n:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_22

    :goto_8
    :try_start_8
    sget-object v1, Ljadx/core/c/c/l;->m:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_21

    :goto_9
    :try_start_9
    sget-object v1, Ljadx/core/c/c/l;->a:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_20

    :goto_a
    :try_start_a
    sget-object v1, Ljadx/core/c/c/l;->I:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1f

    :goto_b
    :try_start_b
    sget-object v1, Ljadx/core/c/c/l;->c:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1e

    :goto_c
    :try_start_c
    sget-object v1, Ljadx/core/c/c/l;->b:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_1d

    :goto_d
    :try_start_d
    sget-object v1, Ljadx/core/c/c/l;->K:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_1c

    :goto_e
    :try_start_e
    sget-object v1, Ljadx/core/c/c/l;->w:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_1b

    :goto_f
    :try_start_f
    sget-object v1, Ljadx/core/c/c/l;->v:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_1a

    :goto_10
    :try_start_10
    sget-object v1, Ljadx/core/c/c/l;->j:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_19

    :goto_11
    :try_start_11
    sget-object v1, Ljadx/core/c/c/l;->o:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_18

    :goto_12
    :try_start_12
    sget-object v1, Ljadx/core/c/c/l;->B:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_17

    :goto_13
    :try_start_13
    sget-object v1, Ljadx/core/c/c/l;->t:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_16

    :goto_14
    :try_start_14
    sget-object v1, Ljadx/core/c/c/l;->F:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_15

    :goto_15
    :try_start_15
    sget-object v1, Ljadx/core/c/c/l;->C:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_14

    :goto_16
    :try_start_16
    sget-object v1, Ljadx/core/c/c/l;->O:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_13

    :goto_17
    :try_start_17
    sget-object v1, Ljadx/core/c/c/l;->q:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_12

    :goto_18
    :try_start_18
    sget-object v1, Ljadx/core/c/c/l;->r:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_11

    :goto_19
    :try_start_19
    sget-object v1, Ljadx/core/c/c/l;->g:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_10

    :goto_1a
    :try_start_1a
    sget-object v1, Ljadx/core/c/c/l;->l:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_f

    :goto_1b
    :try_start_1b
    sget-object v1, Ljadx/core/c/c/l;->e:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_e

    :goto_1c
    :try_start_1c
    sget-object v1, Ljadx/core/c/c/l;->z:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_d

    :goto_1d
    :try_start_1d
    sget-object v1, Ljadx/core/c/c/l;->A:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_c

    :goto_1e
    :try_start_1e
    sget-object v1, Ljadx/core/c/c/l;->P:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_b

    :goto_1f
    :try_start_1f
    sget-object v1, Ljadx/core/c/c/l;->G:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_a

    :goto_20
    :try_start_20
    sget-object v1, Ljadx/core/c/c/l;->f:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_9

    :goto_21
    :try_start_21
    sget-object v1, Ljadx/core/c/c/l;->M:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_8

    :goto_22
    :try_start_22
    sget-object v1, Ljadx/core/c/c/l;->N:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_7

    :goto_23
    :try_start_23
    sget-object v1, Ljadx/core/c/c/l;->i:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_6

    :goto_24
    :try_start_24
    sget-object v1, Ljadx/core/c/c/l;->D:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_5

    :goto_25
    :try_start_25
    sget-object v1, Ljadx/core/c/c/l;->E:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_4

    :goto_26
    :try_start_26
    sget-object v1, Ljadx/core/c/c/l;->L:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_3

    :goto_27
    :try_start_27
    sget-object v1, Ljadx/core/c/c/l;->p:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_2

    :goto_28
    :try_start_28
    sget-object v1, Ljadx/core/c/c/l;->H:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_1

    :goto_29
    :try_start_29
    sget-object v1, Ljadx/core/c/c/l;->k:Ljadx/core/c/c/l;

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_0

    :goto_2a
    sput-object v0, Ljadx/core/c/g/r;->b:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_2a

    :catch_1
    move-exception v1

    goto :goto_29

    :catch_2
    move-exception v1

    goto :goto_28

    :catch_3
    move-exception v1

    goto :goto_27

    :catch_4
    move-exception v1

    goto :goto_26

    :catch_5
    move-exception v1

    goto :goto_25

    :catch_6
    move-exception v1

    goto :goto_24

    :catch_7
    move-exception v1

    goto :goto_23

    :catch_8
    move-exception v1

    goto :goto_22

    :catch_9
    move-exception v1

    goto :goto_21

    :catch_a
    move-exception v1

    goto :goto_20

    :catch_b
    move-exception v1

    goto/16 :goto_1f

    :catch_c
    move-exception v1

    goto/16 :goto_1e

    :catch_d
    move-exception v1

    goto/16 :goto_1d

    :catch_e
    move-exception v1

    goto/16 :goto_1c

    :catch_f
    move-exception v1

    goto/16 :goto_1b

    :catch_10
    move-exception v1

    goto/16 :goto_1a

    :catch_11
    move-exception v1

    goto/16 :goto_19

    :catch_12
    move-exception v1

    goto/16 :goto_18

    :catch_13
    move-exception v1

    goto/16 :goto_17

    :catch_14
    move-exception v1

    goto/16 :goto_16

    :catch_15
    move-exception v1

    goto/16 :goto_15

    :catch_16
    move-exception v1

    goto/16 :goto_14

    :catch_17
    move-exception v1

    goto/16 :goto_13

    :catch_18
    move-exception v1

    goto/16 :goto_12

    :catch_19
    move-exception v1

    goto/16 :goto_11

    :catch_1a
    move-exception v1

    goto/16 :goto_10

    :catch_1b
    move-exception v1

    goto/16 :goto_f

    :catch_1c
    move-exception v1

    goto/16 :goto_e

    :catch_1d
    move-exception v1

    goto/16 :goto_d

    :catch_1e
    move-exception v1

    goto/16 :goto_c

    :catch_1f
    move-exception v1

    goto/16 :goto_b

    :catch_20
    move-exception v1

    goto/16 :goto_a

    :catch_21
    move-exception v1

    goto/16 :goto_9

    :catch_22
    move-exception v1

    goto/16 :goto_8

    :catch_23
    move-exception v1

    goto/16 :goto_7

    :catch_24
    move-exception v1

    goto/16 :goto_6

    :catch_25
    move-exception v1

    goto/16 :goto_5

    :catch_26
    move-exception v1

    goto/16 :goto_4

    :catch_27
    move-exception v1

    goto/16 :goto_3

    :catch_28
    move-exception v1

    goto/16 :goto_2

    :catch_29
    move-exception v1

    goto/16 :goto_1
.end method

.method private static b(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/l;
    .locals 5

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v2

    .line 104
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 105
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v3

    sget-object v4, Ljadx/core/c/c/l;->F:Ljadx/core/c/c/l;

    if-ne v3, v4, :cond_0

    .line 107
    check-cast v0, Ljadx/core/c/c/m;

    invoke-virtual {v0}, Ljadx/core/c/c/m;->h()Ljadx/core/c/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/f;->e()Ljadx/core/c/c/a/a;

    move-result-object v0

    move-object v2, v0

    :cond_0
    move-object v0, p1

    .line 110
    check-cast v0, Ljadx/core/c/c/j;

    invoke-virtual {v0}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    .line 111
    invoke-virtual {p0}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v3

    invoke-static {v3, v2, v0}, Ljadx/core/c/c/a/a;->b(Ljadx/core/c/d/c;Ljadx/core/c/c/a/a;Ljadx/core/c/c/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    .line 114
    :cond_1
    new-instance v0, Ljadx/core/c/d/l;

    sget-object v2, Ljadx/core/c/c/l;->g:Ljadx/core/c/c/l;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 115
    invoke-virtual {p1}, Ljadx/core/c/d/l;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Ljadx/core/c/d/l;->e(I)V

    .line 116
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/i;)V

    .line 117
    invoke-virtual {v0, v1}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    goto :goto_0
.end method

.method private static b(Ljadx/core/c/d/l;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-virtual {p0, v3}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 302
    :goto_0
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 311
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 312
    return-object v1

    .line 303
    :cond_1
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    .line 304
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {v0}, Ljadx/core/c/d/l;->r()I

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    invoke-virtual {v0, v3}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/l;
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    .line 152
    check-cast v1, Ljadx/core/c/c/m;

    invoke-virtual {v1}, Ljadx/core/c/c/m;->h()Ljadx/core/c/b/f;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljadx/core/c/b/f;->d()Ljadx/core/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v5, "java.lang.StringBuilder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 157
    invoke-virtual {v1}, Ljadx/core/c/b/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString()Ljava/lang/String;"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 158
    invoke-virtual {p1, v8}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    :try_start_0
    invoke-static {p1}, Ljadx/core/c/g/r;->b(Ljadx/core/c/d/l;)Ljava/util/List;

    move-result-object v9

    .line 164
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v2, Ljadx/core/c/c/l;->I:Ljadx/core/c/c/l;

    if-ne v1, v2, :cond_0

    move v2, v8

    .line 176
    :goto_0
    if-eq v2, v3, :cond_5

    .line 177
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/b/a;

    .line 178
    invoke-virtual {v1}, Ljadx/core/c/c/b/a;->i()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/b/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.StringBuilder"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .line 180
    new-instance v3, Ljadx/core/c/d/l;

    sget-object v1, Ljadx/core/c/c/l;->L:Ljadx/core/c/c/l;

    add-int/lit8 v5, v10, -0x1

    invoke-direct {v3, v1, v5}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 182
    if-lez v2, :cond_6

    .line 184
    if-ne v2, v7, :cond_2

    .line 185
    const/4 v1, 0x1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v2

    sget-object v5, Ljadx/core/c/c/l;->F:Ljadx/core/c/c/l;

    if-ne v2, v5, :cond_2

    .line 186
    move-object v0, v1

    check-cast v0, Ljadx/core/c/c/m;

    move-object v2, v0

    invoke-virtual {v2}, Ljadx/core/c/c/m;->h()Ljadx/core/c/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/b/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "valueOf"

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 188
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/a/d;

    move v2, v6

    .line 200
    :goto_1
    invoke-virtual {v3, v1}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    .line 203
    :goto_2
    if-lt v2, v10, :cond_4

    .line 206
    invoke-virtual {p1}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/i;)V

    move-object v1, v3

    .line 214
    :goto_3
    return-object v1

    .line 166
    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_1

    const/4 v1, 0x1

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v2, Ljadx/core/c/c/l;->I:Ljadx/core/c/c/l;

    if-ne v1, v2, :cond_1

    move v2, v4

    .line 170
    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_7

    const/4 v1, 0x2

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    invoke-virtual {v1}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    sget-object v2, Ljadx/core/c/c/l;->I:Ljadx/core/c/c/l;

    if-ne v1, v2, :cond_7

    move v2, v7

    .line 173
    goto/16 :goto_0

    .line 191
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    .line 192
    instance-of v2, v1, Ljadx/core/c/c/d;

    if-eqz v2, :cond_3

    .line 193
    check-cast v1, Ljadx/core/c/c/d;

    .line 194
    new-instance v5, Ljadx/core/c/c/a/d;

    invoke-direct {v5, v1}, Ljadx/core/c/c/a/d;-><init>(Ljadx/core/c/d/l;)V

    move-object v1, v5

    move v2, v7

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 204
    :cond_4
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/d/l;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 210
    :catch_0
    move-exception v1

    .line 211
    sget-object v2, Ljadx/core/c/g/r;->a:Lorg/i/b;

    const-string v3, "Can\'t convert string concatenation: {} insn: {}"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p0, v5, v8

    aput-object p1, v5, v4

    aput-object v1, v5, v7

    invoke-interface {v2, v3, v5}, Lorg/i/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    move v2, v3

    goto/16 :goto_0
.end method

.method private static d(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/l;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 249
    invoke-virtual {p1, v9}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->j()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v5

    .line 296
    :goto_0
    return-object v1

    .line 253
    :cond_0
    check-cast v1, Ljadx/core/c/c/a/d;

    invoke-virtual {v1}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v4

    .line 254
    invoke-virtual {v4}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v7

    .line 255
    sget-object v1, Ljadx/core/c/c/l;->d:Ljadx/core/c/c/l;

    if-eq v7, v1, :cond_1

    sget-object v1, Ljadx/core/c/c/l;->L:Ljadx/core/c/c/l;

    if-ne v7, v1, :cond_2

    .line 256
    :cond_1
    invoke-virtual {v4, v9}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->j()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    .line 257
    goto :goto_0

    .line 259
    :cond_3
    invoke-virtual {v4, v9}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/a/d;

    invoke-virtual {v1}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v8

    .line 261
    sget-object v1, Ljadx/core/c/c/l;->B:Ljadx/core/c/c/l;

    if-eq v8, v1, :cond_4

    sget-object v1, Ljadx/core/c/c/l;->D:Ljadx/core/c/c/l;

    if-eq v8, v1, :cond_4

    move-object v1, v5

    .line 262
    goto :goto_0

    :cond_4
    move-object v1, p1

    .line 264
    check-cast v1, Ljadx/core/c/c/j;

    invoke-virtual {v1}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/b/d;

    move-object v2, v3

    .line 265
    check-cast v2, Ljadx/core/c/c/j;

    invoke-virtual {v2}, Ljadx/core/c/c/j;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/b/d;

    .line 266
    invoke-virtual {v1, v2}, Ljadx/core/c/b/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v1, v5

    .line 267
    goto :goto_0

    .line 271
    :cond_5
    :try_start_0
    sget-object v2, Ljadx/core/c/c/l;->B:Ljadx/core/c/c/l;

    if-ne v8, v2, :cond_6

    .line 272
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v2

    .line 273
    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v8

    .line 274
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    move-object v1, v5

    .line 275
    goto :goto_0

    :cond_6
    move-object v2, v5

    .line 278
    :cond_7
    new-instance v8, Ljadx/core/c/c/a/b;

    invoke-direct {v8, v1, v2}, Ljadx/core/c/c/a/b;-><init>(Ljadx/core/c/b/d;Ljadx/core/c/c/a/c;)V

    .line 279
    if-eqz v2, :cond_8

    .line 280
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->s()Ljadx/core/c/c/a/a;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljadx/core/c/c/a/b;->a(Ljadx/core/c/c/a/a;)V

    .line 282
    :cond_8
    sget-object v1, Ljadx/core/c/c/l;->d:Ljadx/core/c/c/l;

    if-ne v7, v1, :cond_9

    .line 283
    move-object v0, v4

    check-cast v0, Ljadx/core/c/c/a;

    move-object v1, v0

    .line 284
    new-instance v2, Ljadx/core/c/c/a;

    invoke-virtual {v1}, Ljadx/core/c/c/a;->f()Ljadx/core/c/c/b;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljadx/core/c/c/a;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-direct {v2, v3, v8, v1}, Ljadx/core/c/c/a;-><init>(Ljadx/core/c/c/b;Ljadx/core/c/c/a/i;Ljadx/core/c/c/a/c;)V

    move-object v1, v2

    goto/16 :goto_0

    .line 286
    :cond_9
    invoke-virtual {v4}, Ljadx/core/c/d/l;->r()I

    move-result v2

    .line 287
    new-instance v3, Ljadx/core/c/d/l;

    sget-object v1, Ljadx/core/c/c/l;->L:Ljadx/core/c/c/l;

    add-int/lit8 v7, v2, -0x1

    invoke-direct {v3, v1, v7}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    move v1, v6

    .line 288
    :goto_1
    if-lt v1, v2, :cond_a

    .line 291
    new-instance v1, Ljadx/core/c/c/a;

    sget-object v2, Ljadx/core/c/c/b;->a:Ljadx/core/c/c/b;

    invoke-static {v3}, Ljadx/core/c/c/a/c;->c(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v3

    invoke-direct {v1, v2, v8, v3}, Ljadx/core/c/c/a;-><init>(Ljadx/core/c/c/b;Ljadx/core/c/c/a/i;Ljadx/core/c/c/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 293
    :catch_0
    move-exception v1

    .line 294
    sget-object v2, Ljadx/core/c/g/r;->a:Lorg/i/b;

    const-string v3, "Can\'t convert field arith insn: {}, mth: {}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v9

    aput-object p0, v4, v6

    const/4 v6, 0x2

    aput-object v1, v4, v6

    invoke-interface {v2, v3, v4}, Lorg/i/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v5

    .line 296
    goto/16 :goto_0

    .line 289
    :cond_a
    :try_start_1
    invoke-virtual {v4, v1}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljadx/core/c/d/n;)V
    .locals 4

    .prologue
    .line 38
    invoke-virtual {p1}, Ljadx/core/c/d/n;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 42
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v3

    .line 43
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    invoke-static {p1, v0}, Ljadx/core/c/g/r;->a(Ljadx/core/c/d/n;Ljadx/core/c/d/l;)Ljadx/core/c/d/l;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
