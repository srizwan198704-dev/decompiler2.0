.class public Lh61/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final n:Lh61/h1;

.field public final u:[Lh61/h;


# direct methods
.method public constructor <init>(Lh61/h1;[Lh61/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh61/b;->n:Lh61/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lh61/b;->u:[Lh61/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lh61/b;->n:Lh61/h1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lh61/h1;->a:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh61/h;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    :goto_0
    if-ltz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lh61/b;->u:[Lh61/h;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    aget-object p1, v0, p1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    sget-object p1, Lh61/h;->e:Lh61/h$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p1, Lh61/h;->f:Lh61/h;

    .line 45
    .line 46
    return-object p1
.end method
