.class public Lcom/kwai/network/a/ze;
.super Lcom/kwai/network/a/cf;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/cf<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
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
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kwai/network/a/xe;->e:Lcom/kwai/network/a/hi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v2, p1, Lcom/kwai/network/a/fi;->e:F

    .line 14
    .line 15
    iget-object v0, p1, Lcom/kwai/network/a/fi;->f:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->c()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v8, p0, Lcom/kwai/network/a/xe;->d:F

    .line 30
    .line 31
    move v6, p2

    .line 32
    invoke-virtual/range {v1 .. v8}, Lcom/kwai/network/a/hi;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    move v6, p2

    .line 42
    :cond_1
    iget-object p2, p1, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object p1, p1, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p2, p1, v6}, Lcom/kwai/network/a/aa;->a(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Missing values for keyframe."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
