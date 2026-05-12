.class public Lmo0/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lmo0/a;


# direct methods
.method public constructor <init>(Lmo0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo0/a$b;->a:Lmo0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmo0/a$b;->a:Lmo0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmo0/b;->a()Lmo0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lmo0/c;->a:Lj/j;

    .line 11
    .line 12
    iget-object v2, v1, Lj/j;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    iget-object v3, v0, Lmo0/a;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v4, "ingnore_intercept"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lio0/c;

    .line 38
    .line 39
    invoke-interface {v4, v0}, Lio0/c;->b(Lio0/b;)Lio0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    iget-object v1, v1, Lj/j;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lmo0/a;

    .line 62
    .line 63
    iget-object v2, v2, Lmo0/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lio0/a;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lio0/a;->b(Lio0/b;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method
