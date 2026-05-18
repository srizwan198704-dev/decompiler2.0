.class public Lorg/d/b/a/o;
.super Ljava/lang/Object;
.source "RegisterType.java"


# static fields
.field public static final c:[Ljava/lang/String;

.field protected static d:[[B

.field public static final e:Lorg/d/b/a/o;

.field public static final f:Lorg/d/b/a/o;

.field public static final g:Lorg/d/b/a/o;

.field public static final h:Lorg/d/b/a/o;

.field public static final i:Lorg/d/b/a/o;

.field public static final j:Lorg/d/b/a/o;

.field public static final k:Lorg/d/b/a/o;

.field public static final l:Lorg/d/b/a/o;

.field public static final m:Lorg/d/b/a/o;

.field public static final n:Lorg/d/b/a/o;

.field public static final o:Lorg/d/b/a/o;

.field public static final p:Lorg/d/b/a/o;

.field public static final q:Lorg/d/b/a/o;

.field public static final r:Lorg/d/b/a/o;

.field public static final s:Lorg/d/b/a/o;

.field public static final t:Lorg/d/b/a/o;

.field public static final u:Lorg/d/b/a/o;

.field static final synthetic v:Z


# instance fields
.field public final a:B

.field public final b:Lorg/d/b/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x14

    .line 42
    const-class v0, Lorg/d/b/a/o;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lorg/d/b/a/o;->v:Z

    .line 125
    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "Unknown"

    aput-object v3, v0, v2

    const-string v3, "Uninit"

    aput-object v3, v0, v1

    const-string v3, "Null"

    aput-object v3, v0, v7

    const/4 v3, 0x3

    const-string v4, "One"

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "Boolean"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "Byte"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "PosByte"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "Short"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "PosShort"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "Char"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, "Integer"

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const-string v4, "Float"

    aput-object v4, v0, v3

    const/16 v3, 0xc

    const-string v4, "LongLo"

    aput-object v4, v0, v3

    const/16 v3, 0xd

    const-string v4, "LongHi"

    aput-object v4, v0, v3

    const/16 v3, 0xe

    const-string v4, "DoubleLo"

    aput-object v4, v0, v3

    const/16 v3, 0xf

    const-string v4, "DoubleHi"

    aput-object v4, v0, v3

    const/16 v3, 0x10

    const-string v4, "UninitRef"

    aput-object v4, v0, v3

    const/16 v3, 0x11

    const-string v4, "UninitThis"

    aput-object v4, v0, v3

    const/16 v3, 0x12

    const-string v4, "Reference"

    aput-object v4, v0, v3

    const/16 v3, 0x13

    const-string v4, "Conflicted"

    aput-object v4, v0, v3

    sput-object v0, Lorg/d/b/a/o;->c:[Ljava/lang/String;

    .line 151
    new-array v0, v5, [[B

    new-array v3, v5, [B

    fill-array-data v3, :array_0

    aput-object v3, v0, v2

    new-array v3, v5, [B

    fill-array-data v3, :array_1

    aput-object v3, v0, v1

    new-array v3, v5, [B

    fill-array-data v3, :array_2

    aput-object v3, v0, v7

    const/4 v3, 0x3

    new-array v4, v5, [B

    fill-array-data v4, :array_3

    aput-object v4, v0, v3

    const/4 v3, 0x4

    new-array v4, v5, [B

    fill-array-data v4, :array_4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    new-array v4, v5, [B

    fill-array-data v4, :array_5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    new-array v4, v5, [B

    fill-array-data v4, :array_6

    aput-object v4, v0, v3

    const/4 v3, 0x7

    new-array v4, v5, [B

    fill-array-data v4, :array_7

    aput-object v4, v0, v3

    const/16 v3, 0x8

    new-array v4, v5, [B

    fill-array-data v4, :array_8

    aput-object v4, v0, v3

    const/16 v3, 0x9

    new-array v4, v5, [B

    fill-array-data v4, :array_9

    aput-object v4, v0, v3

    const/16 v3, 0xa

    new-array v4, v5, [B

    fill-array-data v4, :array_a

    aput-object v4, v0, v3

    const/16 v3, 0xb

    new-array v4, v5, [B

    fill-array-data v4, :array_b

    aput-object v4, v0, v3

    const/16 v3, 0xc

    new-array v4, v5, [B

    fill-array-data v4, :array_c

    aput-object v4, v0, v3

    const/16 v3, 0xd

    new-array v4, v5, [B

    fill-array-data v4, :array_d

    aput-object v4, v0, v3

    const/16 v3, 0xe

    new-array v4, v5, [B

    fill-array-data v4, :array_e

    aput-object v4, v0, v3

    const/16 v3, 0xf

    new-array v4, v5, [B

    fill-array-data v4, :array_f

    aput-object v4, v0, v3

    const/16 v3, 0x10

    new-array v4, v5, [B

    fill-array-data v4, :array_10

    aput-object v4, v0, v3

    const/16 v3, 0x11

    new-array v4, v5, [B

    fill-array-data v4, :array_11

    aput-object v4, v0, v3

    const/16 v3, 0x12

    new-array v4, v5, [B

    fill-array-data v4, :array_12

    aput-object v4, v0, v3

    const/16 v3, 0x13

    new-array v4, v5, [B

    fill-array-data v4, :array_13

    aput-object v4, v0, v3

    sput-object v0, Lorg/d/b/a/o;->d:[[B

    .line 177
    new-instance v0, Lorg/d/b/a/o;

    invoke-direct {v0, v2, v6}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    sput-object v0, Lorg/d/b/a/o;->e:Lorg/d/b/a/o;

    .line 178
    new-instance v0, Lorg/d/b/a/o;

    invoke-direct {v0, v1, v6}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    sput-object v0, Lorg/d/b/a/o;->f:Lorg/d/b/a/o;

    .line 179
    new-instance v0, Lorg/d/b/a/o;

    invoke-direct {v0, v7, v6}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    sput-object v0, Lorg/d/b/a/o;->g:Lorg/d/b/a/o;

    .line 180
    new-instance v0, Lorg/d/b/a/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v6}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    sput-object v0, Lorg/d/b/a/o;->h:Lorg/d/b/a/o;

    .line 181
    new-instance v0, Lorg/d/b/a/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v6}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    sput-object v0, Lorg/d/b/a/o;->i:Lorg/d/b/a/o;

    .line 182
    new-instance v0, Lorg/d/b/a/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v6}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    sput-object v0, Lorg/d/b/a/o;->j:Lorg/d/b/a/o;

    .line 183
    new-instance v0, Lorg/d/b/a/o;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v6}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    sput-object v0, Lorg/d/b/a/o;->k:Lorg/d/b/a/o;

    .line 184
    new-instance v0, Lorg/d/b/a/o;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v6}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    sput-object v0, Lorg/d/b/a/o;->l:Lorg/d/b/a/o;

    .line 185
    new-instance v0, Lorg/d/b/a/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v6}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    sput-object v0, Lorg/d/b/a/o;->m:Lorg/d/b/a/o;

    .line 186
    new-instance v0, Lorg/d/b/a/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v6}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    sput-object v0, Lorg/d/b/a/o;->n:Lorg/d/b/a/o;

    .line 187
    new-instance v0, Lorg/d/b/a/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v6}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    sput-object v0, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    .line 188
    new-instance v0, Lorg/d/b/a/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v6}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    sput-object v0, Lorg/d/b/a/o;->p:Lorg/d/b/a/o;

    .line 189
    new-instance v0, Lorg/d/b/a/o;

    const/16 v1, 0xc

    invoke-direct {v0, v1, v6}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    sput-object v0, Lorg/d/b/a/o;->q:Lorg/d/b/a/o;

    .line 190
    new-instance v0, Lorg/d/b/a/o;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v6}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    sput-object v0, Lorg/d/b/a/o;->r:Lorg/d/b/a/o;

    .line 191
    new-instance v0, Lorg/d/b/a/o;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v6}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    sput-object v0, Lorg/d/b/a/o;->s:Lorg/d/b/a/o;

    .line 192
    new-instance v0, Lorg/d/b/a/o;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v6}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    sput-object v0, Lorg/d/b/a/o;->t:Lorg/d/b/a/o;

    .line 193
    new-instance v0, Lorg/d/b/a/o;

    const/16 v1, 0x13

    invoke-direct {v0, v1, v6}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    sput-object v0, Lorg/d/b/a/o;->u:Lorg/d/b/a/o;

    return-void

    :cond_0
    move v0, v2

    .line 42
    goto/16 :goto_0

    .line 151
    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_2
    .array-data 1
        0x2t
        0x13t
        0x2t
        0x4t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x12t
        0x13t
    .end array-data

    :array_3
    .array-data 1
        0x3t
        0x13t
        0x4t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_4
    .array-data 1
        0x4t
        0x13t
        0x4t
        0x4t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_5
    .array-data 1
        0x5t
        0x13t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x7t
        0x7t
        0xat
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_6
    .array-data 1
        0x6t
        0x13t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_7
    .array-data 1
        0x7t
        0x13t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xat
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_8
    .array-data 1
        0x8t
        0x13t
        0x8t
        0x8t
        0x8t
        0x7t
        0x8t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_9
    .array-data 1
        0x9t
        0x13t
        0x9t
        0x9t
        0x9t
        0xat
        0x9t
        0xat
        0x9t
        0x9t
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_a
    .array-data 1
        0xat
        0x13t
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0xat
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_b
    .array-data 1
        0xbt
        0x13t
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xat
        0xbt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_c
    .array-data 1
        0xct
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0xct
        0x13t
        0xct
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_d
    .array-data 1
        0xdt
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0xdt
        0x13t
        0xdt
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_e
    .array-data 1
        0xet
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0xct
        0x13t
        0xet
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_f
    .array-data 1
        0xft
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0xdt
        0x13t
        0xft
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_10
    .array-data 1
        0x10t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data

    :array_11
    .array-data 1
        0x11t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x11t
        0x13t
        0x13t
    .end array-data

    :array_12
    .array-data 1
        0x12t
        0x13t
        0x12t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x12t
        0x13t
    .end array-data

    :array_13
    .array-data 1
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
    .end array-data
.end method

.method private constructor <init>(BLorg/d/b/a/p;)V
    .locals 4

    .prologue
    const/16 v3, 0x12

    const/16 v2, 0x11

    const/16 v1, 0x10

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-boolean v0, Lorg/d/b/a/o;->v:Z

    if-nez v0, :cond_3

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    if-nez p2, :cond_3

    :cond_1
    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_3
    iput-byte p1, p0, Lorg/d/b/a/o;->a:B

    .line 51
    iput-object p2, p0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    .line 52
    return-void
.end method

.method public static a(BLorg/d/b/a/p;)Lorg/d/b/a/o;
    .locals 1

    .prologue
    .line 312
    packed-switch p0, :pswitch_data_0

    .line 349
    :pswitch_0
    new-instance v0, Lorg/d/b/a/o;

    invoke-direct {v0, p0, p1}, Lorg/d/b/a/o;-><init>(BLorg/d/b/a/p;)V

    :goto_0
    return-object v0

    .line 314
    :pswitch_1
    sget-object v0, Lorg/d/b/a/o;->e:Lorg/d/b/a/o;

    goto :goto_0

    .line 316
    :pswitch_2
    sget-object v0, Lorg/d/b/a/o;->f:Lorg/d/b/a/o;

    goto :goto_0

    .line 318
    :pswitch_3
    sget-object v0, Lorg/d/b/a/o;->g:Lorg/d/b/a/o;

    goto :goto_0

    .line 320
    :pswitch_4
    sget-object v0, Lorg/d/b/a/o;->h:Lorg/d/b/a/o;

    goto :goto_0

    .line 322
    :pswitch_5
    sget-object v0, Lorg/d/b/a/o;->i:Lorg/d/b/a/o;

    goto :goto_0

    .line 324
    :pswitch_6
    sget-object v0, Lorg/d/b/a/o;->j:Lorg/d/b/a/o;

    goto :goto_0

    .line 326
    :pswitch_7
    sget-object v0, Lorg/d/b/a/o;->k:Lorg/d/b/a/o;

    goto :goto_0

    .line 328
    :pswitch_8
    sget-object v0, Lorg/d/b/a/o;->l:Lorg/d/b/a/o;

    goto :goto_0

    .line 330
    :pswitch_9
    sget-object v0, Lorg/d/b/a/o;->m:Lorg/d/b/a/o;

    goto :goto_0

    .line 332
    :pswitch_a
    sget-object v0, Lorg/d/b/a/o;->n:Lorg/d/b/a/o;

    goto :goto_0

    .line 334
    :pswitch_b
    sget-object v0, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    goto :goto_0

    .line 336
    :pswitch_c
    sget-object v0, Lorg/d/b/a/o;->p:Lorg/d/b/a/o;

    goto :goto_0

    .line 338
    :pswitch_d
    sget-object v0, Lorg/d/b/a/o;->q:Lorg/d/b/a/o;

    goto :goto_0

    .line 340
    :pswitch_e
    sget-object v0, Lorg/d/b/a/o;->r:Lorg/d/b/a/o;

    goto :goto_0

    .line 342
    :pswitch_f
    sget-object v0, Lorg/d/b/a/o;->s:Lorg/d/b/a/o;

    goto :goto_0

    .line 344
    :pswitch_10
    sget-object v0, Lorg/d/b/a/o;->t:Lorg/d/b/a/o;

    goto :goto_0

    .line 346
    :pswitch_11
    sget-object v0, Lorg/d/b/a/o;->u:Lorg/d/b/a/o;

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method

.method public static a(I)Lorg/d/b/a/o;
    .locals 1

    .prologue
    .line 244
    const/16 v0, -0x8000

    if-ge p0, v0, :cond_0

    .line 245
    sget-object v0, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    .line 268
    :goto_0
    return-object v0

    .line 247
    :cond_0
    const/16 v0, -0x80

    if-ge p0, v0, :cond_1

    .line 248
    sget-object v0, Lorg/d/b/a/o;->l:Lorg/d/b/a/o;

    goto :goto_0

    .line 250
    :cond_1
    if-gez p0, :cond_2

    .line 251
    sget-object v0, Lorg/d/b/a/o;->j:Lorg/d/b/a/o;

    goto :goto_0

    .line 253
    :cond_2
    if-nez p0, :cond_3

    .line 254
    sget-object v0, Lorg/d/b/a/o;->g:Lorg/d/b/a/o;

    goto :goto_0

    .line 256
    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 257
    sget-object v0, Lorg/d/b/a/o;->h:Lorg/d/b/a/o;

    goto :goto_0

    .line 259
    :cond_4
    const/16 v0, 0x80

    if-ge p0, v0, :cond_5

    .line 260
    sget-object v0, Lorg/d/b/a/o;->k:Lorg/d/b/a/o;

    goto :goto_0

    .line 262
    :cond_5
    const v0, 0x8000

    if-ge p0, v0, :cond_6

    .line 263
    sget-object v0, Lorg/d/b/a/o;->m:Lorg/d/b/a/o;

    goto :goto_0

    .line 265
    :cond_6
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_7

    .line 266
    sget-object v0, Lorg/d/b/a/o;->n:Lorg/d/b/a/o;

    goto :goto_0

    .line 268
    :cond_7
    sget-object v0, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;Z)Lorg/d/b/a/o;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 197
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 211
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Cannot use this method for narrow register type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 199
    :sswitch_0
    if-eqz p1, :cond_0

    .line 200
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lorg/d/b/a/o;->a(BLorg/d/b/a/p;)Lorg/d/b/a/o;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    .line 202
    :cond_0
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lorg/d/b/a/o;->a(BLorg/d/b/a/p;)Lorg/d/b/a/o;

    move-result-object v0

    goto :goto_0

    .line 205
    :sswitch_1
    if-eqz p1, :cond_1

    .line 206
    const/16 v0, 0xe

    invoke-static {v0, v1}, Lorg/d/b/a/o;->a(BLorg/d/b/a/p;)Lorg/d/b/a/o;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_1
    const/16 v0, 0xf

    invoke-static {v0, v1}, Lorg/d/b/a/o;->a(BLorg/d/b/a/p;)Lorg/d/b/a/o;

    move-result-object v0

    goto :goto_0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_1
        0x4a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lorg/d/b/a/e;Ljava/lang/CharSequence;)Lorg/d/b/a/o;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 217
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 238
    new-instance v0, Lorg/d/b/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lorg/d/b/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 219
    :sswitch_0
    sget-object v0, Lorg/d/b/a/o;->i:Lorg/d/b/a/o;

    .line 236
    :goto_0
    return-object v0

    .line 221
    :sswitch_1
    sget-object v0, Lorg/d/b/a/o;->j:Lorg/d/b/a/o;

    goto :goto_0

    .line 223
    :sswitch_2
    sget-object v0, Lorg/d/b/a/o;->l:Lorg/d/b/a/o;

    goto :goto_0

    .line 225
    :sswitch_3
    sget-object v0, Lorg/d/b/a/o;->n:Lorg/d/b/a/o;

    goto :goto_0

    .line 227
    :sswitch_4
    sget-object v0, Lorg/d/b/a/o;->o:Lorg/d/b/a/o;

    goto :goto_0

    .line 229
    :sswitch_5
    sget-object v0, Lorg/d/b/a/o;->p:Lorg/d/b/a/o;

    goto :goto_0

    .line 231
    :sswitch_6
    sget-object v0, Lorg/d/b/a/o;->q:Lorg/d/b/a/o;

    goto :goto_0

    .line 233
    :sswitch_7
    sget-object v0, Lorg/d/b/a/o;->s:Lorg/d/b/a/o;

    goto :goto_0

    .line 236
    :sswitch_8
    const/16 v0, 0x12

    invoke-virtual {p0, p1}, Lorg/d/b/a/e;->a(Ljava/lang/CharSequence;)Lorg/d/b/a/p;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/d/b/a/o;->a(BLorg/d/b/a/p;)Lorg/d/b/a/o;

    move-result-object v0

    goto :goto_0

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_1
        0x43 -> :sswitch_3
        0x44 -> :sswitch_7
        0x46 -> :sswitch_5
        0x49 -> :sswitch_4
        0x4a -> :sswitch_6
        0x4c -> :sswitch_8
        0x53 -> :sswitch_2
        0x5a -> :sswitch_0
        0x5b -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public a(Lorg/d/b/a/o;)Lorg/d/b/a/o;
    .locals 3

    .prologue
    .line 273
    invoke-virtual {p1, p0}, Lorg/d/b/a/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-object p0

    .line 277
    :cond_1
    sget-object v0, Lorg/d/b/a/o;->d:[[B

    iget-byte v1, p0, Lorg/d/b/a/o;->a:B

    aget-object v0, v0, v1

    iget-byte v1, p1, Lorg/d/b/a/o;->a:B

    aget-byte v1, v0, v1

    .line 279
    const/4 v0, 0x0

    .line 280
    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    .line 281
    iget-object v0, p0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    .line 282
    if-eqz v0, :cond_3

    .line 283
    iget-object v2, p1, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    if-eqz v2, :cond_2

    .line 284
    iget-object v2, p1, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    invoke-interface {v0, v2}, Lorg/d/b/a/p;->a(Lorg/d/b/a/p;)Lorg/d/b/a/p;

    move-result-object v0

    .line 299
    :cond_2
    :goto_1
    if-eqz v0, :cond_7

    .line 300
    iget-object v2, p0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 303
    iget-object v2, p1, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object p0, p1

    .line 304
    goto :goto_0

    .line 289
    :cond_3
    iget-object v0, p1, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    goto :goto_1

    .line 291
    :cond_4
    const/16 v2, 0x10

    if-eq v1, v2, :cond_5

    const/16 v2, 0x11

    if-ne v1, v2, :cond_2

    .line 292
    :cond_5
    iget-byte v0, p0, Lorg/d/b/a/o;->a:B

    if-nez v0, :cond_6

    move-object p0, p1

    .line 293
    goto :goto_0

    .line 295
    :cond_6
    sget-boolean v0, Lorg/d/b/a/o;->v:Z

    if-nez v0, :cond_0

    iget-byte v0, p1, Lorg/d/b/a/o;->a:B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 307
    :cond_7
    invoke-static {v1, v0}, Lorg/d/b/a/o;->a(BLorg/d/b/a/p;)Lorg/d/b/a/o;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/io/Writer;)V
    .locals 2

    .prologue
    .line 60
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 61
    sget-object v0, Lorg/d/b/a/o;->c:[Ljava/lang/String;

    iget-byte v1, p0, Lorg/d/b/a/o;->a:B

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    if-eqz v0, :cond_0

    .line 63
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 64
    iget-object v0, p0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    invoke-interface {v0}, Lorg/d/b/a/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    :cond_0
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 67
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p0, p1, :cond_1

    move v1, v0

    .line 85
    :cond_0
    :goto_0
    return v1

    .line 72
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 74
    check-cast p1, Lorg/d/b/a/o;

    .line 76
    iget-byte v2, p0, Lorg/d/b/a/o;->a:B

    iget-byte v3, p1, Lorg/d/b/a/o;->a:B

    if-ne v2, v3, :cond_0

    .line 82
    iget-byte v2, p0, Lorg/d/b/a/o;->a:B

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    iget-byte v2, p0, Lorg/d/b/a/o;->a:B

    const/16 v3, 0x11

    if-eq v2, v3, :cond_0

    .line 85
    iget-object v2, p0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    iget-object v1, p1, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 90
    iget-byte v0, p0, Lorg/d/b/a/o;->a:B

    .line 91
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/d/b/a/o;->c:[Ljava/lang/String;

    iget-byte v2, p0, Lorg/d/b/a/o;->a:B

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/d/b/a/o;->b:Lorg/d/b/a/p;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
