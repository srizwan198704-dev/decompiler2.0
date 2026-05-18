.class public final Lcom/b/b/c/a/d;
.super Ljava/lang/Object;
.source "CodeStatistics.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    sput v0, Lcom/b/b/c/a/d;->a:I

    .line 42
    sput v0, Lcom/b/b/c/a/d;->b:I

    .line 45
    sput v0, Lcom/b/b/c/a/d;->c:I

    .line 51
    sput v0, Lcom/b/b/c/a/d;->d:I

    .line 58
    sput v0, Lcom/b/b/c/a/d;->e:I

    .line 64
    sput v0, Lcom/b/b/c/a/d;->f:I

    .line 67
    sput v0, Lcom/b/b/c/a/d;->g:I

    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 82
    sget v0, Lcom/b/b/c/a/d;->g:I

    add-int/2addr v0, p0

    sput v0, Lcom/b/b/c/a/d;->g:I

    .line 83
    return-void
.end method

.method public static a(Lcom/b/b/c/b/h;Lcom/b/b/c/b/h;)V
    .locals 3

    .prologue
    .line 103
    sget v0, Lcom/b/b/c/a/d;->e:I

    invoke-virtual {p1}, Lcom/b/b/c/b/h;->f()Lcom/b/b/c/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/c/b/j;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/b/b/c/b/h;->f()Lcom/b/b/c/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/c/b/j;->e()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lcom/b/b/c/a/d;->e:I

    .line 107
    sget v0, Lcom/b/b/c/a/d;->d:I

    invoke-virtual {p1}, Lcom/b/b/c/b/h;->f()Lcom/b/b/c/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/c/b/j;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/b/b/c/b/h;->f()Lcom/b/b/c/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/c/b/j;->f()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    sput v0, Lcom/b/b/c/a/d;->d:I

    .line 111
    sget v0, Lcom/b/b/c/a/d;->f:I

    invoke-virtual {p1}, Lcom/b/b/c/b/h;->f()Lcom/b/b/c/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/c/b/j;->e()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/b/b/c/a/d;->f:I

    .line 112
    return-void
.end method

.method public static a(Lcom/b/b/f/b/t;Lcom/b/b/f/b/t;)V
    .locals 4

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/c;->g()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/c;->e()I

    move-result v1

    .line 134
    invoke-virtual {p1}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/b/b/f/b/c;->g()I

    move-result v2

    .line 137
    sget v3, Lcom/b/b/c/a/d;->b:I

    sub-int v0, v2, v0

    add-int/2addr v0, v3

    sput v0, Lcom/b/b/c/a/d;->b:I

    .line 140
    sget v0, Lcom/b/b/c/a/d;->a:I

    invoke-virtual {p1}, Lcom/b/b/f/b/t;->a()Lcom/b/b/f/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/f/b/c;->e()I

    move-result v3

    sub-int v1, v3, v1

    add-int/2addr v0, v1

    sput v0, Lcom/b/b/c/a/d;->a:I

    .line 143
    sget v0, Lcom/b/b/c/a/d;->c:I

    add-int/2addr v0, v2

    sput v0, Lcom/b/b/c/a/d;->c:I

    .line 144
    return-void
.end method

.method public static a(Ljava/io/PrintStream;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x2

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 152
    const-string v0, "Optimizer Delta Rop Insns: %d total: %d (%.2f%%) Delta Registers: %d\n"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/b/b/c/a/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/b/b/c/a/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    sget v2, Lcom/b/b/c/a/d;->b:I

    int-to-float v2, v2

    sget v3, Lcom/b/b/c/a/d;->c:I

    sget v4, Lcom/b/b/c/a/d;->b:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    sget v2, Lcom/b/b/c/a/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 160
    const-string v0, "Optimizer Delta Dex Insns: Insns: %d total: %d (%.2f%%) Delta Registers: %d\n"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget v2, Lcom/b/b/c/a/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/b/b/c/a/d;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    sget v2, Lcom/b/b/c/a/d;->e:I

    int-to-float v2, v2

    sget v3, Lcom/b/b/c/a/d;->f:I

    sget v4, Lcom/b/b/c/a/d;->e:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    sget v2, Lcom/b/b/c/a/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 169
    const-string v0, "Original bytecode byte count: %d\n"

    new-array v1, v6, [Ljava/lang/Object;

    sget v2, Lcom/b/b/c/a/d;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 171
    return-void
.end method
