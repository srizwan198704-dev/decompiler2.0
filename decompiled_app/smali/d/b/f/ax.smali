.class public Ld/b/f/ax;
.super Ljava/lang/Object;
.source "OIDName.java"

# interfaces
.implements Ld/b/f/ak;


# instance fields
.field private a:Ld/b/e/q;


# direct methods
.method public constructor <init>(Ld/b/e/m;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Ld/b/e/m;->l()Ld/b/e/q;

    move-result-object v0

    iput-object v0, p0, Ld/b/f/ax;->a:Ld/b/e/q;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Ld/b/f/ak;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 152
    if-nez p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    invoke-interface {p1}, Ld/b/f/ak;->b()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 156
    check-cast p1, Ld/b/f/ax;

    invoke-virtual {p0, p1}, Ld/b/f/ax;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Narrowing and widening are not supported for OIDNames"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ld/b/e/q;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ld/b/f/ax;->a:Ld/b/e/q;

    return-object v0
.end method

.method public a(Ld/b/e/l;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ld/b/f/ax;->a:Ld/b/e/q;

    invoke-virtual {p1, v0}, Ld/b/e/l;->a(Ld/b/e/q;)V

    .line 93
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x8

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 115
    if-ne p0, p1, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 123
    :goto_0
    return v0

    .line 118
    :cond_0
    instance-of v0, p1, Ld/b/f/ax;

    if-nez v0, :cond_1

    .line 119
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_1
    check-cast p1, Ld/b/f/ax;

    .line 123
    iget-object v0, p0, Ld/b/f/ax;->a:Ld/b/e/q;

    iget-object v1, p1, Ld/b/f/ax;->a:Ld/b/e/q;

    invoke-virtual {v0, v1}, Ld/b/e/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ld/b/f/ax;->a:Ld/b/e/q;

    invoke-virtual {v0}, Ld/b/e/q;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OIDName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/f/ax;->a:Ld/b/e/q;

    invoke-virtual {v1}, Ld/b/e/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
