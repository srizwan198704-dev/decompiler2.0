.class public Lorg/d/a/a/c/b;
.super Lorg/d/a/a/l;
.source "InstructionMethodItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/a/a/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/d/b/e/b/f;",
        ">",
        "Lorg/d/a/a/l;"
    }
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field protected final a:Lorg/d/a/a/k;

.field protected final b:Lorg/d/b/e/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lorg/d/a/a/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/d/a/a/c/b;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/d/a/a/k;ILorg/d/b/e/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/a/a/k;",
            "ITT;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0, p2}, Lorg/d/a/a/l;-><init>(I)V

    .line 62
    iput-object p1, p0, Lorg/d/a/a/c/b;->a:Lorg/d/a/a/k;

    .line 63
    iput-object p3, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    .line 64
    return-void
.end method

.method private a(Lorg/d/b/d/g$a;ILorg/d/d/k;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    const-string v0, "#"

    invoke-virtual {p3, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lorg/d/b/d/g$a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 88
    const-string v0, "\n"

    invoke-virtual {p3, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 89
    const-string v0, "%s@%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lorg/d/b/h;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/d/b/d/g$a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/d/b/f;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 72
    iget-object v2, p0, Lorg/d/a/a/c/b;->a:Lorg/d/a/a/k;

    iget-object v2, v2, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v2, v2, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    .line 73
    iget-boolean v2, v2, Lorg/d/a/b;->h:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    iget-object v2, p0, Lorg/d/a/a/c/b;->a:Lorg/d/a/a/k;

    iget-object v2, v2, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v2, v2, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget v2, v2, Lorg/d/a/b;->a:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_0

    .line 81
    invoke-virtual {p1}, Lorg/d/b/f;->g()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lorg/d/b/f;->dt:Lorg/d/b/f;

    if-ne p1, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 68
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0
.end method

.method protected a(Lorg/d/d/k;I)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lorg/d/a/a/c/b;->a:Lorg/d/a/a/k;

    iget-object v0, v0, Lorg/d/a/a/k;->g:Lorg/d/a/a/p;

    invoke-virtual {v0, p1, p2}, Lorg/d/a/a/p;->a(Lorg/d/d/k;I)V

    .line 463
    return-void
.end method

.method protected a(Lorg/d/d/k;J)V
    .locals 4

    .prologue
    .line 570
    invoke-static {p2, p3}, Lorg/d/d/m;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "    # "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 572
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 573
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    .line 574
    const-string v0, "Double.POSITIVE_INFINITY"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, v0, v2

    if-nez v2, :cond_2

    .line 576
    const-string v0, "Double.NEGATIVE_INFINITY"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 578
    const-string v0, "Double.NaN"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 579
    :cond_3
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v2, v0, v2

    if-nez v2, :cond_4

    .line 580
    const-string v0, "Double.MAX_VALUE"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 581
    :cond_4
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    cmpl-double v2, v0, v2

    if-nez v2, :cond_5

    .line 582
    const-string v0, "Math.PI"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_5
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    cmpl-double v2, v0, v2

    if-nez v2, :cond_6

    .line 584
    const-string v0, "Math.E"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_6
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/d/d/k;)Z
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v10, 0x20

    .line 98
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v8

    .line 105
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    instance-of v0, v0, Lorg/d/b/e/b/a/g;

    if-eqz v0, :cond_e

    .line 106
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a/g;

    invoke-interface {v0}, Lorg/d/b/e/b/a/g;->e()I

    move-result v1

    .line 107
    invoke-static {v1}, Lorg/d/b/i;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-nez v0, :cond_d

    .line 109
    const-string v0, "#was invalid verification error type: "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, v1}, Lorg/d/d/k;->c(I)V

    .line 111
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 112
    const-string v0, "generic-error"

    move-object v1, v0

    .line 116
    :goto_0
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    instance-of v0, v0, Lorg/d/b/e/b/m;

    if-eqz v0, :cond_c

    .line 117
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/m;

    .line 119
    iget-object v3, p0, Lorg/d/a/a/c/b;->a:Lorg/d/a/a/k;

    iget-object v3, v3, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v3, v3, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-boolean v3, v3, Lorg/d/a/b;->j:Z

    if-eqz v3, :cond_0

    .line 120
    iget-object v3, p0, Lorg/d/a/a/c/b;->a:Lorg/d/a/a/k;

    iget-object v3, v3, Lorg/d/a/a/k;->b:Lorg/d/b/e/h;

    invoke-interface {v3}, Lorg/d/b/e/h;->a()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 126
    :goto_1
    :try_start_0
    invoke-interface {v0}, Lorg/d/b/e/b/m;->f()Lorg/d/b/e/c/f;

    move-result-object v6

    .line 127
    instance-of v3, v6, Lorg/d/b/e/c/a;

    if-eqz v3, :cond_1

    .line 128
    new-instance v3, Lorg/d/a/a/c/b$1;

    invoke-direct {v3, p0, v6}, Lorg/d/a/a/c/b$1;-><init>(Lorg/d/a/a/c/b;Lorg/d/b/e/c/f;)V
    :try_end_0
    .catch Lorg/d/b/d/g$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/d/b/h$a; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v3

    :goto_2
    move v3, v4

    move-object v6, v0

    .line 164
    :goto_3
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    instance-of v0, v0, Lorg/d/b/e/b/a;

    if-eqz v0, :cond_b

    .line 165
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a;

    .line 168
    :try_start_1
    invoke-interface {v0}, Lorg/d/b/e/b/a;->m()Lorg/d/b/e/c/f;

    move-result-object v9

    .line 169
    new-instance v2, Lorg/d/a/a/c/b$5;

    invoke-direct {v2, p0, v9, v7}, Lorg/d/a/a/c/b$5;-><init>(Lorg/d/a/a/c/b;Lorg/d/b/e/c/f;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/d/b/d/g$a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/d/b/h$a; {:try_start_1 .. :try_end_1} :catch_3

    move-object v7, v2

    .line 199
    :goto_4
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    instance-of v0, v0, Lorg/d/b/e/b/a/x;

    if-eqz v0, :cond_2

    .line 202
    sget-object v0, Lorg/d/a/a/c/b$8;->a:[I

    iget-object v2, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v2}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lorg/d/b/f;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 226
    new-instance v0, Lorg/d/d/g;

    const-string v1, "Invalid 31t opcode: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v3}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_0
    move-object v7, v2

    .line 122
    goto :goto_1

    .line 135
    :cond_1
    :try_start_2
    new-instance v3, Lorg/d/a/a/c/b$2;

    invoke-direct {v3, p0, v6, v7}, Lorg/d/a/a/c/b$2;-><init>(Lorg/d/a/a/c/b;Lorg/d/b/e/c/f;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/d/b/d/g$a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/d/b/h$a; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v3

    goto :goto_2

    .line 142
    :catch_0
    move-exception v3

    .line 144
    invoke-interface {v0}, Lorg/d/b/e/b/m;->g()I

    move-result v0

    invoke-direct {p0, v3, v0, p1}, Lorg/d/a/a/c/b;->a(Lorg/d/b/d/g$a;ILorg/d/d/k;)Ljava/lang/String;

    move-result-object v3

    .line 146
    new-instance v0, Lorg/d/a/a/c/b$3;

    invoke-direct {v0, p0, p1, v3}, Lorg/d/a/a/c/b$3;-><init>(Lorg/d/a/a/c/b;Lorg/d/d/k;Ljava/lang/String;)V

    move v3, v5

    move-object v6, v0

    .line 162
    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const-string v3, "#invalid reference type: "

    invoke-virtual {p1, v3}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Lorg/d/b/h$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/d/k;->c(I)V

    .line 156
    new-instance v0, Lorg/d/a/a/c/b$4;

    invoke-direct {v0, p0, p1}, Lorg/d/a/a/c/b$4;-><init>(Lorg/d/a/a/c/b;Lorg/d/d/k;)V

    move v3, v5

    move-object v6, v0

    goto :goto_3

    .line 175
    :catch_2
    move-exception v2

    .line 178
    invoke-interface {v0}, Lorg/d/b/e/b/a;->n()I

    move-result v0

    .line 177
    invoke-direct {p0, v2, v0, p1}, Lorg/d/a/a/c/b;->a(Lorg/d/b/d/g$a;ILorg/d/d/k;)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v2, Lorg/d/a/a/c/b$6;

    invoke-direct {v2, p0, v0}, Lorg/d/a/a/c/b$6;-><init>(Lorg/d/a/a/c/b;Ljava/lang/String;)V

    move v3, v5

    move-object v7, v2

    .line 195
    goto :goto_4

    .line 185
    :catch_3
    move-exception v0

    .line 186
    const-string v2, "#invalid reference type: "

    invoke-virtual {p1, v2}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Lorg/d/b/h$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/d/k;->c(I)V

    .line 189
    new-instance v2, Lorg/d/a/a/c/b$7;

    invoke-direct {v2, p0}, Lorg/d/a/a/c/b$7;-><init>(Lorg/d/a/a/c/b;)V

    move v3, v5

    move-object v7, v2

    goto :goto_4

    .line 204
    :pswitch_0
    iget-object v2, p0, Lorg/d/a/a/c/b;->a:Lorg/d/a/a/k;

    iget v9, p0, Lorg/d/a/a/c/b;->f:I

    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a/x;

    .line 205
    invoke-interface {v0}, Lorg/d/b/e/b/a/x;->e()I

    move-result v0

    add-int/2addr v0, v9

    .line 204
    invoke-virtual {v2, v0}, Lorg/d/a/a/k;->a(I)I

    move-result v0

    .line 206
    if-ne v0, v11, :cond_a

    move v0, v4

    .line 229
    :goto_5
    if-nez v0, :cond_2

    .line 230
    const-string v0, "#invalid payload reference\n"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    move v3, v5

    .line 235
    :cond_2
    invoke-virtual {v8}, Lorg/d/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    invoke-direct {p0, v8}, Lorg/d/a/a/c/b;->a(Lorg/d/b/f;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 237
    const-string v0, "#disallowed odex opcode\n"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    move v3, v5

    .line 242
    :cond_3
    if-eqz v3, :cond_4

    .line 243
    const-string v0, "#"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 246
    :cond_4
    sget-object v0, Lorg/d/a/a/c/b$8;->b:[I

    iget-object v2, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v2}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v2

    iget-object v2, v2, Lorg/d/b/f;->ei:Lorg/d/b/d;

    invoke-virtual {v2}, Lorg/d/b/d;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    .line 440
    sget-boolean v0, Lorg/d/a/a/c/b;->c:Z

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 211
    :pswitch_1
    iget-object v2, p0, Lorg/d/a/a/c/b;->a:Lorg/d/a/a/k;

    iget v9, p0, Lorg/d/a/a/c/b;->f:I

    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a/x;

    .line 212
    invoke-interface {v0}, Lorg/d/b/e/b/a/x;->e()I

    move-result v0

    add-int/2addr v0, v9

    .line 211
    invoke-virtual {v2, v0}, Lorg/d/a/a/k;->b(I)I

    move-result v0

    .line 213
    if-ne v0, v11, :cond_a

    move v0, v4

    .line 214
    goto :goto_5

    .line 219
    :pswitch_2
    :try_start_3
    iget-object v2, p0, Lorg/d/a/a/c/b;->a:Lorg/d/a/a/k;

    iget v9, p0, Lorg/d/a/a/c/b;->f:I

    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a/x;

    invoke-interface {v0}, Lorg/d/b/e/b/a/x;->e()I

    move-result v0

    add-int/2addr v0, v9

    sget-object v9, Lorg/d/b/f;->dX:Lorg/d/b/f;

    invoke-virtual {v2, v0, v9}, Lorg/d/a/a/k;->b(ILorg/d/b/f;)I
    :try_end_3
    .catch Lorg/d/a/a/k$a; {:try_start_3 .. :try_end_3} :catch_4

    move v0, v5

    .line 223
    goto :goto_5

    .line 221
    :catch_4
    move-exception v0

    move v0, v4

    .line 224
    goto :goto_5

    .line 248
    :pswitch_3
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 249
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 250
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->c(Lorg/d/d/k;)V

    .line 444
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 445
    const-string v0, "\nnop"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    :cond_6
    move v4, v5

    .line 448
    :cond_7
    return v4

    .line 253
    :pswitch_4
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    instance-of v0, v0, Lorg/d/b/e/b/a/ak;

    if-eqz v0, :cond_8

    .line 254
    const-string v0, "#unknown opcode: 0x"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/a/ak;

    invoke-interface {v0}, Lorg/d/b/e/b/a/ak;->s_()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/d/d/k;->a(J)V

    .line 256
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    .line 258
    :cond_8
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    goto :goto_6

    .line 261
    :pswitch_5
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 262
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 263
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->d(Lorg/d/d/k;)V

    .line 264
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->i(Lorg/d/d/k;)V

    goto :goto_6

    .line 268
    :pswitch_6
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 269
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 270
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->d(Lorg/d/d/k;)V

    goto :goto_6

    .line 273
    :pswitch_7
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 274
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 275
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->d(Lorg/d/d/k;)V

    .line 276
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->e(Lorg/d/d/k;)V

    goto :goto_6

    .line 280
    :pswitch_8
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 281
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 282
    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 283
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 284
    invoke-interface {v6, p1}, Lorg/d/a/a/c/b$a;->a(Lorg/d/d/k;)V

    goto :goto_6

    .line 288
    :pswitch_9
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 289
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 290
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->c(Lorg/d/d/k;)V

    goto :goto_6

    .line 294
    :pswitch_a
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 295
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 296
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->d(Lorg/d/d/k;)V

    .line 297
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 298
    invoke-interface {v6, p1}, Lorg/d/a/a/c/b$a;->a(Lorg/d/d/k;)V

    goto/16 :goto_6

    .line 305
    :pswitch_b
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 306
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 307
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->d(Lorg/d/d/k;)V

    .line 308
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->i(Lorg/d/d/k;)V

    .line 310
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/d/b/f;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 311
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->k(Lorg/d/d/k;)V

    goto/16 :goto_6

    .line 313
    :cond_9
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->l(Lorg/d/d/k;)Z

    move-result v0

    .line 314
    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->j(Lorg/d/d/k;)V

    goto/16 :goto_6

    .line 319
    :pswitch_c
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 320
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 321
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->d(Lorg/d/d/k;)V

    .line 322
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->c(Lorg/d/d/k;)V

    goto/16 :goto_6

    .line 327
    :pswitch_d
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 328
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 329
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->d(Lorg/d/d/k;)V

    .line 330
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->e(Lorg/d/d/k;)V

    .line 332
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->i(Lorg/d/d/k;)V

    goto/16 :goto_6

    .line 336
    :pswitch_e
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 337
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 338
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->d(Lorg/d/d/k;)V

    .line 339
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->e(Lorg/d/d/k;)V

    .line 341
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 342
    invoke-interface {v6, p1}, Lorg/d/a/a/c/b$a;->a(Lorg/d/d/k;)V

    goto/16 :goto_6

    .line 345
    :pswitch_f
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 346
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 347
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->d(Lorg/d/d/k;)V

    .line 348
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->e(Lorg/d/d/k;)V

    .line 350
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->m(Lorg/d/d/k;)V

    goto/16 :goto_6

    .line 354
    :pswitch_10
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 355
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 356
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->d(Lorg/d/d/k;)V

    .line 357
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->e(Lorg/d/d/k;)V

    .line 359
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->c(Lorg/d/d/k;)V

    goto/16 :goto_6

    .line 364
    :pswitch_11
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 365
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 366
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->d(Lorg/d/d/k;)V

    .line 367
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->e(Lorg/d/d/k;)V

    goto/16 :goto_6

    .line 371
    :pswitch_12
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 372
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 373
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->d(Lorg/d/d/k;)V

    .line 374
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->e(Lorg/d/d/k;)V

    .line 376
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->f(Lorg/d/d/k;)V

    goto/16 :goto_6

    .line 380
    :pswitch_13
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 381
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 382
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->g(Lorg/d/d/k;)V

    .line 383
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 384
    invoke-interface {v6, p1}, Lorg/d/a/a/c/b$a;->a(Lorg/d/d/k;)V

    goto/16 :goto_6

    .line 387
    :pswitch_14
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 388
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 389
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->g(Lorg/d/d/k;)V

    .line 390
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->n(Lorg/d/d/k;)V

    goto/16 :goto_6

    .line 394
    :pswitch_15
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 395
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 396
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->g(Lorg/d/d/k;)V

    .line 397
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->o(Lorg/d/d/k;)V

    goto/16 :goto_6

    .line 401
    :pswitch_16
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 402
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 403
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->h(Lorg/d/d/k;)V

    .line 404
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 405
    invoke-interface {v6, p1}, Lorg/d/a/a/c/b$a;->a(Lorg/d/d/k;)V

    goto/16 :goto_6

    .line 408
    :pswitch_17
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 409
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 410
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->h(Lorg/d/d/k;)V

    .line 411
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->n(Lorg/d/d/k;)V

    goto/16 :goto_6

    .line 415
    :pswitch_18
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 416
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 417
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->h(Lorg/d/d/k;)V

    .line 418
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->o(Lorg/d/d/k;)V

    goto/16 :goto_6

    .line 422
    :pswitch_19
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 423
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 424
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->g(Lorg/d/d/k;)V

    .line 425
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 426
    invoke-interface {v6, p1}, Lorg/d/a/a/c/b$a;->a(Lorg/d/d/k;)V

    .line 427
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 428
    invoke-interface {v7, p1}, Lorg/d/a/a/c/b$a;->a(Lorg/d/d/k;)V

    goto/16 :goto_6

    .line 431
    :pswitch_1a
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;)V

    .line 432
    invoke-virtual {p1, v10}, Lorg/d/d/k;->write(I)V

    .line 433
    invoke-virtual {p0, p1}, Lorg/d/a/a/c/b;->h(Lorg/d/d/k;)V

    .line 434
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 435
    invoke-interface {v6, p1}, Lorg/d/a/a/c/b$a;->a(Lorg/d/d/k;)V

    .line 436
    const-string v0, ", "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 437
    invoke-interface {v7, p1}, Lorg/d/a/a/c/b$a;->a(Lorg/d/d/k;)V

    goto/16 :goto_6

    :cond_a
    move v0, v5

    goto/16 :goto_5

    :cond_b
    move-object v7, v2

    goto/16 :goto_4

    :cond_c
    move v3, v4

    move-object v7, v2

    move-object v6, v2

    goto/16 :goto_4

    :cond_d
    move-object v1, v0

    goto/16 :goto_0

    :cond_e
    move-object v1, v2

    goto/16 :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 246
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
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
    .end packed-switch
.end method

.method protected b(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    invoke-interface {v0}, Lorg/d/b/e/b/f;->a()Lorg/d/b/f;

    move-result-object v0

    iget-object v0, v0, Lorg/d/b/f;->eg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 453
    return-void
.end method

.method protected b(Lorg/d/d/k;I)V
    .locals 2

    .prologue
    .line 543
    invoke-static {p2}, Lorg/d/d/m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "    # "

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 545
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 546
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 547
    const-string v0, "Float.POSITIVE_INFINITY"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 549
    const-string v0, "Float.NEGATIVE_INFINITY"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 550
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 551
    const-string v0, "Float.NaN"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 553
    const-string v0, "Float.MAX_VALUE"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_4
    const v1, 0x40490fdb    # (float)Math.PI

    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 555
    const-string v0, "(float)Math.PI"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_5
    const v1, 0x402df854    # (float)Math.E

    cmpl-float v1, v0, v1

    if-nez v1, :cond_6

    .line 557
    const-string v0, "(float)Math.E"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_6
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 560
    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    goto :goto_0
.end method

.method protected c(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 458
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method protected c(Lorg/d/d/k;I)Z
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lorg/d/a/a/c/b;->a:Lorg/d/a/a/k;

    iget-object v0, v0, Lorg/d/a/a/k;->a:Lorg/d/a/a/d;

    iget-object v0, v0, Lorg/d/a/a/d;->a:Lorg/d/a/b;

    iget-object v0, v0, Lorg/d/a/b;->m:Ljava/util/Map;

    .line 596
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 597
    if-eqz v0, :cond_0

    .line 598
    const-string v1, "    # "

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 600
    const/4 v0, 0x1

    .line 602
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/k;

    invoke-interface {v0}, Lorg/d/b/e/b/k;->q_()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    .line 467
    return-void
.end method

.method protected e(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/r;

    invoke-interface {v0}, Lorg/d/b/e/b/r;->r_()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    .line 471
    return-void
.end method

.method protected f(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/q;

    invoke-interface {v0}, Lorg/d/b/e/b/q;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    .line 475
    return-void
.end method

.method protected g(Lorg/d/d/k;)V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/c;

    .line 479
    invoke-interface {v0}, Lorg/d/b/e/b/c;->e()I

    move-result v1

    .line 481
    const/16 v2, 0x7b

    invoke-virtual {p1, v2}, Lorg/d/d/k;->write(I)V

    .line 482
    packed-switch v1, :pswitch_data_0

    .line 519
    :goto_0
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    .line 520
    return-void

    .line 484
    :pswitch_0
    invoke-interface {v0}, Lorg/d/b/e/b/c;->h()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    goto :goto_0

    .line 487
    :pswitch_1
    invoke-interface {v0}, Lorg/d/b/e/b/c;->h()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    .line 488
    const-string v1, ", "

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 489
    invoke-interface {v0}, Lorg/d/b/e/b/c;->i()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    goto :goto_0

    .line 492
    :pswitch_2
    invoke-interface {v0}, Lorg/d/b/e/b/c;->h()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    .line 493
    const-string v1, ", "

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 494
    invoke-interface {v0}, Lorg/d/b/e/b/c;->i()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    .line 495
    const-string v1, ", "

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 496
    invoke-interface {v0}, Lorg/d/b/e/b/c;->j()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    goto :goto_0

    .line 499
    :pswitch_3
    invoke-interface {v0}, Lorg/d/b/e/b/c;->h()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    .line 500
    const-string v1, ", "

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 501
    invoke-interface {v0}, Lorg/d/b/e/b/c;->i()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    .line 502
    const-string v1, ", "

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 503
    invoke-interface {v0}, Lorg/d/b/e/b/c;->j()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    .line 504
    const-string v1, ", "

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 505
    invoke-interface {v0}, Lorg/d/b/e/b/c;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    goto :goto_0

    .line 508
    :pswitch_4
    invoke-interface {v0}, Lorg/d/b/e/b/c;->h()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    .line 509
    const-string v1, ", "

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 510
    invoke-interface {v0}, Lorg/d/b/e/b/c;->i()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    .line 511
    const-string v1, ", "

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 512
    invoke-interface {v0}, Lorg/d/b/e/b/c;->j()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    .line 513
    const-string v1, ", "

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 514
    invoke-interface {v0}, Lorg/d/b/e/b/c;->k()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    .line 515
    const-string v1, ", "

    invoke-virtual {p1, v1}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 516
    invoke-interface {v0}, Lorg/d/b/e/b/c;->l()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;I)V

    goto/16 :goto_0

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected h(Lorg/d/d/k;)V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/n;

    .line 525
    invoke-interface {v0}, Lorg/d/b/e/b/n;->e()I

    move-result v1

    .line 526
    if-nez v1, :cond_0

    .line 527
    const-string v0, "{}"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 532
    :goto_0
    return-void

    .line 529
    :cond_0
    invoke-interface {v0}, Lorg/d/b/e/b/n;->h()I

    move-result v0

    .line 530
    iget-object v2, p0, Lorg/d/a/a/c/b;->a:Lorg/d/a/a/k;

    iget-object v2, v2, Lorg/d/a/a/k;->g:Lorg/d/a/a/p;

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, p1, v0, v1}, Lorg/d/a/a/p;->a(Lorg/d/d/k;II)V

    goto :goto_0
.end method

.method protected i(Lorg/d/d/k;)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/v;

    invoke-interface {v0}, Lorg/d/b/e/b/v;->g()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/d/a/b/g;->b(Lorg/d/d/k;J)V

    .line 536
    return-void
.end method

.method protected j(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/i;

    invoke-interface {v0}, Lorg/d/b/e/b/i;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/d/a/a/c/b;->b(Lorg/d/d/k;I)V

    .line 540
    return-void
.end method

.method protected k(Lorg/d/d/k;)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/v;

    invoke-interface {v0}, Lorg/d/b/e/b/v;->g()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/d/a/a/c/b;->a(Lorg/d/d/k;J)V

    .line 567
    return-void
.end method

.method protected l(Lorg/d/d/k;)Z
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/i;

    invoke-interface {v0}, Lorg/d/b/e/b/i;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/d/a/a/c/b;->c(Lorg/d/d/k;I)Z

    move-result v0

    return v0
.end method

.method protected m(Lorg/d/d/k;)V
    .locals 2

    .prologue
    .line 606
    const-string v0, "field@0x"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/b;

    invoke-interface {v0}, Lorg/d/b/e/b/b;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/d/d/k;->a(J)V

    .line 608
    return-void
.end method

.method protected n(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 611
    const-string v0, "inline@"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/e;

    invoke-interface {v0}, Lorg/d/b/e/b/e;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/d/k;->c(I)V

    .line 613
    return-void
.end method

.method protected o(Lorg/d/d/k;)V
    .locals 1

    .prologue
    .line 616
    const-string v0, "vtable@"

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lorg/d/a/a/c/b;->b:Lorg/d/b/e/b/f;

    check-cast v0, Lorg/d/b/e/b/u;

    invoke-interface {v0}, Lorg/d/b/e/b/u;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/d/d/k;->c(I)V

    .line 618
    return-void
.end method
