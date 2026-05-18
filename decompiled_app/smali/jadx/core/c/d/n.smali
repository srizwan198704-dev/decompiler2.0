.class public Ljadx/core/c/d/n;
.super Ljadx/core/c/a/b/k;
.source "MethodNode.java"

# interfaces
.implements Ljadx/core/c/d/i;


# static fields
.field private static final a:Lorg/i/b;

.field private static synthetic w:[I


# instance fields
.field private final b:Ljadx/core/c/b/f;

.field private final c:Ljadx/core/c/d/b;

.field private final d:Ljadx/core/c/b/a;

.field private final e:Lorg/d/b/e/i;

.field private f:I

.field private g:[Ljadx/core/c/d/l;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Ljadx/core/c/c/a/a;

.field private l:Ljadx/core/c/c/a/i;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/j;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/c/a/a;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljadx/core/c/d/a;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljadx/core/c/e/b;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/f/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/a/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Ljadx/core/c/d/n;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/d/n;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>(Ljadx/core/c/d/b;Lorg/d/b/e/h;Z)V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljadx/core/c/a/b/k;-><init>()V

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/n;->o:Ljava/util/List;

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/n;->u:Ljava/util/List;

    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/n;->v:Ljava/util/List;

    .line 79
    invoke-virtual {p1}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v0

    invoke-static {v0, p2}, Ljadx/core/c/b/f;->a(Ljadx/core/c/d/c;Lorg/d/b/e/c/e;)Ljadx/core/c/b/f;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/n;->b:Ljadx/core/c/b/f;

    .line 80
    iput-object p1, p0, Ljadx/core/c/d/n;->c:Ljadx/core/c/d/b;

    .line 81
    new-instance v0, Ljadx/core/c/b/a;

    invoke-interface {p2}, Lorg/d/b/e/h;->f()I

    move-result v1

    sget-object v2, Ljadx/core/c/b/a$a;->c:Ljadx/core/c/b/a$a;

    invoke-direct {v0, v1, v2}, Ljadx/core/c/b/a;-><init>(ILjadx/core/c/b/a$a;)V

    iput-object v0, p0, Ljadx/core/c/d/n;->d:Ljadx/core/c/b/a;

    .line 82
    invoke-interface {p2}, Lorg/d/b/e/h;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/n;->n:Ljava/util/List;

    .line 83
    invoke-interface {p2}, Lorg/d/b/e/h;->h()Lorg/d/b/e/i;

    move-result-object v1

    .line 84
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ljadx/core/c/d/n;->i:Z

    .line 85
    iput-object v1, p0, Ljadx/core/c/d/n;->e:Lorg/d/b/e/i;

    .line 86
    iput-boolean p3, p0, Ljadx/core/c/d/n;->j:Z

    .line 87
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic P()[I
    .locals 3

    .prologue
    .line 49
    sget-object v0, Ljadx/core/c/d/n;->w:[I

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
    sput-object v0, Ljadx/core/c/d/n;->w:[I

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

.method private Q()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljadx/core/c/d/n;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Ljadx/core/c/d/n;->b:Ljadx/core/c/b/f;

    invoke-virtual {v0}, Ljadx/core/c/b/f;->e()Ljadx/core/c/c/a/a;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/n;->k:Ljadx/core/c/c/a/a;

    .line 146
    iget-object v0, p0, Ljadx/core/c/d/n;->b:Ljadx/core/c/b/f;

    invoke-virtual {v0}, Ljadx/core/c/b/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/c/d/n;->a(Ljava/util/List;)V

    .line 148
    :cond_0
    return-void
.end method

.method private R()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 166
    invoke-static {p0}, Ljadx/core/c/d/a/f;->a(Ljadx/core/c/a/h;)Ljadx/core/c/d/a/f;

    move-result-object v0

    .line 167
    if-nez v0, :cond_0

    move v0, v1

    .line 199
    :goto_0
    return v0

    .line 171
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljadx/core/c/d/a/f;->b()Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Ljadx/core/c/d/n;->p:Ljava/util/Map;

    .line 172
    invoke-virtual {v0}, Ljadx/core/c/d/a/f;->c()Ljava/util/List;

    move-result-object v3

    .line 173
    invoke-virtual {v0}, Ljadx/core/c/d/a/f;->a()Ljadx/core/c/c/a/a;

    move-result-object v4

    iput-object v4, p0, Ljadx/core/c/d/n;->k:Ljadx/core/c/c/a/a;

    .line 175
    iget-object v4, p0, Ljadx/core/c/d/n;->b:Ljadx/core/c/b/f;

    invoke-virtual {v4}, Ljadx/core/c/b/f;->f()Ljava/util/List;

    move-result-object v4

    .line 176
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 177
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_1
    iget-object v5, p0, Ljadx/core/c/d/n;->b:Ljadx/core/c/b/f;

    invoke-virtual {v5}, Ljadx/core/c/b/f;->h()Z

    move-result v5

    if-nez v5, :cond_2

    .line 181
    sget-object v2, Ljadx/core/c/d/n;->a:Lorg/i/b;

    const-string v5, "Wrong signature parse result: {} -> {}, not generic version: {}"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v3, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    invoke-interface {v2, v5, v6}, Lorg/i/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p0}, Ljadx/core/c/d/n;->o()Ljadx/core/c/d/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/b;->s()Ljadx/core/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    invoke-interface {v3, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 186
    const/4 v5, 0x1

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    invoke-interface {v3, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 191
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v0, v4, :cond_4

    move v0, v1

    .line 192
    goto :goto_0

    .line 189
    :cond_3
    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    invoke-interface {v3, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljadx/core/d/b/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 198
    sget-object v2, Ljadx/core/c/d/n;->a:Lorg/i/b;

    const-string v3, "Method signature parse error: {}"

    invoke-interface {v2, v3, p0, v0}, Lorg/i/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 195
    :cond_4
    :try_start_1
    invoke-direct {p0, v3}, Ljadx/core/c/d/n;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljadx/core/d/b/f; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 196
    goto/16 :goto_0
.end method

.method private S()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 329
    iget-object v3, p0, Ljadx/core/c/d/n;->g:[Ljadx/core/c/d/l;

    move v1, v2

    .line 330
    :goto_0
    array-length v0, v3

    if-lt v1, v0, :cond_0

    .line 364
    return-void

    .line 331
    :cond_0
    aget-object v0, v3, v1

    .line 332
    if-nez v0, :cond_2

    .line 330
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {}, Ljadx/core/c/d/n;->P()[I

    move-result-object v4

    invoke-virtual {v0}, Ljadx/core/c/d/l;->o()Ljadx/core/c/c/l;

    move-result-object v5

    invoke-virtual {v5}, Ljadx/core/c/c/l;->ordinal()I

    move-result v5

    aget v4, v4, v5

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 357
    :sswitch_0
    check-cast v0, Ljadx/core/c/c/g;

    invoke-virtual {v0}, Ljadx/core/c/c/g;->f()I

    move-result v0

    invoke-static {v3, v1, v0}, Ljadx/core/c/d/n;->a([Ljadx/core/c/d/l;II)V

    goto :goto_1

    .line 337
    :sswitch_1
    check-cast v0, Ljadx/core/c/c/q;

    .line 338
    invoke-virtual {v0}, Ljadx/core/c/c/q;->i()[I

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_2
    if-lt v0, v5, :cond_3

    .line 342
    invoke-static {v3, v1}, Ljadx/core/c/c/k;->a([Ljava/lang/Object;I)I

    move-result v0

    .line 343
    if-eq v0, v7, :cond_1

    .line 344
    invoke-static {v3, v1, v0}, Ljadx/core/c/d/n;->a([Ljadx/core/c/d/l;II)V

    goto :goto_1

    .line 338
    :cond_3
    aget v6, v4, v0

    .line 339
    invoke-static {v3, v1, v6}, Ljadx/core/c/d/n;->a([Ljadx/core/c/d/l;II)V

    .line 338
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 349
    :sswitch_2
    invoke-static {v3, v1}, Ljadx/core/c/c/k;->a([Ljava/lang/Object;I)I

    move-result v4

    .line 350
    if-eq v4, v7, :cond_4

    .line 351
    invoke-static {v3, v1, v4}, Ljadx/core/c/d/n;->a([Ljadx/core/c/d/l;II)V

    .line 353
    :cond_4
    check-cast v0, Ljadx/core/c/c/h;

    invoke-virtual {v0}, Ljadx/core/c/c/h;->f()I

    move-result v0

    invoke-static {v3, v1, v0}, Ljadx/core/c/d/n;->a([Ljadx/core/c/d/l;II)V

    goto :goto_1

    .line 335
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 205
    iget-boolean v0, p0, Ljadx/core/c/d/n;->i:Z

    if-eqz v0, :cond_2

    .line 206
    const/4 v1, 0x1

    .line 213
    :cond_0
    iget-object v0, p0, Ljadx/core/c/d/n;->d:Ljadx/core/c/b/a;

    invoke-virtual {v0}, Ljadx/core/c/b/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Ljadx/core/c/d/n;->l:Ljadx/core/c/c/a/i;

    .line 220
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/n;->m:Ljava/util/List;

    .line 233
    :cond_1
    return-void

    .line 208
    :cond_2
    iget v0, p0, Ljadx/core/c/d/n;->f:I

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    .line 210
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->r()I

    move-result v0

    sub-int v0, v1, v0

    move v1, v0

    goto :goto_1

    .line 216
    :cond_3
    add-int/lit8 v0, v1, -0x1

    iget-object v2, p0, Ljadx/core/c/d/n;->c:Ljadx/core/c/d/b;

    invoke-virtual {v2}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v2

    invoke-virtual {v2}, Ljadx/core/c/b/b;->m()Ljadx/core/c/c/a/a;

    move-result-object v2

    invoke-static {v0, v2}, Ljadx/core/c/c/a/c;->b(ILjadx/core/c/c/a/a;)Ljadx/core/c/c/a/k;

    move-result-object v0

    .line 217
    sget-object v2, Ljadx/core/c/a/a;->t:Ljadx/core/c/a/a;

    invoke-virtual {v0, v2}, Ljadx/core/c/c/a/k;->a(Ljadx/core/c/a/a;)V

    .line 218
    iput-object v0, p0, Ljadx/core/c/d/n;->l:Ljadx/core/c/c/a/i;

    goto :goto_0

    .line 224
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/d/n;->m:Ljava/util/List;

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    move v4, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/a;

    .line 227
    invoke-static {v4, v0}, Ljadx/core/c/c/a/c;->b(ILjadx/core/c/c/a/a;)Ljadx/core/c/c/a/k;

    move-result-object v6

    .line 228
    iget-object v1, p0, Ljadx/core/c/d/n;->n:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/j;

    invoke-interface {v1}, Lorg/d/b/e/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v6, v1}, Ljadx/core/c/c/a/k;->a_(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Ljadx/core/c/d/n;->m:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {v0}, Ljadx/core/c/c/a/a;->r()I

    move-result v0

    add-int v1, v4, v0

    move v2, v3

    move v4, v1

    goto :goto_2
.end method

.method private static a([Ljadx/core/c/d/l;II)V
    .locals 3

    .prologue
    .line 368
    aget-object v0, p0, p2

    sget-object v1, Ljadx/core/c/a/b;->a:Ljadx/core/c/a/b;

    new-instance v2, Ljadx/core/c/a/b/j;

    invoke-direct {v2, p1, p2}, Ljadx/core/c/a/b/j;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/b;Ljava/lang/Object;)V

    .line 369
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/l",
            "<+",
            "Lorg/d/b/e/f;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v3, p0, Ljadx/core/c/d/n;->g:[Ljadx/core/c/d/l;

    .line 265
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    return-void

    .line 269
    :cond_1
    const/4 v0, 0x0

    .line 270
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 271
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 301
    if-lez v1, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 305
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 318
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 319
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/e;

    .line 320
    invoke-virtual {v0}, Ljadx/core/c/f/e;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/f/c;

    .line 321
    invoke-virtual {v1}, Ljadx/core/c/f/c;->c()I

    move-result v5

    .line 322
    new-instance v6, Ljadx/core/c/f/b;

    invoke-direct {v6, v0, v1}, Ljadx/core/c/f/b;-><init>(Ljadx/core/c/f/e;Ljadx/core/c/f/c;)V

    .line 323
    aget-object v1, v3, v5

    invoke-virtual {v1, v6}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/g;)V

    goto :goto_1

    .line 273
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/l;

    .line 274
    new-instance v7, Ljadx/core/c/f/e;

    invoke-direct {v7}, Ljadx/core/c/f/e;-><init>()V

    .line 275
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-interface {v0}, Lorg/d/b/e/l;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v1

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    .line 284
    invoke-interface {v0}, Lorg/d/b/e/l;->a()I

    move-result v1

    .line 285
    invoke-interface {v0}, Lorg/d/b/e/l;->b()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v8, v0, -0x1

    .line 287
    aget-object v0, v3, v1

    .line 288
    sget-object v9, Ljadx/core/c/a/a;->a:Ljadx/core/c/a/a;

    invoke-virtual {v0, v9}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    .line 289
    :goto_3
    if-gt v1, v8, :cond_6

    if-gez v1, :cond_9

    .line 294
    :cond_6
    aget-object v1, v3, v8

    if-eqz v1, :cond_a

    .line 295
    aget-object v0, v3, v8

    sget-object v1, Ljadx/core/c/a/a;->b:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    move v1, v2

    .line 296
    goto/16 :goto_0

    .line 276
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/d/b/e/f;

    .line 277
    invoke-interface {v1}, Lorg/d/b/e/f;->c()I

    move-result v9

    .line 278
    invoke-interface {v1}, Lorg/d/b/e/f;->a()Lorg/d/b/e/c/h;

    move-result-object v10

    .line 279
    if-nez v10, :cond_8

    const/4 v1, 0x0

    .line 280
    :goto_4
    invoke-virtual {v7, p0, v9, v1}, Ljadx/core/c/f/e;->a(Ljadx/core/c/d/n;ILjadx/core/c/b/b;)Ljadx/core/c/f/c;

    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 279
    :cond_8
    iget-object v10, p0, Ljadx/core/c/d/n;->c:Ljadx/core/c/d/b;

    invoke-virtual {v10}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v10

    invoke-interface {v1}, Lorg/d/b/e/f;->a()Lorg/d/b/e/c/h;

    move-result-object v1

    invoke-static {v10, v1}, Ljadx/core/c/b/b;->a(Ljadx/core/c/d/c;Lorg/d/b/e/c/h;)Ljadx/core/c/b/b;

    move-result-object v1

    goto :goto_4

    .line 290
    :cond_9
    aget-object v0, v3, v1

    .line 291
    invoke-virtual {v7, v0}, Ljadx/core/c/f/e;->a(Ljadx/core/c/d/l;)V

    .line 292
    invoke-static {v3, v1}, Ljadx/core/c/c/k;->a([Ljava/lang/Object;I)I

    move-result v1

    goto :goto_3

    .line 297
    :cond_a
    sget-object v1, Ljadx/core/c/a/a;->b:Ljadx/core/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/a/a;)V

    move v1, v2

    goto/16 :goto_0

    .line 305
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/e;

    .line 306
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/f/e;

    .line 307
    if-eq v0, v1, :cond_c

    invoke-virtual {v1, v0}, Ljadx/core/c/f/e;->a(Ljadx/core/c/f/e;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 308
    invoke-virtual {v0}, Ljadx/core/c/f/e;->a()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljadx/core/c/f/c;

    .line 309
    invoke-virtual {v1, p0, v2}, Ljadx/core/c/f/e;->a(Ljadx/core/c/d/n;Ljadx/core/c/f/c;)V

    .line 310
    invoke-virtual {v2, v0}, Ljadx/core/c/f/c;->a(Ljadx/core/c/f/e;)V

    goto :goto_5
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Ljadx/core/c/d/n;->s:Ljava/util/List;

    return-object v0
.end method

.method public B()I
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Ljadx/core/c/d/n;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public C()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljadx/core/c/a/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Ljadx/core/c/d/n;->v:Ljava/util/List;

    return-object v0
.end method

.method public D()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljadx/core/c/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 490
    iget-object v0, p0, Ljadx/core/c/d/n;->u:Ljava/util/List;

    return-object v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Ljadx/core/c/d/n;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Ljadx/core/c/d/n;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 505
    iget-object v0, p0, Ljadx/core/c/d/n;->b:Ljadx/core/c/b/f;

    invoke-virtual {v0}, Ljadx/core/c/b/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 506
    if-nez v2, :cond_0

    move v0, v1

    .line 519
    :goto_0
    return v0

    .line 510
    :cond_0
    invoke-virtual {p0}, Ljadx/core/c/d/n;->m()Ljava/lang/String;

    move-result-object v3

    .line 511
    iget-object v0, p0, Ljadx/core/c/d/n;->c:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 519
    goto :goto_0

    .line 511
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/n;

    .line 512
    iget-object v5, v0, Ljadx/core/c/d/n;->b:Ljadx/core/c/b/f;

    .line 513
    if-eq p0, v0, :cond_1

    .line 514
    invoke-virtual {v5}, Ljadx/core/c/b/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 515
    invoke-virtual {v5}, Ljadx/core/c/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public H()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 524
    iget-object v0, p0, Ljadx/core/c/d/n;->d:Ljadx/core/c/b/a;

    invoke-virtual {v0}, Ljadx/core/c/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljadx/core/c/d/n;->b:Ljadx/core/c/b/f;

    invoke-virtual {v0}, Ljadx/core/c/b/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Ljadx/core/c/d/n;->c:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Ljadx/core/c/d/n;->c:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->s()Ljadx/core/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/b/a;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 529
    iget-object v0, p0, Ljadx/core/c/d/n;->c:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->l()Ljadx/core/c/d/b;

    move-result-object v3

    .line 530
    iget-object v0, p0, Ljadx/core/c/d/n;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljadx/core/c/d/n;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 531
    iget-object v0, p0, Ljadx/core/c/d/n;->m:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->s()Ljadx/core/c/c/a/a;

    move-result-object v0

    invoke-virtual {v3}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v3

    invoke-virtual {v3}, Ljadx/core/c/b/b;->m()Ljadx/core/c/c/a/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 535
    :goto_0
    iget-object v3, p0, Ljadx/core/c/d/n;->m:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ljadx/core/c/d/n;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 537
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v2, v1

    .line 535
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 541
    iget-boolean v0, p0, Ljadx/core/c/d/n;->j:Z

    return v0
.end method

.method public J()I
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Ljadx/core/c/d/n;->f:I

    return v0
.end method

.method public K()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 549
    iget-object v0, p0, Ljadx/core/c/d/n;->e:Lorg/d/b/e/i;

    invoke-interface {v0}, Lorg/d/b/e/i;->a()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 577
    iget-object v0, p0, Ljadx/core/c/d/n;->o:Ljava/util/List;

    return-object v0
.end method

.method public M()Ljadx/core/c/b/a;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Ljadx/core/c/d/n;->d:Ljadx/core/c/b/a;

    return-object v0
.end method

.method public N()Ljadx/core/c/e/b;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Ljadx/core/c/d/n;->t:Ljadx/core/c/e/b;

    return-object v0
.end method

.method public O()Ljadx/core/c/b/f;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Ljadx/core/c/d/n;->b:Ljadx/core/c/b/f;

    return-object v0
.end method

.method public a(IILjadx/core/c/c/a/i;)Ljadx/core/c/c/a/j;
    .locals 2

    .prologue
    .line 553
    new-instance v0, Ljadx/core/c/c/a/j;

    invoke-direct {v0, p1, p2, p3}, Ljadx/core/c/c/a/j;-><init>(IILjadx/core/c/c/a/i;)V

    .line 554
    iget-object v1, p0, Ljadx/core/c/d/n;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljadx/core/c/d/n;->o:Ljava/util/List;

    .line 557
    :cond_0
    iget-object v1, p0, Ljadx/core/c/d/n;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    return-object v0
.end method

.method public a(Ljadx/core/c/f/c;)Ljadx/core/c/f/c;
    .locals 4

    .prologue
    .line 476
    iget-object v0, p0, Ljadx/core/c/d/n;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/d/n;->u:Ljava/util/List;

    .line 485
    :cond_0
    iget-object v0, p0, Ljadx/core/c/d/n;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p1

    .line 486
    :cond_1
    :goto_0
    return-object v0

    .line 479
    :cond_2
    iget-object v0, p0, Ljadx/core/c/d/n;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/f/c;

    .line 480
    if-eq v0, p1, :cond_1

    invoke-virtual {v0}, Ljadx/core/c/f/c;->c()I

    move-result v2

    invoke-virtual {p1}, Ljadx/core/c/f/c;->c()I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_0
.end method

.method public a(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    if-eqz p1, :cond_0

    iget-object v0, p0, Ljadx/core/c/d/n;->l:Ljadx/core/c/c/a/i;

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljadx/core/c/d/n;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    iget-object v1, p0, Ljadx/core/c/d/n;->l:Ljadx/core/c/c/a/i;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v1, p0, Ljadx/core/c/d/n;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljadx/core/c/d/n;->m:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Ljadx/core/c/a/b/l;)V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Ljadx/core/c/d/n;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/d/n;->v:Ljava/util/List;

    .line 437
    :cond_0
    iget-object v0, p0, Ljadx/core/c/d/n;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljadx/core/c/a/b/l;->a(I)V

    .line 438
    iget-object v0, p0, Ljadx/core/c/d/n;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    return-void
.end method

.method public a(Ljadx/core/c/c/a/j;)V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Ljadx/core/c/d/n;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 574
    return-void
.end method

.method public a(Ljadx/core/c/d/a;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Ljadx/core/c/d/n;->r:Ljadx/core/c/d/a;

    .line 423
    return-void
.end method

.method public a(Ljadx/core/c/e/b;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Ljadx/core/c/d/n;->t:Ljadx/core/c/e/b;

    .line 590
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 612
    invoke-static {p0, p1, p2}, Ljadx/core/d/d;->a(Ljadx/core/c/d/n;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 613
    return-void
.end method

.method public b(Ljadx/core/c/d/a;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Ljadx/core/c/d/n;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 608
    invoke-static {p0, p1}, Ljadx/core/d/d;->a(Ljadx/core/c/d/n;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    return-void
.end method

.method public c(I)I
    .locals 4

    .prologue
    .line 562
    const/4 v0, -0x1

    .line 563
    iget-object v1, p0, Ljadx/core/c/d/n;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    add-int/lit8 v0, v1, 0x1

    .line 569
    return v0

    .line 563
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/j;

    .line 564
    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->f()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 565
    invoke-virtual {v0}, Ljadx/core/c/c/a/j;->g()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public c(Ljadx/core/c/d/a;)Ljadx/core/c/a/b/l;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 443
    iget-object v0, p0, Ljadx/core/c/d/n;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 451
    :goto_0
    return-object v0

    .line 446
    :cond_0
    iget-object v0, p0, Ljadx/core/c/d/n;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 451
    goto :goto_0

    .line 446
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/l;

    .line 447
    invoke-virtual {v0}, Ljadx/core/c/a/b/l;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0
.end method

.method public d(Ljadx/core/c/d/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljadx/core/c/d/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/a/b/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    iget-object v0, p0, Ljadx/core/c/d/n;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 464
    :goto_0
    return-object v0

    .line 458
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Ljadx/core/c/d/n;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    iget-object v0, p0, Ljadx/core/c/d/n;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 464
    goto :goto_0

    .line 459
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/a/b/l;

    .line 460
    invoke-virtual {v0}, Ljadx/core/c/a/b/l;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 461
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 626
    if-ne p0, p1, :cond_0

    .line 627
    const/4 v0, 0x1

    .line 633
    :goto_0
    return v0

    .line 629
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 630
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 632
    :cond_2
    check-cast p1, Ljadx/core/c/d/n;

    .line 633
    iget-object v0, p0, Ljadx/core/c/d/n;->b:Ljadx/core/c/b/f;

    iget-object v1, p1, Ljadx/core/c/d/n;->b:Ljadx/core/c/b/f;

    invoke-virtual {v0, v1}, Ljadx/core/c/b/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    :try_start_0
    iget-boolean v0, p0, Ljadx/core/c/d/n;->i:Z

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Ljadx/core/c/d/n;->f:I

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Ljadx/core/c/d/n;->h:I

    .line 95
    invoke-direct {p0}, Ljadx/core/c/d/n;->Q()V

    .line 119
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Ljadx/core/c/d/n;->e:Lorg/d/b/e/i;

    .line 100
    invoke-interface {v0}, Lorg/d/b/e/i;->d()I

    move-result v1

    iput v1, p0, Ljadx/core/c/d/n;->f:I

    .line 101
    invoke-direct {p0}, Ljadx/core/c/d/n;->Q()V

    .line 103
    new-instance v1, Ljadx/core/c/c/k;

    invoke-direct {v1, p0}, Ljadx/core/c/c/k;-><init>(Ljadx/core/c/d/n;)V

    .line 104
    invoke-interface {v0}, Lorg/d/b/e/i;->b()Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljadx/core/c/c/k;->a(Ljava/lang/Iterable;)V

    .line 105
    invoke-virtual {v1}, Ljadx/core/c/c/k;->a()[Ljadx/core/c/d/l;

    move-result-object v1

    iput-object v1, p0, Ljadx/core/c/d/n;->g:[Ljadx/core/c/d/l;

    .line 106
    iget-object v1, p0, Ljadx/core/c/d/n;->g:[Ljadx/core/c/d/l;

    array-length v1, v1

    iput v1, p0, Ljadx/core/c/d/n;->h:I

    .line 108
    invoke-interface {v0}, Lorg/d/b/e/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljadx/core/c/d/n;->b(Ljava/util/List;)V

    .line 109
    invoke-direct {p0}, Ljadx/core/c/d/n;->S()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-boolean v1, p0, Ljadx/core/c/d/n;->i:Z

    if-nez v1, :cond_1

    .line 112
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljadx/core/c/d/n;->i:Z

    .line 114
    invoke-virtual {p0}, Ljadx/core/c/d/n;->f()V

    .line 115
    iput-boolean v3, p0, Ljadx/core/c/d/n;->i:Z

    .line 117
    :cond_1
    new-instance v1, Ljadx/core/d/b/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load method exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Ljadx/core/d/b/b;-><init>(Ljadx/core/c/d/n;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v5, p0, Ljadx/core/c/d/n;->g:[Ljadx/core/c/d/l;

    array-length v6, v5

    move v3, v2

    :goto_0
    if-lt v3, v6, :cond_0

    .line 141
    return-void

    .line 123
    :cond_0
    aget-object v7, v5, v3

    .line 124
    if-nez v7, :cond_2

    .line 123
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 128
    invoke-virtual {v7}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_3
    invoke-virtual {v7, v4}, Ljadx/core/c/d/l;->a(Ljava/util/Collection;)V

    .line 133
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move v1, v2

    .line 134
    :goto_1
    if-ge v1, v8, :cond_1

    .line 135
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v0

    iget v9, p0, Ljadx/core/c/d/n;->f:I

    if-lt v0, v9, :cond_4

    .line 136
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect register number in instruction: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 137
    const-string v2, ", expected to be less than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljadx/core/c/d/n;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-boolean v0, p0, Ljadx/core/c/d/n;->i:Z

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 155
    :cond_0
    iput-object v1, p0, Ljadx/core/c/d/n;->g:[Ljadx/core/c/d/l;

    .line 156
    iput-object v1, p0, Ljadx/core/c/d/n;->q:Ljava/util/List;

    .line 157
    iput-object v1, p0, Ljadx/core/c/d/n;->r:Ljadx/core/c/d/a;

    .line 158
    iput-object v1, p0, Ljadx/core/c/d/n;->s:Ljava/util/List;

    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/n;->u:Ljava/util/List;

    .line 160
    iget-object v0, p0, Ljadx/core/c/d/n;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    iput-object v1, p0, Ljadx/core/c/d/n;->t:Ljadx/core/c/e/b;

    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/n;->v:Ljava/util/List;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Ljadx/core/c/d/n;->b:Ljadx/core/c/b/f;

    invoke-virtual {v0}, Ljadx/core/c/b/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljadx/core/c/c/a/i;
    .locals 2

    .prologue
    .line 246
    sget-object v0, Ljadx/core/c/a/a;->p:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/d/n;->a(Ljadx/core/c/a/a;)V

    .line 247
    iget-object v0, p0, Ljadx/core/c/d/n;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/c/a/i;

    return-object v0
.end method

.method public j()Ljadx/core/c/c/a/i;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ljadx/core/c/d/n;->l:Ljadx/core/c/c/a/i;

    return-object v0
.end method

.method public k()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ljadx/core/c/d/n;->k:Ljadx/core/c/c/a/a;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljadx/core/c/c/a/a;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/c/a/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Ljadx/core/c/d/n;->p:Ljava/util/Map;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Ljadx/core/c/d/n;->b:Ljadx/core/c/b/f;

    invoke-virtual {v0}, Ljadx/core/c/b/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Ljadx/core/c/d/n;->b:Ljadx/core/c/b/f;

    invoke-virtual {v0}, Ljadx/core/c/b/f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljadx/core/c/d/b;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Ljadx/core/c/d/n;->c:Ljadx/core/c/d/b;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Ljadx/core/c/d/n;->i:Z

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Ljadx/core/c/d/n;->h:I

    return v0
.end method

.method public r()[Ljadx/core/c/d/l;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Ljadx/core/c/d/n;->g:[Ljadx/core/c/d/l;

    return-object v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    iput-object v0, p0, Ljadx/core/c/d/n;->g:[Ljadx/core/c/d/l;

    .line 397
    return-void
.end method

.method public t()Ljadx/core/c/d/c;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Ljadx/core/c/d/n;->c:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->t()Ljadx/core/c/d/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljadx/core/c/d/n;->c:Ljadx/core/c/d/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/d/n;->b:Ljadx/core/c/b/f;

    invoke-virtual {v1}, Ljadx/core/c/b/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 639
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/d/n;->b:Ljadx/core/c/b/f;

    invoke-virtual {v1}, Ljadx/core/c/b/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljadx/core/d/n;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 640
    iget-object v1, p0, Ljadx/core/c/d/n;->k:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljadx/core/c/d/p;
    .locals 1

    .prologue
    .line 599
    invoke-virtual {p0}, Ljadx/core/c/d/n;->t()Ljadx/core/c/d/c;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/d/c;->u()Ljadx/core/c/d/p;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    const-string v0, "method"

    return-object v0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/c/d/n;->q:Ljava/util/List;

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljadx/core/c/d/n;->s:Ljava/util/List;

    .line 402
    return-void
.end method

.method public x()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Ljadx/core/c/d/n;->q:Ljava/util/List;

    invoke-static {v0}, Ljadx/core/d/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/n;->q:Ljava/util/List;

    .line 406
    iget-object v0, p0, Ljadx/core/c/d/n;->s:Ljava/util/List;

    invoke-static {v0}, Ljadx/core/d/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/n;->s:Ljava/util/List;

    .line 407
    iget-object v0, p0, Ljadx/core/c/d/n;->v:Ljava/util/List;

    invoke-static {v0}, Ljadx/core/d/n;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/d/n;->v:Ljava/util/List;

    .line 408
    iget-object v0, p0, Ljadx/core/c/d/n;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    return-void

    .line 408
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 409
    invoke-virtual {v0}, Ljadx/core/c/d/a;->i()V

    goto :goto_0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Ljadx/core/c/d/n;->q:Ljava/util/List;

    return-object v0
.end method

.method public z()Ljadx/core/c/d/a;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Ljadx/core/c/d/n;->r:Ljadx/core/c/d/a;

    return-object v0
.end method
