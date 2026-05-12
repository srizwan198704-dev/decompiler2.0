.class public abstract Ljadx/core/c/c/a/c;
.super Ljadx/core/c/c/a/l;
.source "InsnArg.java"


# static fields
.field private static final b:Lorg/i/b;

.field private static synthetic c:[I


# instance fields
.field protected a:Ljadx/core/c/d/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Ljadx/core/c/c/a/c;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/c/a/c;->b:Lorg/i/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljadx/core/c/c/a/l;-><init>()V

    return-void
.end method

.method private static a(Ljadx/core/c/d/l;Ljadx/core/c/c/a/c;)I
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Ljadx/core/c/d/l;->r()I

    move-result v1

    .line 111
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    .line 116
    const/4 v0, -0x1

    :cond_0
    return v0

    .line 112
    :cond_1
    invoke-virtual {p0, v0}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v2

    if-eq v2, p1, :cond_0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(JLjadx/core/c/c/a/a;)Ljadx/core/c/c/a/e;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljadx/core/c/c/a/e;

    invoke-direct {v0, p0, p1, p2}, Ljadx/core/c/c/a/e;-><init>(JLjadx/core/c/c/a/a;)V

    return-object v0
.end method

.method public static a(Lorg/d/b/e/b/f;Ljadx/core/c/c/a/a;)Ljadx/core/c/c/a/e;
    .locals 2

    .prologue
    .line 46
    check-cast p0, Lorg/d/b/e/b/v;

    invoke-interface {p0}, Lorg/d/b/e/b/v;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Ljadx/core/c/c/a/c;->a(JLjadx/core/c/c/a/a;)Ljadx/core/c/c/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjadx/core/c/c/a/a;)Ljadx/core/c/c/a/i;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljadx/core/c/c/a/i;

    invoke-direct {v0, p0, p1}, Ljadx/core/c/c/a/i;-><init>(ILjadx/core/c/c/a/a;)V

    return-object v0
.end method

.method public static a(ILjadx/core/c/c/a/a;Z)Ljadx/core/c/c/a/i;
    .locals 1

    .prologue
    .line 38
    if-eqz p2, :cond_0

    new-instance v0, Ljadx/core/c/c/a/k;

    invoke-direct {v0, p0, p1}, Ljadx/core/c/c/a/k;-><init>(ILjadx/core/c/c/a/a;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljadx/core/c/c/a/i;

    invoke-direct {v0, p0, p1}, Ljadx/core/c/c/a/i;-><init>(ILjadx/core/c/c/a/a;)V

    goto :goto_0
.end method

.method public static a(Lorg/d/b/e/b/f;ILjadx/core/c/c/a/a;)Ljadx/core/c/c/a/i;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0, p1}, Ljadx/core/d/h;->a(Lorg/d/b/e/b/f;I)I

    move-result v0

    invoke-static {v0, p2}, Ljadx/core/c/c/a/c;->a(ILjadx/core/c/c/a/a;)Ljadx/core/c/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILjadx/core/c/c/a/a;)Ljadx/core/c/c/a/k;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljadx/core/c/c/a/k;

    invoke-direct {v0, p0, p1}, Ljadx/core/c/c/a/k;-><init>(ILjadx/core/c/c/a/a;)V

    return-object v0
.end method

.method public static c(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Ljadx/core/c/c/a/c;->n()[I

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 135
    :pswitch_0
    invoke-static {p0}, Ljadx/core/c/c/a/c;->d(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/d;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    .line 124
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/l;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    goto :goto_0

    .line 127
    :pswitch_2
    invoke-static {p0}, Ljadx/core/c/c/a/c;->d(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/d;

    move-result-object v0

    .line 128
    sget-object v1, Ljadx/core/c/c/a/a;->l:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/c;->a(Ljadx/core/c/c/a/a;)V

    goto :goto_0

    .line 131
    :pswitch_3
    invoke-static {p0}, Ljadx/core/c/c/a/c;->d(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/d;

    move-result-object v0

    .line 132
    sget-object v1, Ljadx/core/c/c/a/a;->k:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/c;->a(Ljadx/core/c/c/a/a;)V

    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/d;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljadx/core/c/c/a/d;

    invoke-direct {v0, p0}, Ljadx/core/c/c/a/d;-><init>(Ljadx/core/c/d/l;)V

    return-object v0
.end method

.method static synthetic n()[I
    .locals 3

    .prologue
    .line 18
    sget-object v0, Ljadx/core/c/c/a/c;->c:[I

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
    sput-object v0, Ljadx/core/c/c/a/c;->c:[I

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


# virtual methods
.method public a(Ljadx/core/c/d/l;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ljadx/core/c/c/a/c;->a:Ljadx/core/c/d/l;

    .line 80
    return-void
.end method

.method public b(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Ljadx/core/c/c/a/c;->a:Ljadx/core/c/d/l;

    .line 84
    if-nez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    if-ne v1, p1, :cond_2

    .line 88
    sget-object v1, Ljadx/core/c/c/a/c;->b:Lorg/i/b;

    const-string v2, "Can\'t wrap instruction info itself: {}"

    invoke-interface {v1, v2, p1}, Lorg/i/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v1, p0}, Ljadx/core/c/c/a/c;->a(Ljadx/core/c/d/l;Ljadx/core/c/c/a/c;)I

    move-result v2

    .line 92
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 95
    sget-object v0, Ljadx/core/c/a/a;->v:Ljadx/core/c/a/a;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    .line 96
    invoke-static {p1}, Ljadx/core/c/c/a/c;->c(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v2, v0}, Ljadx/core/c/d/l;->a(ILjadx/core/c/c/a/c;)V

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljadx/core/c/d/l;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Ljadx/core/c/c/a/c;->a:Ljadx/core/c/d/l;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 142
    sget-object v0, Ljadx/core/c/a/a;->t:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/c/a/c;->b(Ljadx/core/c/a/a;)Z

    move-result v0

    return v0
.end method
