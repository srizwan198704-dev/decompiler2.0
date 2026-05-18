.class public abstract Lorg/d/b/f/b/b;
.super Ljava/lang/Object;
.source "ImmutableInstruction.java"

# interfaces
.implements Lorg/d/b/e/b/f;


# static fields
.field private static final a:Lorg/d/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/d/i",
            "<",
            "Lorg/d/b/f/b/b;",
            "Lorg/d/b/e/b/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final d:Lorg/d/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lorg/d/b/f/b/b$1;

    invoke-direct {v0}, Lorg/d/b/f/b/b$1;-><init>()V

    sput-object v0, Lorg/d/b/f/b/b;->a:Lorg/d/d/i;

    return-void
.end method

.method protected constructor <init>(Lorg/d/b/f;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p0}, Lorg/d/b/f/b/b;->c()Lorg/d/b/d;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/d/b/h/h;->a(Lorg/d/b/f;Lorg/d/b/d;)V

    .line 49
    iput-object p1, p0, Lorg/d/b/f/b/b;->d:Lorg/d/b/f;

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/b/f;",
            ">;)",
            "Lcom/f/a/c/w",
            "<",
            "Lorg/d/b/f/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    sget-object v0, Lorg/d/b/f/b/b;->a:Lorg/d/d/i;

    invoke-virtual {v0, p0}, Lorg/d/d/i;->a(Ljava/lang/Iterable;)Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/d/b/e/b/f;)Lorg/d/b/f/b/b;
    .locals 2

    .prologue
    .line 54
    instance-of v0, p0, Lorg/d/b/f/b/b;

    if-eqz v0, :cond_0

    .line 55
    check-cast p0, Lorg/d/b/f/b/b;

    .line 129
    :goto_0
    return-object p0

    .line 58
    :cond_0
    sget-object v0, Lorg/d/b/f/b/b$2;->a:[I

    invoke-interface {p0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v1

    iget-object v1, v1, Lorg/d/b/f;->ei:Lorg/d/b/d;

    invoke-virtual {v1}, Lorg/d/b/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected instruction type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_0
    check-cast p0, Lorg/d/b/e/b/a/b;

    invoke-static {p0}, Lorg/d/b/f/b/c;->a(Lorg/d/b/e/b/a/b;)Lorg/d/b/f/b/c;

    move-result-object p0

    goto :goto_0

    .line 62
    :pswitch_1
    instance-of v0, p0, Lorg/d/b/e/b/a/ak;

    if-eqz v0, :cond_1

    .line 63
    check-cast p0, Lorg/d/b/e/b/a/ak;

    invoke-static {p0}, Lorg/d/b/f/b/ak;->a(Lorg/d/b/e/b/a/ak;)Lorg/d/b/f/b/ak;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_1
    check-cast p0, Lorg/d/b/e/b/a/c;

    invoke-static {p0}, Lorg/d/b/f/b/d;->a(Lorg/d/b/e/b/a/c;)Lorg/d/b/f/b/d;

    move-result-object p0

    goto :goto_0

    .line 67
    :pswitch_2
    check-cast p0, Lorg/d/b/e/b/a/d;

    invoke-static {p0}, Lorg/d/b/f/b/e;->a(Lorg/d/b/e/b/a/d;)Lorg/d/b/f/b/e;

    move-result-object p0

    goto :goto_0

    .line 69
    :pswitch_3
    check-cast p0, Lorg/d/b/e/b/a/e;

    invoke-static {p0}, Lorg/d/b/f/b/f;->a(Lorg/d/b/e/b/a/e;)Lorg/d/b/f/b/f;

    move-result-object p0

    goto :goto_0

    .line 71
    :pswitch_4
    check-cast p0, Lorg/d/b/e/b/a/f;

    invoke-static {p0}, Lorg/d/b/f/b/g;->a(Lorg/d/b/e/b/a/f;)Lorg/d/b/f/b/g;

    move-result-object p0

    goto :goto_0

    .line 73
    :pswitch_5
    check-cast p0, Lorg/d/b/e/b/a/g;

    invoke-static {p0}, Lorg/d/b/f/b/h;->a(Lorg/d/b/e/b/a/g;)Lorg/d/b/f/b/h;

    move-result-object p0

    goto :goto_0

    .line 75
    :pswitch_6
    check-cast p0, Lorg/d/b/e/b/a/h;

    invoke-static {p0}, Lorg/d/b/f/b/i;->a(Lorg/d/b/e/b/a/h;)Lorg/d/b/f/b/i;

    move-result-object p0

    goto :goto_0

    .line 77
    :pswitch_7
    check-cast p0, Lorg/d/b/e/b/a/i;

    invoke-static {p0}, Lorg/d/b/f/b/j;->a(Lorg/d/b/e/b/a/i;)Lorg/d/b/f/b/j;

    move-result-object p0

    goto :goto_0

    .line 79
    :pswitch_8
    check-cast p0, Lorg/d/b/e/b/a/j;

    invoke-static {p0}, Lorg/d/b/f/b/k;->a(Lorg/d/b/e/b/a/j;)Lorg/d/b/f/b/k;

    move-result-object p0

    goto :goto_0

    .line 81
    :pswitch_9
    check-cast p0, Lorg/d/b/e/b/a/k;

    invoke-static {p0}, Lorg/d/b/f/b/l;->a(Lorg/d/b/e/b/a/k;)Lorg/d/b/f/b/l;

    move-result-object p0

    goto :goto_0

    .line 83
    :pswitch_a
    check-cast p0, Lorg/d/b/e/b/a/l;

    invoke-static {p0}, Lorg/d/b/f/b/m;->a(Lorg/d/b/e/b/a/l;)Lorg/d/b/f/b/m;

    move-result-object p0

    goto :goto_0

    .line 85
    :pswitch_b
    check-cast p0, Lorg/d/b/e/b/a/m;

    invoke-static {p0}, Lorg/d/b/f/b/n;->a(Lorg/d/b/e/b/a/m;)Lorg/d/b/f/b/n;

    move-result-object p0

    goto :goto_0

    .line 87
    :pswitch_c
    check-cast p0, Lorg/d/b/e/b/a/n;

    invoke-static {p0}, Lorg/d/b/f/b/o;->a(Lorg/d/b/e/b/a/n;)Lorg/d/b/f/b/o;

    move-result-object p0

    goto :goto_0

    .line 89
    :pswitch_d
    check-cast p0, Lorg/d/b/e/b/a/o;

    invoke-static {p0}, Lorg/d/b/f/b/p;->a(Lorg/d/b/e/b/a/o;)Lorg/d/b/f/b/p;

    move-result-object p0

    goto/16 :goto_0

    .line 91
    :pswitch_e
    check-cast p0, Lorg/d/b/e/b/a/p;

    invoke-static {p0}, Lorg/d/b/f/b/q;->a(Lorg/d/b/e/b/a/p;)Lorg/d/b/f/b/q;

    move-result-object p0

    goto/16 :goto_0

    .line 93
    :pswitch_f
    check-cast p0, Lorg/d/b/e/b/a/q;

    invoke-static {p0}, Lorg/d/b/f/b/r;->a(Lorg/d/b/e/b/a/q;)Lorg/d/b/f/b/r;

    move-result-object p0

    goto/16 :goto_0

    .line 95
    :pswitch_10
    check-cast p0, Lorg/d/b/e/b/a/r;

    invoke-static {p0}, Lorg/d/b/f/b/s;->a(Lorg/d/b/e/b/a/r;)Lorg/d/b/f/b/s;

    move-result-object p0

    goto/16 :goto_0

    .line 97
    :pswitch_11
    check-cast p0, Lorg/d/b/e/b/a/s;

    invoke-static {p0}, Lorg/d/b/f/b/t;->a(Lorg/d/b/e/b/a/s;)Lorg/d/b/f/b/t;

    move-result-object p0

    goto/16 :goto_0

    .line 99
    :pswitch_12
    check-cast p0, Lorg/d/b/e/b/a/t;

    invoke-static {p0}, Lorg/d/b/f/b/u;->a(Lorg/d/b/e/b/a/t;)Lorg/d/b/f/b/u;

    move-result-object p0

    goto/16 :goto_0

    .line 101
    :pswitch_13
    check-cast p0, Lorg/d/b/e/b/a/u;

    invoke-static {p0}, Lorg/d/b/f/b/v;->a(Lorg/d/b/e/b/a/u;)Lorg/d/b/f/b/v;

    move-result-object p0

    goto/16 :goto_0

    .line 103
    :pswitch_14
    check-cast p0, Lorg/d/b/e/b/a/v;

    invoke-static {p0}, Lorg/d/b/f/b/w;->a(Lorg/d/b/e/b/a/v;)Lorg/d/b/f/b/w;

    move-result-object p0

    goto/16 :goto_0

    .line 105
    :pswitch_15
    check-cast p0, Lorg/d/b/e/b/a/w;

    invoke-static {p0}, Lorg/d/b/f/b/x;->a(Lorg/d/b/e/b/a/w;)Lorg/d/b/f/b/x;

    move-result-object p0

    goto/16 :goto_0

    .line 107
    :pswitch_16
    check-cast p0, Lorg/d/b/e/b/a/x;

    invoke-static {p0}, Lorg/d/b/f/b/y;->a(Lorg/d/b/e/b/a/x;)Lorg/d/b/f/b/y;

    move-result-object p0

    goto/16 :goto_0

    .line 109
    :pswitch_17
    check-cast p0, Lorg/d/b/e/b/a/y;

    invoke-static {p0}, Lorg/d/b/f/b/z;->a(Lorg/d/b/e/b/a/y;)Lorg/d/b/f/b/z;

    move-result-object p0

    goto/16 :goto_0

    .line 111
    :pswitch_18
    check-cast p0, Lorg/d/b/e/b/a/z;

    invoke-static {p0}, Lorg/d/b/f/b/aa;->a(Lorg/d/b/e/b/a/z;)Lorg/d/b/f/b/aa;

    move-result-object p0

    goto/16 :goto_0

    .line 113
    :pswitch_19
    check-cast p0, Lorg/d/b/e/b/a/aa;

    invoke-static {p0}, Lorg/d/b/f/b/ab;->a(Lorg/d/b/e/b/a/aa;)Lorg/d/b/f/b/ab;

    move-result-object p0

    goto/16 :goto_0

    .line 115
    :pswitch_1a
    check-cast p0, Lorg/d/b/e/b/a/ab;

    invoke-static {p0}, Lorg/d/b/f/b/ac;->a(Lorg/d/b/e/b/a/ab;)Lorg/d/b/f/b/ac;

    move-result-object p0

    goto/16 :goto_0

    .line 117
    :pswitch_1b
    check-cast p0, Lorg/d/b/e/b/a/ac;

    invoke-static {p0}, Lorg/d/b/f/b/ad;->a(Lorg/d/b/e/b/a/ac;)Lorg/d/b/f/b/ad;

    move-result-object p0

    goto/16 :goto_0

    .line 119
    :pswitch_1c
    check-cast p0, Lorg/d/b/e/b/a/ad;

    invoke-static {p0}, Lorg/d/b/f/b/ae;->a(Lorg/d/b/e/b/a/ad;)Lorg/d/b/f/b/ae;

    move-result-object p0

    goto/16 :goto_0

    .line 121
    :pswitch_1d
    check-cast p0, Lorg/d/b/e/b/a/ae;

    invoke-static {p0}, Lorg/d/b/f/b/af;->a(Lorg/d/b/e/b/a/ae;)Lorg/d/b/f/b/af;

    move-result-object p0

    goto/16 :goto_0

    .line 123
    :pswitch_1e
    check-cast p0, Lorg/d/b/e/b/a/ah;

    invoke-static {p0}, Lorg/d/b/f/b/ag;->a(Lorg/d/b/e/b/a/ah;)Lorg/d/b/f/b/ag;

    move-result-object p0

    goto/16 :goto_0

    .line 125
    :pswitch_1f
    check-cast p0, Lorg/d/b/e/b/a/ai;

    invoke-static {p0}, Lorg/d/b/f/b/ah;->a(Lorg/d/b/e/b/a/ai;)Lorg/d/b/f/b/ah;

    move-result-object p0

    goto/16 :goto_0

    .line 127
    :pswitch_20
    check-cast p0, Lorg/d/b/e/b/a/aj;

    invoke-static {p0}, Lorg/d/b/f/b/ai;->a(Lorg/d/b/e/b/a/aj;)Lorg/d/b/f/b/ai;

    move-result-object p0

    goto/16 :goto_0

    .line 129
    :pswitch_21
    check-cast p0, Lorg/d/b/e/b/a/a;

    invoke-static {p0}, Lorg/d/b/f/b/a;->a(Lorg/d/b/e/b/a/a;)Lorg/d/b/f/b/a;

    move-result-object p0

    goto/16 :goto_0

    .line 58
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
    .end packed-switch
.end method


# virtual methods
.method public a()Lorg/d/b/f;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lorg/d/b/f/b/b;->d:Lorg/d/b/f;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lorg/d/b/f/b/b;->c()Lorg/d/b/d;

    move-result-object v0

    iget v0, v0, Lorg/d/b/d;->L:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public abstract c()Lorg/d/b/d;
.end method
