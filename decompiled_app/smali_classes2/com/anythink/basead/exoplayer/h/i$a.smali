.class final Lcom/anythink/basead/exoplayer/h/i$a;
.super Lcom/anythink/basead/exoplayer/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/h/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private final d:[I

.field private final e:[I

.field private final f:[Lcom/anythink/basead/exoplayer/ae;

.field private final g:[Ljava/lang/Object;

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;IILcom/anythink/basead/exoplayer/h/aa;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/anythink/basead/exoplayer/h/i$e;",
            ">;II",
            "Lcom/anythink/basead/exoplayer/h/aa;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5, p4}, Lcom/anythink/basead/exoplayer/h/a;-><init>(ZLcom/anythink/basead/exoplayer/h/aa;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/anythink/basead/exoplayer/h/i$a;->b:I

    .line 5
    .line 6
    iput p3, p0, Lcom/anythink/basead/exoplayer/h/i$a;->c:I

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array p3, p2, [I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/i$a;->d:[I

    .line 15
    .line 16
    new-array p3, p2, [I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/i$a;->e:[I

    .line 19
    .line 20
    new-array p3, p2, [Lcom/anythink/basead/exoplayer/ae;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/anythink/basead/exoplayer/h/i$a;->f:[Lcom/anythink/basead/exoplayer/ae;

    .line 23
    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/i$a;->g:[Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/i$a;->h:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/anythink/basead/exoplayer/h/i$e;

    .line 51
    .line 52
    iget-object p4, p0, Lcom/anythink/basead/exoplayer/h/i$a;->f:[Lcom/anythink/basead/exoplayer/ae;

    .line 53
    .line 54
    iget-object p5, p3, Lcom/anythink/basead/exoplayer/h/i$e;->c:Lcom/anythink/basead/exoplayer/h/i$b;

    .line 55
    .line 56
    aput-object p5, p4, p2

    .line 57
    .line 58
    iget-object p4, p0, Lcom/anythink/basead/exoplayer/h/i$a;->d:[I

    .line 59
    .line 60
    iget p5, p3, Lcom/anythink/basead/exoplayer/h/i$e;->f:I

    .line 61
    .line 62
    aput p5, p4, p2

    .line 63
    .line 64
    iget-object p4, p0, Lcom/anythink/basead/exoplayer/h/i$a;->e:[I

    .line 65
    .line 66
    iget p5, p3, Lcom/anythink/basead/exoplayer/h/i$e;->e:I

    .line 67
    .line 68
    aput p5, p4, p2

    .line 69
    .line 70
    iget-object p4, p0, Lcom/anythink/basead/exoplayer/h/i$a;->g:[Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/anythink/basead/exoplayer/h/i$e;->b:Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p3, p4, p2

    .line 75
    .line 76
    iget-object p4, p0, Lcom/anythink/basead/exoplayer/h/i$a;->h:Ljava/util/HashMap;

    .line 77
    .line 78
    add-int/lit8 p5, p2, 0x1

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move p2, p5

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/i$a;->d:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/anythink/basead/exoplayer/k/af;->a([II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/i$a;->b:I

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/i$a;->e:[I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/anythink/basead/exoplayer/k/af;->a([II)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/i$a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/basead/exoplayer/h/i$a;->c:I

    return v0
.end method

.method public final c(I)Lcom/anythink/basead/exoplayer/ae;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/i$a;->f:[Lcom/anythink/basead/exoplayer/ae;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/i$a;->d:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/i$a;->e:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/i$a;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
