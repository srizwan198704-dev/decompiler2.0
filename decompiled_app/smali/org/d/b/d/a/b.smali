.class public abstract Lorg/d/b/d/a/b;
.super Ljava/lang/Object;
.source "DexBackedInstruction.java"

# interfaces
.implements Lorg/d/b/e/b/f;


# instance fields
.field public final d:Lorg/d/b/d/g;

.field public final e:Lorg/d/b/f;

.field public final f:I


# direct methods
.method public constructor <init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/d/b/d/a/b;->d:Lorg/d/b/d/g;

    .line 52
    iput-object p2, p0, Lorg/d/b/d/a/b;->e:Lorg/d/b/f;

    .line 53
    iput p3, p0, Lorg/d/b/d/a/b;->f:I

    .line 54
    return-void
.end method

.method private static a(Lorg/d/b/d/g;Lorg/d/b/f;I)Lorg/d/b/d/a/b;
    .locals 5

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Lorg/d/b/d/a/al;

    invoke-direct {v0, p0, p2}, Lorg/d/b/d/a/al;-><init>(Lorg/d/b/d/g;I)V

    .line 151
    :goto_0
    return-object v0

    .line 79
    :cond_0
    sget-object v0, Lorg/d/b/d/a/b$1;->a:[I

    iget-object v1, p1, Lorg/d/b/f;->ei:Lorg/d/b/d;

    invoke-virtual {v1}, Lorg/d/b/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Unexpected opcode format: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lorg/d/b/f;->ei:Lorg/d/b/d;

    invoke-virtual {v4}, Lorg/d/b/d;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 81
    :pswitch_0
    new-instance v0, Lorg/d/b/d/a/c;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/c;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto :goto_0

    .line 83
    :pswitch_1
    new-instance v0, Lorg/d/b/d/a/d;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/d;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto :goto_0

    .line 85
    :pswitch_2
    new-instance v0, Lorg/d/b/d/a/e;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/e;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto :goto_0

    .line 87
    :pswitch_3
    new-instance v0, Lorg/d/b/d/a/f;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/f;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto :goto_0

    .line 89
    :pswitch_4
    new-instance v0, Lorg/d/b/d/a/g;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/g;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto :goto_0

    .line 91
    :pswitch_5
    new-instance v0, Lorg/d/b/d/a/h;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/h;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto :goto_0

    .line 93
    :pswitch_6
    new-instance v0, Lorg/d/b/d/a/i;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/i;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto :goto_0

    .line 95
    :pswitch_7
    new-instance v0, Lorg/d/b/d/a/j;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/j;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto :goto_0

    .line 97
    :pswitch_8
    new-instance v0, Lorg/d/b/d/a/k;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/k;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto :goto_0

    .line 99
    :pswitch_9
    new-instance v0, Lorg/d/b/d/a/l;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/l;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto :goto_0

    .line 101
    :pswitch_a
    new-instance v0, Lorg/d/b/d/a/m;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/m;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto :goto_0

    .line 103
    :pswitch_b
    new-instance v0, Lorg/d/b/d/a/n;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/n;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto :goto_0

    .line 105
    :pswitch_c
    new-instance v0, Lorg/d/b/d/a/o;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/o;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto :goto_0

    .line 107
    :pswitch_d
    new-instance v0, Lorg/d/b/d/a/p;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/p;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto :goto_0

    .line 109
    :pswitch_e
    new-instance v0, Lorg/d/b/d/a/q;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/q;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto :goto_0

    .line 111
    :pswitch_f
    new-instance v0, Lorg/d/b/d/a/r;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/r;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 113
    :pswitch_10
    new-instance v0, Lorg/d/b/d/a/s;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/s;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 115
    :pswitch_11
    new-instance v0, Lorg/d/b/d/a/t;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/t;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 117
    :pswitch_12
    new-instance v0, Lorg/d/b/d/a/u;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/u;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 119
    :pswitch_13
    new-instance v0, Lorg/d/b/d/a/v;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/v;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 121
    :pswitch_14
    new-instance v0, Lorg/d/b/d/a/w;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/w;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 123
    :pswitch_15
    new-instance v0, Lorg/d/b/d/a/x;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/x;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 125
    :pswitch_16
    new-instance v0, Lorg/d/b/d/a/y;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/y;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 127
    :pswitch_17
    new-instance v0, Lorg/d/b/d/a/z;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/z;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 129
    :pswitch_18
    new-instance v0, Lorg/d/b/d/a/aa;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/aa;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 131
    :pswitch_19
    new-instance v0, Lorg/d/b/d/a/ac;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/ac;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 133
    :pswitch_1a
    new-instance v0, Lorg/d/b/d/a/ab;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/ab;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 135
    :pswitch_1b
    new-instance v0, Lorg/d/b/d/a/ad;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/ad;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 137
    :pswitch_1c
    new-instance v0, Lorg/d/b/d/a/ae;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/ae;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 139
    :pswitch_1d
    new-instance v0, Lorg/d/b/d/a/af;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/af;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 141
    :pswitch_1e
    new-instance v0, Lorg/d/b/d/a/ag;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/ag;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 143
    :pswitch_1f
    new-instance v0, Lorg/d/b/d/a/ah;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/ah;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 145
    :pswitch_20
    new-instance v0, Lorg/d/b/d/a/ai;

    invoke-direct {v0, p0, p1, p2}, Lorg/d/b/d/a/ai;-><init>(Lorg/d/b/d/g;Lorg/d/b/f;I)V

    goto/16 :goto_0

    .line 147
    :pswitch_21
    new-instance v0, Lorg/d/b/d/a/aj;

    invoke-direct {v0, p0, p2}, Lorg/d/b/d/a/aj;-><init>(Lorg/d/b/d/g;I)V

    goto/16 :goto_0

    .line 149
    :pswitch_22
    new-instance v0, Lorg/d/b/d/a/ak;

    invoke-direct {v0, p0, p2}, Lorg/d/b/d/a/ak;-><init>(Lorg/d/b/d/g;I)V

    goto/16 :goto_0

    .line 151
    :pswitch_23
    new-instance v0, Lorg/d/b/d/a/a;

    invoke-direct {v0, p0, p2}, Lorg/d/b/d/a/a;-><init>(Lorg/d/b/d/g;I)V

    goto/16 :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method public static a(Lorg/d/b/d/o;)Lorg/d/b/e/b/f;
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lorg/d/b/d/o;->h()I

    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lorg/d/b/d/o;->g()I

    move-result v0

    move v1, v0

    .line 67
    :goto_0
    iget-object v0, p0, Lorg/d/b/d/o;->a:Lorg/d/b/d/a;

    check-cast v0, Lorg/d/b/d/g;

    invoke-virtual {v0}, Lorg/d/b/d/g;->a()Lorg/d/b/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/d/b/g;->d(I)Lorg/d/b/f;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lorg/d/b/d/o;->a:Lorg/d/b/d/a;

    check-cast v0, Lorg/d/b/d/g;

    invoke-virtual {p0}, Lorg/d/b/d/o;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/d/b/d/a/b;->a(Lorg/d/b/d/g;Lorg/d/b/f;I)Lorg/d/b/d/a/b;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lorg/d/b/e/b/f;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lorg/d/b/d/o;->b(I)V

    .line 71
    return-object v0

    :cond_0
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/d/b/f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/d/b/d/a/b;->e:Lorg/d/b/f;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/d/b/d/a/b;->e:Lorg/d/b/f;

    iget-object v0, v0, Lorg/d/b/f;->ei:Lorg/d/b/d;

    iget v0, v0, Lorg/d/b/d;->L:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
