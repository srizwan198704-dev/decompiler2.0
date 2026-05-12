.class public Lorg/d/a/a/j;
.super Lorg/d/a/a/l;
.source "LabelMethodItem.java"


# instance fields
.field private final a:Lorg/d/a/b;

.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lorg/d/a/b;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p2}, Lorg/d/a/a/l;-><init>(I)V

    .line 44
    iput-object p1, p0, Lorg/d/a/a/j;->a:Lorg/d/a/b;

    .line 45
    iput-object p3, p0, Lorg/d/a/a/j;->b:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Lorg/d/a/a/l;)I
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lorg/d/a/a/l;->a(Lorg/d/a/a/l;)I

    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    instance-of v1, p1, Lorg/d/a/a/j;

    if-eqz v1, :cond_0

    .line 57
    iget-object v0, p0, Lorg/d/a/a/j;->b:Ljava/lang/String;

    check-cast p1, Lorg/d/a/a/j;

    iget-object v1, p1, Lorg/d/a/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 60
    :cond_0
    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Lorg/d/a/a/j;->c:I

    .line 101
    return-void
.end method

.method public a(Lorg/d/d/k;)Z
    .locals 2

    .prologue
    .line 77
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(I)V

    .line 78
    iget-object v0, p0, Lorg/d/a/a/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/d/d/k;->write(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lorg/d/a/a/j;->a:Lorg/d/a/b;

    iget-boolean v0, v0, Lorg/d/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 80
    iget v0, p0, Lorg/d/a/a/j;->c:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/d/d/k;->a(J)V

    .line 84
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lorg/d/a/a/j;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/d/d/k;->a(J)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lorg/d/a/a/j;->d()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/d/a/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lorg/d/a/a/l;

    invoke-virtual {p0, p1}, Lorg/d/a/a/j;->a(Lorg/d/a/a/l;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    instance-of v1, p1, Lorg/d/a/a/j;

    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/d/a/a/l;

    invoke-virtual {p0, p1}, Lorg/d/a/a/j;->a(Lorg/d/a/a/l;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/d/a/a/j;->d()I

    move-result v0

    return v0
.end method
