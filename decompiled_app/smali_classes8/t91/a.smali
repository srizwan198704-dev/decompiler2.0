.class public final Lt91/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final n:Lorg/apache/http/g;

.field public final u:Ljava/net/InetAddress;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lt91/d;

.field public final x:Lt91/c;

.field public final y:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/g;)V
    .locals 7

    .line 26
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lt91/d;->n:Lt91/d;

    sget-object v6, Lt91/c;->n:Lt91/c;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lt91/a;-><init>(Lorg/apache/http/g;Ljava/net/InetAddress;Ljava/util/List;ZLt91/d;Lt91/c;)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/http/g;Ljava/net/InetAddress;Ljava/util/List;ZLt91/d;Lt91/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/g;",
            "Ljava/net/InetAddress;",
            "Ljava/util/List<",
            "Lorg/apache/http/g;",
            ">;Z",
            "Lt91/d;",
            "Lt91/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Target host"

    invoke-static {p1, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/http/g;->k()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/apache/http/g;->i()Ljava/net/InetAddress;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/http/g;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/16 v3, 0x1bb

    .line 6
    const-string v4, "https"

    const/16 v5, 0x50

    const-string v6, "http"

    if-eqz v0, :cond_3

    new-instance p1, Lorg/apache/http/g;

    .line 7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v2, v5

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p1, v0, v2, v1}, Lorg/apache/http/g;-><init>(Ljava/net/InetAddress;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/apache/http/g;

    invoke-virtual {p1}, Lorg/apache/http/g;->j()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v5

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v2, v3

    .line 12
    :cond_5
    :goto_1
    invoke-direct {v0, p1, v2, v1}, Lorg/apache/http/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object p1, v0

    .line 13
    :goto_2
    iput-object p1, p0, Lt91/a;->n:Lorg/apache/http/g;

    .line 14
    iput-object p2, p0, Lt91/a;->u:Ljava/net/InetAddress;

    if-eqz p3, :cond_6

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lt91/a;->v:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lt91/a;->v:Ljava/util/ArrayList;

    .line 18
    :goto_3
    sget-object p1, Lt91/d;->u:Lt91/d;

    if-ne p5, p1, :cond_8

    .line 19
    iget-object p1, p0, Lt91/a;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    const-string p2, "Proxy required if tunnelled"

    invoke-static {p1, p2}, Lga1/a;->a(ZLjava/lang/String;)V

    .line 20
    :cond_8
    iput-boolean p4, p0, Lt91/a;->y:Z

    if-eqz p5, :cond_9

    goto :goto_5

    .line 21
    :cond_9
    sget-object p5, Lt91/d;->n:Lt91/d;

    :goto_5
    iput-object p5, p0, Lt91/a;->w:Lt91/d;

    if-eqz p6, :cond_a

    goto :goto_6

    .line 22
    :cond_a
    sget-object p6, Lt91/c;->n:Lt91/c;

    :goto_6
    iput-object p6, p0, Lt91/a;->x:Lt91/c;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/g;Ljava/net/InetAddress;Lorg/apache/http/g;Z)V
    .locals 8

    .line 27
    const-string v0, "Proxy host"

    invoke-static {p3, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz p4, :cond_0

    sget-object p3, Lt91/d;->u:Lt91/d;

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_0
    sget-object p3, Lt91/d;->n:Lt91/d;

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_1

    sget-object p3, Lt91/c;->u:Lt91/c;

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    move v5, p4

    goto :goto_3

    :cond_1
    sget-object p3, Lt91/c;->n:Lt91/c;

    goto :goto_2

    :goto_3
    invoke-direct/range {v1 .. v7}, Lt91/a;-><init>(Lorg/apache/http/g;Ljava/net/InetAddress;Ljava/util/List;ZLt91/d;Lt91/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/g;Ljava/net/InetAddress;Lorg/apache/http/g;ZLt91/d;Lt91/c;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 24
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lt91/a;-><init>(Lorg/apache/http/g;Ljava/net/InetAddress;Ljava/util/List;ZLt91/d;Lt91/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/g;Ljava/net/InetAddress;Z)V
    .locals 7

    .line 25
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v5, Lt91/d;->n:Lt91/d;

    sget-object v6, Lt91/c;->n:Lt91/c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lt91/a;-><init>(Lorg/apache/http/g;Ljava/net/InetAddress;Ljava/util/List;ZLt91/d;Lt91/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/g;Ljava/net/InetAddress;[Lorg/apache/http/g;ZLt91/d;Lt91/c;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 23
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lt91/a;-><init>(Lorg/apache/http/g;Ljava/net/InetAddress;Ljava/util/List;ZLt91/d;Lt91/c;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/g;Lorg/apache/http/g;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, v0, p2, v1}, Lt91/a;-><init>(Lorg/apache/http/g;Ljava/net/InetAddress;Lorg/apache/http/g;Z)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lt91/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lt91/a;

    .line 9
    .line 10
    iget-boolean v0, p0, Lt91/a;->y:Z

    .line 11
    .line 12
    iget-boolean v1, p1, Lt91/a;->y:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lt91/a;->w:Lt91/d;

    .line 17
    .line 18
    iget-object v1, p1, Lt91/a;->w:Lt91/d;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lt91/a;->x:Lt91/c;

    .line 23
    .line 24
    iget-object v1, p1, Lt91/a;->x:Lt91/c;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lt91/a;->n:Lorg/apache/http/g;

    .line 29
    .line 30
    iget-object v1, p1, Lt91/a;->n:Lorg/apache/http/g;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lga1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lt91/a;->u:Ljava/net/InetAddress;

    .line 39
    .line 40
    iget-object v1, p1, Lt91/a;->u:Ljava/net/InetAddress;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lga1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lt91/a;->v:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object p1, p1, Lt91/a;->v:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lga1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lt91/a;->n:Lorg/apache/http/g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lga1/d;->c(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lt91/a;->u:Ljava/net/InetAddress;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lga1/d;->c(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lt91/a;->v:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lorg/apache/http/g;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lga1/d;->c(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-boolean v1, p0, Lt91/a;->y:Z

    .line 41
    .line 42
    invoke-static {v0, v1}, Lga1/d;->b(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lt91/a;->w:Lt91/d;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lga1/d;->c(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lt91/a;->x:Lt91/c;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lga1/d;->c(ILjava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lt91/a;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v1, v2

    .line 13
    :cond_0
    mul-int/lit8 v1, v1, 0x1e

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x32

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "->"

    .line 21
    .line 22
    iget-object v2, p0, Lt91/a;->u:Ljava/net/InetAddress;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v2, 0x7b

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lt91/a;->w:Lt91/d;

    .line 38
    .line 39
    sget-object v3, Lt91/d;->u:Lt91/d;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x74

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, Lt91/a;->x:Lt91/c;

    .line 49
    .line 50
    sget-object v3, Lt91/c;->u:Lt91/c;

    .line 51
    .line 52
    if-ne v2, v3, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x6c

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-boolean v2, p0, Lt91/a;->y:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const/16 v2, 0x73

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_4
    const-string v2, "}->"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lt91/a;->v:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lorg/apache/http/g;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object v1, p0, Lt91/a;->n:Lorg/apache/http/g;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
