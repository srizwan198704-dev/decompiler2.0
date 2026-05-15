.class synthetic Lcom/opos/mobad/model/data/MaterialData$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/model/data/MaterialData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I

.field static final synthetic h:[I

.field static final synthetic i:[I

.field static final synthetic j:[I

.field static final synthetic k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/opos/mobad/b/a/u;->values()[Lcom/opos/mobad/b/a/u;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/opos/mobad/model/data/MaterialData$2;->k:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/opos/mobad/b/a/u;->a:Lcom/opos/mobad/b/a/u;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/opos/mobad/model/data/MaterialData$2;->k:[I

    sget-object v3, Lcom/opos/mobad/b/a/u;->b:Lcom/opos/mobad/b/a/u;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/opos/mobad/b/a/ab$h;->values()[Lcom/opos/mobad/b/a/ab$h;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/opos/mobad/model/data/MaterialData$2;->j:[I

    :try_start_2
    sget-object v3, Lcom/opos/mobad/b/a/ab$h;->b:Lcom/opos/mobad/b/a/ab$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/opos/mobad/model/data/MaterialData$2;->j:[I

    sget-object v3, Lcom/opos/mobad/b/a/ab$h;->c:Lcom/opos/mobad/b/a/ab$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/opos/mobad/b/a/ab$i;->values()[Lcom/opos/mobad/b/a/ab$i;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/opos/mobad/model/data/MaterialData$2;->i:[I

    :try_start_4
    sget-object v3, Lcom/opos/mobad/b/a/ab$i;->b:Lcom/opos/mobad/b/a/ab$i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/opos/mobad/model/data/MaterialData$2;->i:[I

    sget-object v3, Lcom/opos/mobad/b/a/ab$i;->c:Lcom/opos/mobad/b/a/ab$i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v2, 0x3

    :try_start_6
    sget-object v3, Lcom/opos/mobad/model/data/MaterialData$2;->i:[I

    sget-object v4, Lcom/opos/mobad/b/a/ab$i;->d:Lcom/opos/mobad/b/a/ab$i;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v3, 0x4

    :try_start_7
    sget-object v4, Lcom/opos/mobad/model/data/MaterialData$2;->i:[I

    sget-object v5, Lcom/opos/mobad/b/a/ab$i;->e:Lcom/opos/mobad/b/a/ab$i;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v4, 0x5

    :try_start_8
    sget-object v5, Lcom/opos/mobad/model/data/MaterialData$2;->i:[I

    sget-object v6, Lcom/opos/mobad/b/a/ab$i;->f:Lcom/opos/mobad/b/a/ab$i;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/4 v5, 0x6

    :try_start_9
    sget-object v6, Lcom/opos/mobad/model/data/MaterialData$2;->i:[I

    sget-object v7, Lcom/opos/mobad/b/a/ab$i;->g:Lcom/opos/mobad/b/a/ab$i;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v6, 0x7

    :try_start_a
    sget-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->i:[I

    sget-object v8, Lcom/opos/mobad/b/a/ab$i;->h:Lcom/opos/mobad/b/a/ab$i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->i:[I

    sget-object v8, Lcom/opos/mobad/b/a/ab$i;->i:Lcom/opos/mobad/b/a/ab$i;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x8

    aput v9, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    invoke-static {}, Lcom/opos/mobad/b/a/ab$g;->values()[Lcom/opos/mobad/b/a/ab$g;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->h:[I

    :try_start_c
    sget-object v8, Lcom/opos/mobad/b/a/ab$g;->b:Lcom/opos/mobad/b/a/ab$g;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->h:[I

    sget-object v8, Lcom/opos/mobad/b/a/ab$g;->c:Lcom/opos/mobad/b/a/ab$g;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    invoke-static {}, Lcom/opos/mobad/b/a/ab$n;->values()[Lcom/opos/mobad/b/a/ab$n;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->g:[I

    :try_start_e
    sget-object v8, Lcom/opos/mobad/b/a/ab$n;->a:Lcom/opos/mobad/b/a/ab$n;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->g:[I

    sget-object v8, Lcom/opos/mobad/b/a/ab$n;->b:Lcom/opos/mobad/b/a/ab$n;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    invoke-static {}, Lcom/opos/mobad/b/a/ab$o;->values()[Lcom/opos/mobad/b/a/ab$o;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->f:[I

    :try_start_10
    sget-object v8, Lcom/opos/mobad/b/a/ab$o;->a:Lcom/opos/mobad/b/a/ab$o;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->f:[I

    sget-object v8, Lcom/opos/mobad/b/a/ab$o;->b:Lcom/opos/mobad/b/a/ab$o;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    invoke-static {}, Lcom/opos/mobad/b/a/ab$d;->values()[Lcom/opos/mobad/b/a/ab$d;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->e:[I

    :try_start_12
    sget-object v8, Lcom/opos/mobad/b/a/ab$d;->a:Lcom/opos/mobad/b/a/ab$d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->e:[I

    sget-object v8, Lcom/opos/mobad/b/a/ab$d;->b:Lcom/opos/mobad/b/a/ab$d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->e:[I

    sget-object v8, Lcom/opos/mobad/b/a/ab$d;->c:Lcom/opos/mobad/b/a/ab$d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->e:[I

    sget-object v8, Lcom/opos/mobad/b/a/ab$d;->d:Lcom/opos/mobad/b/a/ab$d;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    invoke-static {}, Lcom/opos/mobad/b/a/ab$p;->values()[Lcom/opos/mobad/b/a/ab$p;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->d:[I

    :try_start_16
    sget-object v8, Lcom/opos/mobad/b/a/ab$p;->a:Lcom/opos/mobad/b/a/ab$p;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->d:[I

    sget-object v8, Lcom/opos/mobad/b/a/ab$p;->b:Lcom/opos/mobad/b/a/ab$p;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->d:[I

    sget-object v8, Lcom/opos/mobad/b/a/ab$p;->c:Lcom/opos/mobad/b/a/ab$p;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    invoke-static {}, Lcom/opos/mobad/b/a/ab$e;->values()[Lcom/opos/mobad/b/a/ab$e;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->c:[I

    :try_start_19
    sget-object v8, Lcom/opos/mobad/b/a/ab$e;->a:Lcom/opos/mobad/b/a/ab$e;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->c:[I

    sget-object v8, Lcom/opos/mobad/b/a/ab$e;->b:Lcom/opos/mobad/b/a/ab$e;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->c:[I

    sget-object v8, Lcom/opos/mobad/b/a/ab$e;->c:Lcom/opos/mobad/b/a/ab$e;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    invoke-static {}, Lcom/opos/mobad/b/a/aj$c;->values()[Lcom/opos/mobad/b/a/aj$c;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->b:[I

    :try_start_1c
    sget-object v8, Lcom/opos/mobad/b/a/aj$c;->b:Lcom/opos/mobad/b/a/aj$c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->b:[I

    sget-object v8, Lcom/opos/mobad/b/a/aj$c;->c:Lcom/opos/mobad/b/a/aj$c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->b:[I

    sget-object v8, Lcom/opos/mobad/b/a/aj$c;->d:Lcom/opos/mobad/b/a/aj$c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v7, Lcom/opos/mobad/model/data/MaterialData$2;->b:[I

    sget-object v8, Lcom/opos/mobad/b/a/aj$c;->e:Lcom/opos/mobad/b/a/aj$c;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v3, Lcom/opos/mobad/model/data/MaterialData$2;->b:[I

    sget-object v7, Lcom/opos/mobad/b/a/aj$c;->f:Lcom/opos/mobad/b/a/aj$c;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v3, v7
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v3, Lcom/opos/mobad/model/data/MaterialData$2;->b:[I

    sget-object v4, Lcom/opos/mobad/b/a/aj$c;->g:Lcom/opos/mobad/b/a/aj$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v3, v4
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v3, Lcom/opos/mobad/model/data/MaterialData$2;->b:[I

    sget-object v4, Lcom/opos/mobad/b/a/aj$c;->h:Lcom/opos/mobad/b/a/aj$c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v6, v3, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    invoke-static {}, Lcom/opos/mobad/b/a/r$b;->values()[Lcom/opos/mobad/b/a/r$b;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/opos/mobad/model/data/MaterialData$2;->a:[I

    :try_start_23
    sget-object v4, Lcom/opos/mobad/b/a/r$b;->b:Lcom/opos/mobad/b/a/r$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v1, Lcom/opos/mobad/model/data/MaterialData$2;->a:[I

    sget-object v3, Lcom/opos/mobad/b/a/r$b;->c:Lcom/opos/mobad/b/a/r$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v0, Lcom/opos/mobad/model/data/MaterialData$2;->a:[I

    sget-object v1, Lcom/opos/mobad/b/a/r$b;->d:Lcom/opos/mobad/b/a/r$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    return-void
.end method
