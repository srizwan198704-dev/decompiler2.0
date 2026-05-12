.class public final Lyo0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lxo0/b;

.field public final b:Lxo0/b;

.field public final c:Lxo0/c;


# direct methods
.method public constructor <init>(Lxo0/b;Lxo0/b;Lxo0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo0/a;->a:Lxo0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lyo0/a;->b:Lxo0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lyo0/a;->c:Lxo0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lyo0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    check-cast p1, Lyo0/a;

    .line 8
    .line 9
    iget-object v0, p0, Lyo0/a;->a:Lxo0/b;

    .line 10
    .line 11
    iget-object v2, p1, Lyo0/a;->a:Lxo0/b;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lxo0/b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lyo0/a;->b:Lxo0/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v3, p0, Lyo0/a;->b:Lxo0/b;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v3, v0}, Lxo0/b;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lyo0/a;->c:Lxo0/c;

    .line 39
    .line 40
    iget-object p1, p1, Lyo0/a;->c:Lxo0/c;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lxo0/c;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyo0/a;->a:Lxo0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxo0/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyo0/a;->b:Lxo0/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lxo0/b;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lyo0/a;->c:Lxo0/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxo0/c;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[ "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyo0/a;->a:Lxo0/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " , "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lyo0/a;->b:Lxo0/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " : "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyo0/a;->c:Lxo0/c;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v1, v1, Lxo0/c;->a:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const-string v2, " ]"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Landroidx/concurrent/futures/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
