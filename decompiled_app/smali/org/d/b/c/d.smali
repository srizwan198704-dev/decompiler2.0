.class public abstract Lorg/d/b/c/d;
.super Lorg/d/b/c/c;
.source "BuilderOffsetInstruction.java"

# interfaces
.implements Lorg/d/b/e/b/j;


# instance fields
.field protected final c:Lorg/d/b/c/h;


# direct methods
.method public constructor <init>(Lorg/d/b/f;Lorg/d/b/c/h;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 47
    iput-object p2, p0, Lorg/d/b/c/d;->c:Lorg/d/b/c/h;

    .line 48
    return-void
.end method


# virtual methods
.method public e()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 51
    invoke-virtual {p0}, Lorg/d/b/c/d;->f()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lorg/d/b/c/d;->b()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 53
    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_3

    .line 54
    :cond_0
    new-instance v1, Lorg/d/d/g;

    const-string v2, "Invalid instruction offset: %d. Offset must be in [-128, 127]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lorg/d/b/c/d;->b()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 58
    const/16 v1, -0x8000

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7fff

    if-le v0, v1, :cond_3

    .line 59
    :cond_2
    new-instance v1, Lorg/d/d/g;

    const-string v2, "Invalid instruction offset: %d. Offset must be in [-32768, 32767]"

    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-direct {v1, v2, v3}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 63
    :cond_3
    return v0
.end method

.method f()I
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lorg/d/b/c/d;->c:Lorg/d/b/c/h;

    invoke-virtual {v0}, Lorg/d/b/c/h;->a()I

    move-result v0

    invoke-virtual {p0}, Lorg/d/b/c/d;->d()Lorg/d/b/c/m;

    move-result-object v1

    invoke-virtual {v1}, Lorg/d/b/c/m;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()Lorg/d/b/c/h;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/d/b/c/d;->c:Lorg/d/b/c/h;

    return-object v0
.end method
