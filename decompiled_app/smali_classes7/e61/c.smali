.class public Le61/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Le61/d;

.field public final u:Lq51/j1;

.field public final v:Le61/a;

.field public final w:Lg71/q1;

.field public final x:Lg61/i;


# direct methods
.method public constructor <init>(Le61/d;Lq51/j1;Le61/a;Lg71/q1;Lg61/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le61/c;->n:Le61/d;

    .line 5
    .line 6
    iput-object p2, p0, Le61/c;->u:Lq51/j1;

    .line 7
    .line 8
    iput-object p3, p0, Le61/c;->v:Le61/a;

    .line 9
    .line 10
    iput-object p4, p0, Le61/c;->w:Lg71/q1;

    .line 11
    .line 12
    iput-object p5, p0, Le61/c;->x:Lg61/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Le61/c;->n:Le61/d;

    .line 2
    .line 3
    iget-object v0, v0, Le61/d;->d:Lg71/w1;

    .line 4
    .line 5
    iget-object v1, p0, Le61/c;->w:Lg71/q1;

    .line 6
    .line 7
    invoke-interface {v1}, Lg71/q1;->h()Lq51/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lq51/j;->i()Lg71/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v2, p0, Le61/c;->v:Le61/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v7, 0x1f

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, Le61/a;->e(Le61/a;Le61/b;ZLjava/util/Set;Lg71/x0;I)Le61/a;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v1, p0, Le61/c;->x:Lg61/i;

    .line 36
    .line 37
    check-cast v1, Lw51/v;

    .line 38
    .line 39
    invoke-virtual {v1}, Lw51/v;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v13, 0x3b

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v8 .. v13}, Le61/a;->e(Le61/a;Le61/b;ZLjava/util/Set;Lg71/x0;I)Le61/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Le61/c;->u:Lq51/j1;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lg71/w1;->b(Lq51/j1;Lg71/f0;)Lg71/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
