.class public Ljadx/core/c/d/l;
.super Ljadx/core/c/a/b/k;
.source "InsnNode.java"


# static fields
.field private static final a:Lcom/i/a/a;

.field private static synthetic f:[I


# instance fields
.field private b:Ljadx/core/c/c/a/i;

.field protected final c:Ljadx/core/c/c/l;

.field protected d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    new-instance v0, Lcom/i/a/a;

    invoke-direct {v0}, Lcom/i/a/a;-><init>()V

    sput-object v0, Ljadx/core/c/d/l;->a:Lcom/i/a/a;

    .line 27
    sget-object v0, Ljadx/core/c/d/l;->a:Lcom/i/a/a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljadx/core/c/c/a/a;

    aput-object v2, v1, v4

    const-class v2, Ljadx/core/c/c/a/j;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-class v3, Ljadx/core/c/c/a/e;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ljadx/core/c/c/a/g;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/i/a/a;->b([Ljava/lang/Class;)V

    .line 28
    sget-object v0, Ljadx/core/c/d/l;->a:Lcom/i/a/a;

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Ljadx/core/c/c/a/i;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/i/a/a;->c([Ljava/lang/Class;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljadx/core/c/c/l;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljadx/core/c/a/b/k;-><init>()V

    .line 38
    iput-object p1, p0, Ljadx/core/c/d/l;->c:Ljadx/core/c/c/l;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ljadx/core/c/d/l;->d:I

    .line 41
    if-nez p2, :cond_0

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/l;->e:Ljava/util/List;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/d/l;->e:Ljava/util/List;

    goto :goto_0
.end method

.method public static b(Ljadx/core/c/c/a/c;)Ljadx/core/c/d/l;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljadx/core/c/d/l;

    sget-object v1, Ljadx/core/c/c/l;->M:Ljadx/core/c/c/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 50
    invoke-virtual {v0, p0}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    .line 51
    return-object v0
.end method

.method static synthetic w()[I
    .locals 3

    .prologue
    .line 22
    sget-object v0, Ljadx/core/c/d/l;->f:[I

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
    sput-object v0, Ljadx/core/c/d/l;->f:[I

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
.method protected a(ILjadx/core/c/c/a/a;)V
    .locals 1

    .prologue
    .line 141
    invoke-static {p1, p2}, Ljadx/core/c/c/a/c;->a(ILjadx/core/c/c/a/a;)Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    .line 142
    return-void
.end method

.method public a(ILjadx/core/c/c/a/c;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p2, p0}, Ljadx/core/c/c/a/c;->a(Ljadx/core/c/d/l;)V

    .line 98
    iget-object v0, p0, Ljadx/core/c/d/l;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljadx/core/c/c/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    return-void

    .line 161
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 162
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    check-cast v0, Ljadx/core/c/c/a/i;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljadx/core/c/d/l;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method protected a(Lorg/d/b/e/b/f;ILjadx/core/c/c/a/a;)V
    .locals 1

    .prologue
    .line 137
    invoke-static {p1, p2, p3}, Ljadx/core/c/c/a/c;->a(Lorg/d/b/e/b/f;ILjadx/core/c/c/a/a;)Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    .line 138
    return-void
.end method

.method protected a(Lorg/d/b/e/b/f;Ljadx/core/c/c/a/a;)V
    .locals 1

    .prologue
    .line 149
    invoke-static {p1, p2}, Ljadx/core/c/c/a/c;->a(Lorg/d/b/e/b/f;Ljadx/core/c/c/a/a;)Ljadx/core/c/c/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    .line 150
    return-void
.end method

.method protected a(Ljadx/core/c/c/a/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0}, Ljadx/core/c/d/l;->r()I

    move-result v2

    move v1, v0

    .line 123
    :goto_0
    if-lt v1, v2, :cond_0

    .line 133
    :goto_1
    return v0

    .line 124
    :cond_0
    iget-object v3, p0, Ljadx/core/c/d/l;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_2

    .line 125
    iget-object v0, p0, Ljadx/core/c/d/l;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 126
    instance-of v0, p1, Ljadx/core/c/c/a/i;

    if-eqz v0, :cond_1

    .line 127
    check-cast p1, Ljadx/core/c/c/a/i;

    .line 128
    invoke-virtual {p1}, Ljadx/core/c/c/a/i;->p()Ljadx/core/c/c/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljadx/core/c/c/a/j;->c(Ljadx/core/c/c/a/i;)V

    .line 130
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 123
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0}, Ljadx/core/c/d/l;->r()I

    move-result v4

    move v3, v2

    .line 108
    :goto_0
    if-lt v3, v4, :cond_0

    move v0, v2

    .line 118
    :goto_1
    return v0

    .line 109
    :cond_0
    iget-object v0, p0, Ljadx/core/c/d/l;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 110
    if-ne v0, p1, :cond_1

    .line 111
    invoke-virtual {p0, v3, p2}, Ljadx/core/c/d/l;->a(ILjadx/core/c/c/a/c;)V

    move v0, v1

    .line 112
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljadx/core/c/d/l;->a(Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 115
    goto :goto_1

    .line 108
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method

.method public a(Ljadx/core/c/d/l;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 250
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 275
    :goto_0
    return v0

    .line 253
    :cond_0
    iget-object v0, p0, Ljadx/core/c/d/l;->c:Ljadx/core/c/c/l;

    iget-object v1, p1, Ljadx/core/c/d/l;->c:Ljadx/core/c/c/l;

    if-eq v0, v1, :cond_1

    move v0, v3

    .line 254
    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Ljadx/core/c/d/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 257
    iget-object v0, p1, Ljadx/core/c/d/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v5, v0, :cond_2

    move v0, v3

    .line 258
    goto :goto_0

    :cond_2
    move v4, v3

    .line 261
    :goto_1
    if-lt v4, v5, :cond_3

    move v0, v2

    .line 275
    goto :goto_0

    .line 262
    :cond_3
    iget-object v0, p0, Ljadx/core/c/d/l;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 263
    iget-object v1, p1, Ljadx/core/c/d/l;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/a/c;

    .line 264
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 265
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->j()Z

    move-result v6

    if-nez v6, :cond_4

    move v0, v3

    .line 266
    goto :goto_0

    .line 268
    :cond_4
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    .line 269
    check-cast v1, Ljadx/core/c/c/a/d;

    invoke-virtual {v1}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/d/l;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 271
    goto :goto_0

    .line 261
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1
.end method

.method public b(Ljadx/core/c/c/a/i;)V
    .locals 0

    .prologue
    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Ljadx/core/c/c/a/i;->a(Ljadx/core/c/d/l;)V

    .line 58
    :cond_0
    iput-object p1, p0, Ljadx/core/c/d/l;->b:Ljadx/core/c/c/a/i;

    .line 59
    return-void
.end method

.method public b(Ljadx/core/c/d/l;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 282
    if-ne p0, p1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/d/l;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    iget-object v1, p0, Ljadx/core/c/d/l;->b:Ljadx/core/c/c/a/i;

    iget-object v2, p1, Ljadx/core/c/d/l;->b:Ljadx/core/c/c/a/i;

    invoke-static {v1, v2}, Ljadx/core/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    iget-object v1, p0, Ljadx/core/c/d/l;->e:Ljava/util/List;

    iget-object v2, p1, Ljadx/core/c/d/l;->e:Ljava/util/List;

    invoke-static {v1, v2}, Ljadx/core/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Ljadx/core/c/d/l;)Ljadx/core/c/d/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljadx/core/c/d/l;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Ljadx/core/c/d/l;->b:Ljadx/core/c/c/a/i;

    invoke-virtual {p1, v0}, Ljadx/core/c/d/l;->b(Ljadx/core/c/c/a/i;)V

    .line 292
    invoke-virtual {p1}, Ljadx/core/c/d/l;->r()I

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-virtual {p0}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    :cond_0
    invoke-virtual {p1, p0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/d;)V

    .line 303
    invoke-virtual {p1, p0}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/b/k;)V

    .line 304
    invoke-virtual {p0}, Ljadx/core/c/d/l;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Ljadx/core/c/d/l;->e(I)V

    .line 305
    return-object p1

    .line 293
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 294
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 295
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljadx/core/c/d/l;->g()Ljadx/core/c/d/l;

    move-result-object v0

    invoke-static {v0}, Ljadx/core/c/c/a/c;->c(Ljadx/core/c/d/l;)Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    goto :goto_0

    .line 298
    :cond_2
    invoke-virtual {p1, v0}, Ljadx/core/c/d/l;->c(Ljadx/core/c/c/a/c;)V

    goto :goto_0
.end method

.method public c(Ljadx/core/c/c/a/c;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p1, p0}, Ljadx/core/c/c/a/c;->a(Ljadx/core/c/d/l;)V

    .line 63
    iget-object v0, p0, Ljadx/core/c/d/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public c(Ljadx/core/c/c/a/i;)Z
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Ljadx/core/c/d/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 87
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 88
    if-eq v0, p1, :cond_2

    .line 89
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    check-cast v0, Ljadx/core/c/c/a/i;

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v0

    invoke-virtual {p1}, Ljadx/core/c/c/a/i;->o()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 90
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(I)Ljadx/core/c/c/a/c;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ljadx/core/c/d/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Ljadx/core/c/d/l;->d:I

    .line 158
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 243
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Ljadx/core/c/d/l;
    .locals 3

    .prologue
    .line 312
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljadx/core/c/d/l;

    if-ne v0, v1, :cond_0

    .line 313
    new-instance v0, Ljadx/core/c/d/l;

    iget-object v1, p0, Ljadx/core/c/d/l;->c:Ljadx/core/c/c/l;

    invoke-virtual {p0}, Ljadx/core/c/d/l;->r()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    invoke-virtual {p0, v0}, Ljadx/core/c/d/l;->c(Ljadx/core/c/d/l;)Ljadx/core/c/d/l;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljadx/core/c/d/l;->a:Lcom/i/a/a;

    invoke-virtual {v0, p0}, Lcom/i/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljadx/core/c/c/l;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ljadx/core/c/d/l;->c:Ljadx/core/c/c/l;

    return-object v0
.end method

.method public p()Ljadx/core/c/c/a/i;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ljadx/core/c/d/l;->b:Ljadx/core/c/c/a/i;

    return-object v0
.end method

.method public q()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljadx/core/c/c/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Ljadx/core/c/d/l;->e:Ljava/util/List;

    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ljadx/core/c/d/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Ljadx/core/c/d/l;->d:I

    return v0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Ljadx/core/c/d/l;->w()[I

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 178
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 175
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/c/d/l;->d:I

    invoke-static {v1}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 225
    iget-object v1, p0, Ljadx/core/c/d/l;->c:Ljadx/core/c/c/l;

    invoke-static {v1}, Ljadx/core/d/h;->a(Ljadx/core/c/c/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 226
    iget-object v0, p0, Ljadx/core/c/d/l;->b:Ljadx/core/c/c/a/i;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    iget-object v1, p0, Ljadx/core/c/d/l;->e:Ljava/util/List;

    invoke-static {v1}, Ljadx/core/d/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljadx/core/c/d/l;->b:Ljadx/core/c/c/a/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Ljadx/core/c/d/l;->w()[I

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    .line 203
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 200
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 183
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x1a -> :sswitch_0
        0x26 -> :sswitch_0
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public v()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p0}, Ljadx/core/c/d/l;->u()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 219
    :goto_0
    return v0

    .line 211
    :cond_0
    invoke-virtual {p0}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    const/4 v0, 0x1

    goto :goto_0

    .line 211
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/c;

    .line 212
    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 213
    check-cast v0, Ljadx/core/c/c/a/d;

    invoke-virtual {v0}, Ljadx/core/c/c/a/d;->d()Ljadx/core/c/d/l;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljadx/core/c/d/l;->v()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 215
    goto :goto_0
.end method
