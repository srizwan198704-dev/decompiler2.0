.class public Ly7/p;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "transsion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/Class;",
        "Ly7/n;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ly7/p;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly7/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    iput-object p1, p0, Ly7/p;->e:Ly7/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ly7/p$a;)Ly7/n;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Ly7/p$a;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ly7/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Ly7/p$a;->a(Z)V

    .line 31
    .line 32
    .line 33
    const-class p1, Ljava/util/Arrays;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ly7/n;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    array-length v2, v0

    .line 47
    :goto_0
    if-ge v1, v2, :cond_5

    .line 48
    .line 49
    aget-object v3, v0, v1

    .line 50
    .line 51
    invoke-virtual {p0, v3, p2, p3}, Ly7/p;->a(Ljava/lang/Class;Ljava/lang/Class;Ly7/p$a;)Ly7/n;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p2, p3}, Ly7/p;->a(Ljava/lang/Class;Ljava/lang/Class;Ly7/p$a;)Ly7/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public b(Ljava/lang/Class;Ly7/n;)Ly7/n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/p;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p2
.end method

.method public c(Ljava/lang/Object;)Ly7/n;
    .locals 4

    .line 1
    new-instance v0, Ly7/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly7/p$a;-><init>(Ly7/p;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {p0, v1, v1, v0}, Ly7/p;->a(Ljava/lang/Class;Ljava/lang/Class;Ly7/p$a;)Ly7/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Ly7/p;->e:Ly7/p;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ly7/p;->c(Ljava/lang/Object;)Ly7/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-virtual {p0, p1, v2}, Ly7/p;->b(Ljava/lang/Class;Ly7/n;)Ly7/n;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Ly7/p$a;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Ly7/p;->b(Ljava/lang/Class;Ly7/n;)Ly7/n;

    .line 50
    .line 51
    .line 52
    :cond_3
    return-object v2
.end method
