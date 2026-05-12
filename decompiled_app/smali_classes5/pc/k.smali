.class public final Lpc/k;
.super Lpc/d;
.source "ProGuard"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Lpc/d;

.field public final synthetic x:Lpc/e;


# direct methods
.method public constructor <init>(ILjava/util/List;Lpc/d;Lpc/e;Ljava/io/File;)V
    .locals 0

    .line 1
    iput p1, p0, Lpc/k;->u:I

    .line 2
    .line 3
    iput-object p2, p0, Lpc/k;->v:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lpc/k;->w:Lpc/d;

    .line 6
    .line 7
    iput-object p4, p0, Lpc/k;->x:Lpc/e;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lpc/d;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(ILokhttp3/d0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lo41/r;->n:Lo41/r$a;

    .line 2
    .line 3
    instance-of v0, p3, Lo41/r$b;

    .line 4
    .line 5
    iget-object v4, p0, Lpc/k;->w:Lpc/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lpc/k;->v:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v3}, Lkotlin/collections/s;->getLastIndex(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lpc/k;->u:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lpc/l;->a:Lpc/l;

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v4, Lpc/d;->n:Ljava/io/File;

    .line 34
    .line 35
    new-instance v1, Lpc/k;

    .line 36
    .line 37
    iget-object v5, p0, Lpc/k;->x:Lpc/e;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lpc/k;-><init>(ILjava/util/List;Lpc/d;Lpc/e;Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lpc/b0;->a:Lpc/b0;

    .line 43
    .line 44
    sget-object p3, Lpc/f;->n:Lpc/f;

    .line 45
    .line 46
    new-instance v0, Lpc/g;

    .line 47
    .line 48
    invoke-direct {v0, v5}, Lpc/g;-><init>(Lpc/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3, v0, v1}, Lpc/b0;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpc/h0;)Lpc/r;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lpc/l;->c:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v1, v4, Lpc/d;->n:Ljava/io/File;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, Lpc/d;->n:Ljava/io/File;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, p1, p2, p3}, Lpc/h0;->d(ILokhttp3/d0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
