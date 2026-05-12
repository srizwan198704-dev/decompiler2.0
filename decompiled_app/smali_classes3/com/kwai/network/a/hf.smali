.class public Lcom/kwai/network/a/hf;
.super Lcom/kwai/network/a/cf;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/cf<",
        "Lcom/kwai/network/a/ii;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fi<",
            "Lcom/kwai/network/a/ii;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kwai/network/a/cf;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/kwai/network/a/ii;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lcom/kwai/network/a/ii;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kwai/network/a/xe;->e:Lcom/kwai/network/a/hi;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, p1, Lcom/kwai/network/a/fi;->e:F

    .line 20
    .line 21
    iget-object p1, p1, Lcom/kwai/network/a/fi;->f:Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->c()F

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Lcom/kwai/network/a/xe;->d:F

    .line 32
    .line 33
    move v7, p2

    .line 34
    invoke-virtual/range {v2 .. v9}, Lcom/kwai/network/a/hi;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/kwai/network/a/ii;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    move v7, p2

    .line 44
    :cond_1
    new-instance p1, Lcom/kwai/network/a/ii;

    .line 45
    .line 46
    iget p2, v5, Lcom/kwai/network/a/ii;->a:F

    .line 47
    .line 48
    iget v0, v6, Lcom/kwai/network/a/ii;->a:F

    .line 49
    .line 50
    invoke-static {p2, v0, v7}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget v0, v5, Lcom/kwai/network/a/ii;->b:F

    .line 55
    .line 56
    iget v1, v6, Lcom/kwai/network/a/ii;->b:F

    .line 57
    .line 58
    invoke-static {v0, v1, v7}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p1, p2, v0}, Lcom/kwai/network/a/ii;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Missing values for keyframe."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
