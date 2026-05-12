.class public final Lfa1/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfa1/e;


# instance fields
.field public final n:[Lorg/apache/http/j;

.field public final u:[Lorg/apache/http/k;


# direct methods
.method public constructor <init>(Lfa1/g;Lfa1/h;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 18
    check-cast p1, Lfa1/b;

    iget-object p1, p1, Lfa1/b;->n:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 20
    new-array v3, v2, [Lorg/apache/http/j;

    iput-object v3, p0, Lfa1/i;->n:[Lorg/apache/http/j;

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    iget-object v4, p0, Lfa1/i;->n:[Lorg/apache/http/j;

    if-ltz v3, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/http/j;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v5, v0

    .line 24
    :goto_2
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_2
    new-array p1, v1, [Lorg/apache/http/j;

    iput-object p1, p0, Lfa1/i;->n:[Lorg/apache/http/j;

    :cond_3
    if-eqz p2, :cond_7

    .line 26
    check-cast p2, Lfa1/b;

    iget-object p1, p2, Lfa1/b;->u:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 28
    new-array v2, p2, [Lorg/apache/http/k;

    iput-object v2, p0, Lfa1/i;->u:[Lorg/apache/http/k;

    :goto_3
    if-ge v1, p2, :cond_6

    .line 29
    iget-object v2, p0, Lfa1/i;->u:[Lorg/apache/http/k;

    if-ltz v1, :cond_5

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v1, v3, :cond_4

    goto :goto_4

    .line 31
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/k;

    goto :goto_5

    :cond_5
    :goto_4
    move-object v3, v0

    .line 32
    :goto_5
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 33
    :cond_7
    new-array p1, v1, [Lorg/apache/http/k;

    iput-object p1, p0, Lfa1/i;->u:[Lorg/apache/http/k;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/j;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/http/k;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    new-array v1, v1, [Lorg/apache/http/j;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/http/j;

    iput-object p1, p0, Lfa1/i;->n:[Lorg/apache/http/j;

    goto :goto_0

    .line 13
    :cond_0
    new-array p1, v0, [Lorg/apache/http/j;

    iput-object p1, p0, Lfa1/i;->n:[Lorg/apache/http/j;

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 15
    new-array p1, p1, [Lorg/apache/http/k;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/apache/http/k;

    iput-object p1, p0, Lfa1/i;->u:[Lorg/apache/http/k;

    return-void

    .line 16
    :cond_1
    new-array p1, v0, [Lorg/apache/http/k;

    iput-object p1, p0, Lfa1/i;->u:[Lorg/apache/http/k;

    return-void
.end method

.method public varargs constructor <init>([Lorg/apache/http/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lfa1/i;-><init>([Lorg/apache/http/j;[Lorg/apache/http/k;)V

    return-void
.end method

.method public constructor <init>([Lorg/apache/http/j;[Lorg/apache/http/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    .line 3
    new-array v2, v1, [Lorg/apache/http/j;

    iput-object v2, p0, Lfa1/i;->n:[Lorg/apache/http/j;

    .line 4
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_0
    new-array p1, v0, [Lorg/apache/http/j;

    iput-object p1, p0, Lfa1/i;->n:[Lorg/apache/http/j;

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    array-length p1, p2

    .line 7
    new-array v1, p1, [Lorg/apache/http/k;

    iput-object v1, p0, Lfa1/i;->u:[Lorg/apache/http/k;

    .line 8
    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 9
    :cond_1
    new-array p1, v0, [Lorg/apache/http/k;

    iput-object p1, p0, Lfa1/i;->u:[Lorg/apache/http/k;

    return-void
.end method

.method public varargs constructor <init>([Lorg/apache/http/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, p1}, Lfa1/i;-><init>([Lorg/apache/http/j;[Lorg/apache/http/k;)V

    return-void
.end method
