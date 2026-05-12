.class public final Lgt0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/regex/MatchResult;


# instance fields
.field public a:Ljava/util/regex/Matcher;

.field public b:Lgt0/c;


# virtual methods
.method public final end()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/b;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0
.end method

.method public final end(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lgt0/b;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lgt0/b;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lgt0/b;

    .line 15
    .line 16
    iget-object v1, p0, Lgt0/b;->b:Lgt0/c;

    .line 17
    .line 18
    iget-object v2, p1, Lgt0/b;->b:Lgt0/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lgt0/c;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    iget-object v0, p0, Lgt0/b;->a:Ljava/util/regex/Matcher;

    .line 28
    .line 29
    iget-object p1, p1, Lgt0/b;->a:Ljava/util/regex/Matcher;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final group()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/b;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final group(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lgt0/b;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final groupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/b;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgt0/b;->b:Lgt0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgt0/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgt0/b;->a:Ljava/util/regex/Matcher;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final start()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/b;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    return v0
.end method

.method public final start(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lgt0/b;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt0/b;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
