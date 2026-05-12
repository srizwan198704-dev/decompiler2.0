.class public Lk51/u1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lk51/x1$a;

.field public final u:Lk51/x1;


# direct methods
.method public constructor <init>(Lk51/x1$a;Lk51/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk51/u1;->n:Lk51/x1$a;

    .line 5
    .line 6
    iput-object p2, p0, Lk51/u1;->u:Lk51/x1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lk51/x1$a;->h:[Lh51/u;

    .line 2
    .line 3
    iget-object v0, p0, Lk51/u1;->n:Lk51/x1$a;

    .line 4
    .line 5
    iget-object v0, v0, Lk51/x1$a;->c:Lk51/f3;

    .line 6
    .line 7
    sget-object v1, Lk51/x1$a;->h:[Lh51/u;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0}, Lk51/f3;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lv51/e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lv51/e;->b:Lj61/a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lj61/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lj61/a;->a:Lj61/a$a;

    .line 28
    .line 29
    sget-object v3, Lj61/a$a;->A:Lj61/a$a;

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    :goto_0
    move-object v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    :goto_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lk51/u1;->u:Lk51/x1;

    .line 47
    .line 48
    iget-object v0, v0, Lk51/x1;->w:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x0

    .line 56
    const/16 v4, 0x2f

    .line 57
    .line 58
    const/16 v5, 0x2e

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    return-object v1
.end method
