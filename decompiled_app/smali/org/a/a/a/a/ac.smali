.class public final Lorg/a/a/a/a/ac;
.super Ljava/lang/Object;
.source "LexerModeAction.java"

# interfaces
.implements Lorg/a/a/a/a/w;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lorg/a/a/a/a/ac;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/r;)V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/a/a/a/a/ac;->a:I

    invoke-virtual {p1, v0}, Lorg/a/a/a/r;->a(I)V

    .line 66
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lorg/a/a/a/a/y;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lorg/a/a/a/a/y;->c:Lorg/a/a/a/a/y;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Lorg/a/a/a/a/ac;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_2
    iget v2, p0, Lorg/a/a/a/a/ac;->a:I

    check-cast p1, Lorg/a/a/a/a/ac;

    iget v3, p1, Lorg/a/a/a/a/ac;->a:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v0

    .line 71
    invoke-virtual {p0}, Lorg/a/a/a/a/ac;->b()Lorg/a/a/a/a/y;

    move-result-object v1

    invoke-virtual {v1}, Lorg/a/a/a/a/y;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 72
    iget v1, p0, Lorg/a/a/a/a/ac;->a:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 73
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 90
    const-string v0, "mode(%d)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lorg/a/a/a/a/ac;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
